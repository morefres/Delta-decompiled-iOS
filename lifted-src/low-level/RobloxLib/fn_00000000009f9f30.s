; instruction-faithful ARM64 fallback for RobloxLib::function_9f9f30
0x00000000009f9f30: sub        sp, sp, #0xc0
0x00000000009f9f34: stp        x28, x27, [sp, #0x60]
0x00000000009f9f38: stp        x26, x25, [sp, #0x70]
0x00000000009f9f3c: stp        x24, x23, [sp, #0x80]
0x00000000009f9f40: stp        x22, x21, [sp, #0x90]
0x00000000009f9f44: stp        x20, x19, [sp, #0xa0]
0x00000000009f9f48: stp        x29, x30, [sp, #0xb0]
0x00000000009f9f4c: add        x29, sp, #0xb0
0x00000000009f9f50: mov        x20, x4
0x00000000009f9f54: mov        x22, x3
0x00000000009f9f58: mov        x24, x2
0x00000000009f9f5c: mov        x21, x1
0x00000000009f9f60: mov        x19, x0
0x00000000009f9f64: mov        w8, #0x5718
0x00000000009f9f68: add        x25, x0, x8
0x00000000009f9f6c: mov        x0, x3
0x00000000009f9f70: bl         #0x9ec3a0
0x00000000009f9f74: sturb      w0, [x29, #-0x51]
0x00000000009f9f78: mov        x0, x22
0x00000000009f9f7c: bl         #0x9f1188
0x00000000009f9f80: str        x0, [sp]
0x00000000009f9f84: mov        w8, #1
0x00000000009f9f88: str        w8, [sp, #0x58]
0x00000000009f9f8c: sub        x3, x29, #0x51
0x00000000009f9f90: mov        x4, sp
0x00000000009f9f94: add        x6, sp, #0x58
0x00000000009f9f98: mov        x0, x19
0x00000000009f9f9c: mov        x1, x21
0x00000000009f9fa0: mov        x2, x24
0x00000000009f9fa4: mov        x5, x20
0x00000000009f9fa8: bl         #0x9fa46c
0x00000000009f9fac: adrp       x8, #0x5c6a000
0x00000000009f9fb0: add        x8, x8, #0x90
0x00000000009f9fb4: add        x9, x8, #0x10
0x00000000009f9fb8: str        x9, [x19]
0x00000000009f9fbc: add        x9, x8, #0x730
0x00000000009f9fc0: add        x10, x8, #0x760
0x00000000009f9fc4: stp        x9, x10, [x19, #0xb0]
0x00000000009f9fc8: add        x8, x8, #0x7b0
0x00000000009f9fcc: str        x8, [x19, #0xc0]
0x00000000009f9fd0: ldr        w8, [x24]
0x00000000009f9fd4: str        w8, [x25]
0x00000000009f9fd8: mov        x8, #0x4000000000000000
0x00000000009f9fdc: str        x8, [x19, #0x5720]
0x00000000009f9fe0: strb       wzr, [x25, #0x10]
0x00000000009f9fe4: adrp       x8, #0x4ba9000
0x00000000009f9fe8: ldr        q0, [x8, #0x10]
0x00000000009f9fec: str        q0, [x19, #0x5730]
0x00000000009f9ff0: mov        w20, #0x3f800000
0x00000000009f9ff4: str        w20, [x25, #0x28]
0x00000000009f9ff8: movi       v0.16b, #0
0x00000000009f9ffc: mov        w8, #0x5748
0x00000000009fa000: str        q0, [x19, x8]
0x00000000009fa004: mov        w8, #0x5758
0x00000000009fa008: add        x0, x19, x8
0x00000000009fa00c: mov        w1, #8
0x00000000009fa010: bl         #0x885d4c
0x00000000009fa014: strb       wzr, [x25, #0x60]
0x00000000009fa018: movi       v0.16b, #0
0x00000000009fa01c: str        d0, [x19, #0x5788]
0x00000000009fa020: fmov       v0.2d, #2.00000000
0x00000000009fa024: str        q0, [x19, #0x5790]
0x00000000009fa028: strb       wzr, [x25, #0x88]
0x00000000009fa02c: mov        w8, #0x10
0x00000000009fa030: str        x8, [x19, #0x57a8]
0x00000000009fa034: str        xzr, [x19, #0x57b0]
0x00000000009fa038: str        w20, [x25, #0xa0]
0x00000000009fa03c: mov        w8, #0x57d0
0x00000000009fa040: movi       v0.16b, #0
0x00000000009fa044: str        q0, [x19, #0x57c0]
0x00000000009fa048: add        x0, x19, x8
0x00000000009fa04c: mov        w1, #8
0x00000000009fa050: bl         #0x889bcc
0x00000000009fa054: strb       wzr, [x25, #0xd8]
0x00000000009fa058: mov        w8, #0x5800
0x00000000009fa05c: add        x20, x19, x8
0x00000000009fa060: strb       wzr, [x25, #0x104]
0x00000000009fa064: mov        w8, #0x5828
0x00000000009fa068: add        x8, x19, x8
0x00000000009fa06c: str        xzr, [x19, #0x5800]
0x00000000009fa070: str        xzr, [x19, #0x5810]
0x00000000009fa074: str        xzr, [x19, #0x5808]
0x00000000009fa078: strb       wzr, [x20, #0x18]
0x00000000009fa07c: movi       v0.16b, #0
0x00000000009fa080: stp        q0, q0, [x8]
0x00000000009fa084: mov        x8, #0x2400000000
0x00000000009fa088: str        x8, [x19, #0x5848]
0x00000000009fa08c: strh       wzr, [x25, #0x138]
0x00000000009fa090: bl         #0x47fa170
0x00000000009fa094: str        d0, [x19, #0x5858]
0x00000000009fa098: bl         #0x47fa170
0x00000000009fa09c: str        d0, [x19, #0x5860]
0x00000000009fa0a0: mov        w8, #0x5868
0x00000000009fa0a4: add        x0, x19, x8
0x00000000009fa0a8: mov        w1, #-1
0x00000000009fa0ac: mov        w2, #0
0x00000000009fa0b0: mov        w3, #0
0x00000000009fa0b4: bl         #0x46c3af8
0x00000000009fa0b8: strb       wzr, [x25, #0x328]
0x00000000009fa0bc: mov        w8, #0x5a48
0x00000000009fa0c0: add        x21, x19, x8
0x00000000009fa0c4: movi       v0.16b, #0
0x00000000009fa0c8: stp        q0, q0, [x21]
0x00000000009fa0cc: str        x22, [x19, #0x5a68]
0x00000000009fa0d0: mov        w0, #0x68
0x00000000009fa0d4: bl         #0x47e9370
0x00000000009fa0d8: mov        x23, x0
0x00000000009fa0dc: mov        w1, #0x57
0x00000000009fa0e0: mov        x2, x19
0x00000000009fa0e4: bl         #0x846408
0x00000000009fa0e8: str        x23, [x19, #0x5a70]
0x00000000009fa0ec: mov        w8, #1
0x00000000009fa0f0: strb       w8, [x25, #0x360]
0x00000000009fa0f4: mov        w9, #0x5a79
0x00000000009fa0f8: add        x9, x19, x9
0x00000000009fa0fc: str        wzr, [x9]
0x00000000009fa100: stur       wzr, [x9, #3]
0x00000000009fa104: strh       w8, [x25, #0x368]
0x00000000009fa108: mov        w9, #0x5a88
0x00000000009fa10c: add        x23, x19, x9
0x00000000009fa110: movi       v0.16b, #0
0x00000000009fa114: str        q0, [x23]
0x00000000009fa118: stur       xzr, [x23, #0xe]
0x00000000009fa11c: str        q0, [x19, #0x5aa0]
0x00000000009fa120: str        q0, [x19, #0x5ab0]
0x00000000009fa124: str        q0, [x19, #0x5ac0]
0x00000000009fa128: str        q0, [x19, #0x5ad0]
0x00000000009fa12c: str        xzr, [x19, #0x5ae0]
0x00000000009fa130: mov        x9, #-0x6666666666666667
0x00000000009fa134: movk       x9, #0x999a
0x00000000009fa138: movk       x9, #0x3fa9, lsl #48
0x00000000009fa13c: str        x9, [x19, #0x5ae8]
0x00000000009fa140: str        wzr, [x25, #0x3d8]
0x00000000009fa144: mov        w10, #0x5af8
0x00000000009fa148: str        q0, [x19, x10]
0x00000000009fa14c: strb       w8, [x25, #0x3f0]
0x00000000009fa150: str        x9, [x19, #0x5b10]
0x00000000009fa154: str        wzr, [x25, #0x400]
0x00000000009fa158: str        q0, [x19, #0x5b20]
0x00000000009fa15c: strb       w8, [x25, #0x418]
0x00000000009fa160: str        x9, [x19, #0x5b38]
0x00000000009fa164: mov        w9, #0x5b48
0x00000000009fa168: str        q0, [x19, x9]
0x00000000009fa16c: str        wzr, [x25, #0x428]
0x00000000009fa170: strb       w8, [x25, #0x440]
0x00000000009fa174: str        wzr, [x25, #0x448]
0x00000000009fa178: strb       wzr, [x25, #0x468]
0x00000000009fa17c: strb       wzr, [x25, #0x4a0]
0x00000000009fa180: mov        w8, #0x5bc0
0x00000000009fa184: add        x27, x19, x8
0x00000000009fa188: mov        w8, #0x5be0
0x00000000009fa18c: str        xzr, [x19, #0x5bd0]
0x00000000009fa190: str        q0, [x19, #0x5bc0]
0x00000000009fa194: strb       wzr, [x27, #0x18]
0x00000000009fa198: adrp       x9, #0x6103000
0x00000000009fa19c: adrp       x10, #0x6103000
0x00000000009fa1a0: adrp       x28, #0x47fa000
0x00000000009fa1a4: add        x28, x28, #0x170
0x00000000009fa1a8: adrp       x11, #0x5c2f000
0x00000000009fa1ac: add        x11, x11, #0x978
0x00000000009fa1b0: orr        x26, x11, #2
0x00000000009fa1b4: ldr        s0, [x10, #0x290]
0x00000000009fa1b8: scvtf      s1, s0
0x00000000009fa1bc: ldr        s0, [x9, #0x2a8]
0x00000000009fa1c0: scvtf      s0, s0
0x00000000009fa1c4: str        x28, [sp, #0x38]
0x00000000009fa1c8: str        x26, [sp, #0x50]
0x00000000009fa1cc: add        x0, x19, x8
0x00000000009fa1d0: add        x1, sp, #0x38
0x00000000009fa1d4: bl         #0x21903c
0x00000000009fa1d8: add        x0, sp, #0x38
0x00000000009fa1dc: bl         #0x1d05c8
0x00000000009fa1e0: mov        w8, #0x5c18
0x00000000009fa1e4: adrp       x9, #0x6103000
0x00000000009fa1e8: adrp       x10, #0x6103000
0x00000000009fa1ec: str        x28, [sp, #0x18]
0x00000000009fa1f0: str        x26, [sp, #0x30]
0x00000000009fa1f4: ldr        s0, [x10, #0x2d8]
0x00000000009fa1f8: scvtf      s1, s0
0x00000000009fa1fc: ldr        s0, [x9, #0x2c0]
0x00000000009fa200: scvtf      s0, s0
0x00000000009fa204: add        x0, x19, x8
0x00000000009fa208: add        x1, sp, #0x18
0x00000000009fa20c: bl         #0x21903c
0x00000000009fa210: add        x0, sp, #0x18
0x00000000009fa214: bl         #0x1d05c8
0x00000000009fa218: bl         #0x695394
0x00000000009fa21c: str        x0, [x19, #0x5c70]
0x00000000009fa220: movi       v0.16b, #0
0x00000000009fa224: str        q0, [x19, #0x5c50]
0x00000000009fa228: str        q0, [x19, #0x5c60]
0x00000000009fa22c: bl         #0x47fa170
0x00000000009fa230: str        d0, [x19, #0x5c78]
0x00000000009fa234: str        wzr, [x25, #0x568]
0x00000000009fa238: adrp       x1, #0x5275000
0x00000000009fa23c: add        x1, x1, #0x2bd
0x00000000009fa240: mov        x0, sp
0x00000000009fa244: bl         #0x18aac
0x00000000009fa248: mov        x1, sp
0x00000000009fa24c: mov        x0, x19
0x00000000009fa250: bl         #0x4185868
0x00000000009fa254: mov        w8, #0x3eae
0x00000000009fa258: add        x28, x19, x8
0x00000000009fa25c: ldrsb      w8, [sp, #0x17]
0x00000000009fa260: tbz        w8, #0x1f, #0x9fa26c
0x00000000009fa264: ldr        x0, [sp]
0x00000000009fa268: bl         #0x47e93a8
0x00000000009fa26c: add        x8, x28, #0x2e2
0x00000000009fa270: ldr        w9, [x24]
0x00000000009fa274: str        w9, [x8]
0x00000000009fa278: mov        w0, #8
0x00000000009fa27c: bl         #0x47e9370
0x00000000009fa280: mov        x24, x0
0x00000000009fa284: mov        x1, x19
0x00000000009fa288: bl         #0xd588
0x00000000009fa28c: mov        x0, x20
0x00000000009fa290: mov        x1, x24
0x00000000009fa294: bl         #0x9fa5b4
0x00000000009fa298: strb       wzr, [x28]
0x00000000009fa29c: ldr        x8, [x19, #0x5858]
0x00000000009fa2a0: str        x8, [x19, #0x1c48]
0x00000000009fa2a4: bl         #0x47ef6a4
0x00000000009fa2a8: lsr        w8, w0, #5
0x00000000009fa2ac: mov        w9, #0x5ac5
0x00000000009fa2b0: movk       w9, #0xa7c, lsl #16
0x00000000009fa2b4: umull      x8, w8, w9
0x00000000009fa2b8: lsr        x8, x8, #0x27
0x00000000009fa2bc: mov        w9, #0x86a0
0x00000000009fa2c0: movk       w9, #1, lsl #16
0x00000000009fa2c4: msub       w8, w8, w9, w0
0x00000000009fa2c8: adrp       x9, #0x6101000
0x00000000009fa2cc: add        x9, x9, #0x508
0x00000000009fa2d0: ldr        w9, [x9]
0x00000000009fa2d4: cmp        w8, w9
0x00000000009fa2d8: b.ge       #0x9fa2f0
0x00000000009fa2dc: mov        x0, x22
0x00000000009fa2e0: bl         #0x9ec3a0
0x00000000009fa2e4: tbnz       w0, #0, #0x9fa2f0
0x00000000009fa2e8: mov        w8, #1
0x00000000009fa2ec: strb       w8, [x28, #0xbea]
0x00000000009fa2f0: mov        x0, x19
0x00000000009fa2f4: ldp        x29, x30, [sp, #0xb0]
0x00000000009fa2f8: ldp        x20, x19, [sp, #0xa0]
0x00000000009fa2fc: ldp        x22, x21, [sp, #0x90]
0x00000000009fa300: ldp        x24, x23, [sp, #0x80]
0x00000000009fa304: ldp        x26, x25, [sp, #0x70]
0x00000000009fa308: ldp        x28, x27, [sp, #0x60]
0x00000000009fa30c: add        sp, sp, #0xc0
0x00000000009fa310: ret        
0x00000000009fa314: mov        x22, x0
0x00000000009fa318: mov        x0, x24
0x00000000009fa31c: b          #0x9fa330
0x00000000009fa320: mov        x22, x0
0x00000000009fa324: ldrsb      w8, [sp, #0x17]
0x00000000009fa328: tbz        w8, #0x1f, #0x9fa378
0x00000000009fa32c: ldr        x0, [sp]
0x00000000009fa330: bl         #0x47e93a8
0x00000000009fa334: b          #0x9fa378
0x00000000009fa338: b          #0x9fa374
0x00000000009fa33c: mov        x22, x0
0x00000000009fa340: add        x0, sp, #0x18
0x00000000009fa344: b          #0x9fa38c
0x00000000009fa348: mov        x22, x0
0x00000000009fa34c: add        x0, sp, #0x38
0x00000000009fa350: b          #0x9fa398
0x00000000009fa354: mov        x22, x0
0x00000000009fa358: mov        x0, x23
0x00000000009fa35c: bl         #0x47e93a8
0x00000000009fa360: b          #0x9fa3fc
0x00000000009fa364: mov        x22, x0
0x00000000009fa368: b          #0x9fa3fc
0x00000000009fa36c: mov        x22, x0
0x00000000009fa370: b          #0x9fa41c
0x00000000009fa374: mov        x22, x0
0x00000000009fa378: mov        w8, #0x5c50
0x00000000009fa37c: add        x0, x19, x8
0x00000000009fa380: bl         #0xa069e8
0x00000000009fa384: mov        w8, #0x5c30
0x00000000009fa388: add        x0, x19, x8
0x00000000009fa38c: bl         #0x1d05c8
0x00000000009fa390: mov        w8, #0x5bf8
0x00000000009fa394: add        x0, x19, x8
0x00000000009fa398: mov        w28, #0x5ab8
0x00000000009fa39c: bl         #0x1d05c8
0x00000000009fa3a0: ldr        x0, [x27]
0x00000000009fa3a4: cbz        x0, #0x9fa3b0
0x00000000009fa3a8: str        x0, [x19, #0x5bc8]
0x00000000009fa3ac: bl         #0x47e93a8
0x00000000009fa3b0: mov        w24, #0x5a70
0x00000000009fa3b4: add        x0, x25, #0x468
0x00000000009fa3b8: bl         #0x7e8ef8
0x00000000009fa3bc: ldrsb      w8, [x25, #0x3c7]
0x00000000009fa3c0: tbz        w8, #0x1f, #0x9fa3cc
0x00000000009fa3c4: ldr        x0, [x19, #0x5ac8]
0x00000000009fa3c8: bl         #0x47e93a8
0x00000000009fa3cc: add        x0, x19, x28
0x00000000009fa3d0: bl         #0x1df28
0x00000000009fa3d4: ldrsb      w8, [x25, #0x39f]
0x00000000009fa3d8: tbz        w8, #0x1f, #0x9fa3e8
0x00000000009fa3dc: mov        w8, #0x5aa0
0x00000000009fa3e0: ldr        x0, [x19, x8]
0x00000000009fa3e4: bl         #0x47e93a8
0x00000000009fa3e8: mov        x0, x23
0x00000000009fa3ec: bl         #0x1df28
0x00000000009fa3f0: add        x0, x19, x24
0x00000000009fa3f4: mov        x1, #0
0x00000000009fa3f8: bl         #0x889ba4
0x00000000009fa3fc: mov        w8, #0x5a58
0x00000000009fa400: add        x0, x19, x8
0x00000000009fa404: bl         #0x1df28
0x00000000009fa408: mov        x0, x21
0x00000000009fa40c: bl         #0x1df28
0x00000000009fa410: mov        w8, #0x5868
0x00000000009fa414: add        x0, x19, x8
0x00000000009fa418: bl         #0x58b40
0x00000000009fa41c: mov        w21, #0x5720
0x00000000009fa420: mov        w23, #0x5798
0x00000000009fa424: mov        w8, #0x5838
0x00000000009fa428: mov        w24, #0x5808
0x00000000009fa42c: add        x0, x19, x8
0x00000000009fa430: bl         #0x1df28
0x00000000009fa434: add        x0, x19, x24
0x00000000009fa438: bl         #0x1df28
0x00000000009fa43c: mov        x0, x20
0x00000000009fa440: mov        x1, #0
0x00000000009fa444: bl         #0x9fa5b4
0x00000000009fa448: add        x0, x19, x23
0x00000000009fa44c: bl         #0x9fa5dc
0x00000000009fa450: add        x0, x19, x21
0x00000000009fa454: bl         #0x9fa610
0x00000000009fa458: mov        x0, x19
0x00000000009fa45c: bl         #0x996b4c
0x00000000009fa460: mov        x0, x22
0x00000000009fa464: bl         #0x4b97984
0x00000000009fa468: bl         #0x18bd8
