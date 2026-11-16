; instruction-faithful ARM64 fallback for RobloxLib::function_e1bebc
0x0000000000e1bebc: stp        d15, d14, [sp, #-0xa0]!
0x0000000000e1bec0: stp        d13, d12, [sp, #0x10]
0x0000000000e1bec4: stp        d11, d10, [sp, #0x20]
0x0000000000e1bec8: stp        d9, d8, [sp, #0x30]
0x0000000000e1becc: stp        x28, x27, [sp, #0x40]
0x0000000000e1bed0: stp        x26, x25, [sp, #0x50]
0x0000000000e1bed4: stp        x24, x23, [sp, #0x60]
0x0000000000e1bed8: stp        x22, x21, [sp, #0x70]
0x0000000000e1bedc: stp        x20, x19, [sp, #0x80]
0x0000000000e1bee0: stp        x29, x30, [sp, #0x90]
0x0000000000e1bee4: add        x29, sp, #0x90
0x0000000000e1bee8: sub        sp, sp, #0x220
0x0000000000e1beec: ldp        s0, s8, [x1, #8]
0x0000000000e1bef0: ldp        s1, s2, [x1]
0x0000000000e1bef4: fsub       s0, s0, s1
0x0000000000e1bef8: fsub       s1, s8, s2
0x0000000000e1befc: fmul       s0, s0, s1
0x0000000000e1bf00: adrp       x8, #0x4bcd000
0x0000000000e1bf04: ldr        s1, [x8, #0xda0]
0x0000000000e1bf08: fcmp       s0, s1
0x0000000000e1bf0c: b.mi       #0xe1c464
0x0000000000e1bf10: mov        x27, x7
0x0000000000e1bf14: mov        x21, x6
0x0000000000e1bf18: mov        x22, x5
0x0000000000e1bf1c: mov        x24, x4
0x0000000000e1bf20: mov        x26, x3
0x0000000000e1bf24: mov        x23, x1
0x0000000000e1bf28: mov        x20, x0
0x0000000000e1bf2c: str        x2, [sp, #0x28]
0x0000000000e1bf30: ldr        x8, [x29, #0x20]
0x0000000000e1bf34: str        x8, [sp, #0x10]
0x0000000000e1bf38: ldp        x25, x19, [x29, #0x10]
0x0000000000e1bf3c: ldr        q0, [x1]
0x0000000000e1bf40: stur       q0, [x29, #-0xb0]
0x0000000000e1bf44: ldr        x9, [x6]
0x0000000000e1bf48: ldr        x8, [x5]
0x0000000000e1bf4c: stp        x8, x9, [sp]
0x0000000000e1bf50: ldrb       w28, [x19, #0xc]
0x0000000000e1bf54: ldr        s0, [x25]
0x0000000000e1bf58: fcmp       s0, #0.0
0x0000000000e1bf5c: b.ne       #0xe1bfb4
0x0000000000e1bf60: ldr        s0, [x20, #0x2cc]
0x0000000000e1bf64: sub        x0, x29, #0xb0
0x0000000000e1bf68: mov        x1, x25
0x0000000000e1bf6c: bl         #0xe1c7ac
0x0000000000e1bf70: stp        s0, s1, [x29, #-0xb0]
0x0000000000e1bf74: stp        s2, s3, [x29, #-0xa8]
0x0000000000e1bf78: fsub       s4, s8, s1
0x0000000000e1bf7c: ldr        s5, [x19, #8]
0x0000000000e1bf80: fmul       s4, s4, s5
0x0000000000e1bf84: fsub       s6, s8, s3
0x0000000000e1bf88: fmul       s5, s6, s5
0x0000000000e1bf8c: fadd       s8, s0, s4
0x0000000000e1bf90: fmov       s6, wzr
0x0000000000e1bf94: fadd       s9, s1, s6
0x0000000000e1bf98: fadd       s11, s2, s4
0x0000000000e1bf9c: fadd       s12, s0, s5
0x0000000000e1bfa0: fadd       s14, s3, s6
0x0000000000e1bfa4: fadd       s15, s2, s5
0x0000000000e1bfa8: fmov       s13, s14
0x0000000000e1bfac: fmov       s10, s9
0x0000000000e1bfb0: b          #0xe1c03c
0x0000000000e1bfb4: ldur       s14, [x29, #-0xa4]
0x0000000000e1bfb8: ldp        s12, s0, [x29, #-0xb0]
0x0000000000e1bfbc: fsub       s1, s14, s0
0x0000000000e1bfc0: ldr        s2, [x19, #8]
0x0000000000e1bfc4: fmul       s9, s1, s2
0x0000000000e1bfc8: fadd       s1, s9, s12
0x0000000000e1bfcc: fmov       s2, wzr
0x0000000000e1bfd0: fadd       s11, s0, s2
0x0000000000e1bfd4: stp        s1, s11, [sp, #0x30]
0x0000000000e1bfd8: add        x1, sp, #0x30
0x0000000000e1bfdc: mov        x0, x25
0x0000000000e1bfe0: bl         #0x29ab88
0x0000000000e1bfe4: fmov       s8, s0
0x0000000000e1bfe8: fmov       s10, s1
0x0000000000e1bfec: ldur       s15, [x29, #-0xa8]
0x0000000000e1bff0: fadd       s0, s9, s15
0x0000000000e1bff4: stp        s0, s11, [sp, #0x30]
0x0000000000e1bff8: add        x1, sp, #0x30
0x0000000000e1bffc: mov        x0, x25
0x0000000000e1c000: bl         #0x29ab88
0x0000000000e1c004: fmov       s11, s0
0x0000000000e1c008: fmov       s9, s1
0x0000000000e1c00c: stp        s12, s14, [sp, #0x30]
0x0000000000e1c010: add        x1, sp, #0x30
0x0000000000e1c014: mov        x0, x25
0x0000000000e1c018: bl         #0x29ab88
0x0000000000e1c01c: fmov       s12, s0
0x0000000000e1c020: fmov       s13, s1
0x0000000000e1c024: stp        s15, s14, [sp, #0x30]
0x0000000000e1c028: add        x1, sp, #0x30
0x0000000000e1c02c: mov        x0, x25
0x0000000000e1c030: bl         #0x29ab88
0x0000000000e1c034: fmov       s15, s0
0x0000000000e1c038: fmov       s14, s1
0x0000000000e1c03c: ldr        x8, [x19]
0x0000000000e1c040: cbz        x8, #0xe1c0cc
0x0000000000e1c044: str        x21, [sp, #8]
0x0000000000e1c048: adrp       x8, #0x62ac000
0x0000000000e1c04c: add        x8, x8, #0x7e8
0x0000000000e1c050: ldarb      w8, [x8]
0x0000000000e1c054: adrp       x21, #0x62ac000
0x0000000000e1c058: tbz        w8, #0, #0xe1c6d4
0x0000000000e1c05c: ldr        x1, [x21, #0x7e0]
0x0000000000e1c060: movi       v0.16b, #0
0x0000000000e1c064: stp        q0, q0, [sp, #0x180]
0x0000000000e1c068: mov        x8, #-1
0x0000000000e1c06c: stp        xzr, x8, [sp, #0x1a0]
0x0000000000e1c070: stp        q0, q0, [sp, #0x1b0]
0x0000000000e1c074: str        q0, [sp, #0x1d0]
0x0000000000e1c078: str        wzr, [sp, #0x1e0]
0x0000000000e1c07c: stp        xzr, xzr, [sp, #0x1e8]
0x0000000000e1c080: add        x0, sp, #0x180
0x0000000000e1c084: mov        x2, #-1
0x0000000000e1c088: mov        x3, #0
0x0000000000e1c08c: mov        w4, #0
0x0000000000e1c090: bl         #0x477d320
0x0000000000e1c094: ldr        s0, [x20, #0x2cc]
0x0000000000e1c098: mov        x0, x23
0x0000000000e1c09c: mov        x1, x25
0x0000000000e1c0a0: bl         #0xe1c7ac
0x0000000000e1c0a4: ldp        s16, s7, [x25]
0x0000000000e1c0a8: ldr        s6, [x25, #8]
0x0000000000e1c0ac: ldr        d4, [x22]
0x0000000000e1c0b0: ldr        x8, [sp, #8]
0x0000000000e1c0b4: ldr        d5, [x8]
0x0000000000e1c0b8: fcmp       s16, #0.0
0x0000000000e1c0bc: b.ne       #0xe1c1e4
0x0000000000e1c0c0: fmov       s16, s0
0x0000000000e1c0c4: fmov       s17, s1
0x0000000000e1c0c8: b          #0xe1c210
0x0000000000e1c0cc: mov        x0, x25
0x0000000000e1c0d0: bl         #0xe1963c
0x0000000000e1c0d4: tbnz       w0, #0, #0xe1c0e8
0x0000000000e1c0d8: cmp        w28, #1
0x0000000000e1c0dc: b.eq       #0xe1c0e8
0x0000000000e1c0e0: cmp        w28, #4
0x0000000000e1c0e4: b.ne       #0xe1c494
0x0000000000e1c0e8: add        x21, sp, #0x30
0x0000000000e1c0ec: stp        xzr, xzr, [sp, #0x40]
0x0000000000e1c0f0: mov        w8, #0x30000
0x0000000000e1c0f4: str        w8, [sp, #0x50]
0x0000000000e1c0f8: strb       wzr, [sp, #0x54]
0x0000000000e1c0fc: stp        xzr, xzr, [sp, #0x58]
0x0000000000e1c100: strh       wzr, [sp, #0x68]
0x0000000000e1c104: adrp       x8, #0x4c0c000
0x0000000000e1c108: ldr        q0, [x8, #0xe90]
0x0000000000e1c10c: stur       q0, [sp, #0x6c]
0x0000000000e1c110: adrp       x8, #0x4c16000
0x0000000000e1c114: add        x8, x8, #0xed0
0x0000000000e1c118: ldrh       w8, [x8]
0x0000000000e1c11c: strh       w8, [sp, #0x7c]
0x0000000000e1c120: ldr        q0, [x27]
0x0000000000e1c124: str        q0, [sp, #0x30]
0x0000000000e1c128: add        x0, x21, #0x10
0x0000000000e1c12c: mov        x1, x26
0x0000000000e1c130: bl         #0x1de78
0x0000000000e1c134: strb       w28, [sp, #0x50]
0x0000000000e1c138: strb       w24, [sp, #0x51]
0x0000000000e1c13c: ldrb       w8, [x19, #0xd]
0x0000000000e1c140: strb       w8, [sp, #0x54]
0x0000000000e1c144: ldr        x8, [x19, #0x10]
0x0000000000e1c148: str        x8, [sp, #0x60]
0x0000000000e1c14c: adrp       x8, #0x618f000
0x0000000000e1c150: add        x8, x8, #0x98
0x0000000000e1c154: ldrb       w8, [x8]
0x0000000000e1c158: cmp        w8, #1
0x0000000000e1c15c: b.ne       #0xe1c16c
0x0000000000e1c160: ldr        x8, [sp, #0x10]
0x0000000000e1c164: ldr        q0, [x8]
0x0000000000e1c168: stur       q0, [x21, #0x3c]
0x0000000000e1c16c: ldr        x0, [x20, #0x10]
0x0000000000e1c170: str        s8, [sp, #0x180]
0x0000000000e1c174: str        s10, [sp, #0x184]
0x0000000000e1c178: str        s11, [sp, #0x188]
0x0000000000e1c17c: str        s9, [sp, #0x18c]
0x0000000000e1c180: str        s12, [sp, #0x190]
0x0000000000e1c184: str        s13, [sp, #0x194]
0x0000000000e1c188: str        s15, [sp, #0x198]
0x0000000000e1c18c: str        s14, [sp, #0x19c]
0x0000000000e1c190: ldp        x9, x8, [sp]
0x0000000000e1c194: stp        x9, x8, [sp, #0x1a0]
0x0000000000e1c198: add        x1, sp, #0x180
0x0000000000e1c19c: add        x3, sp, #0x30
0x0000000000e1c1a0: ldr        x2, [sp, #0x28]
0x0000000000e1c1a4: bl         #0xe122bc
0x0000000000e1c1a8: ldr        x19, [sp, #0x48]
0x0000000000e1c1ac: cbz        x19, #0xe1c464
0x0000000000e1c1b0: add        x8, x19, #8
0x0000000000e1c1b4: ldaxr      x9, [x8]
0x0000000000e1c1b8: sub        x10, x9, #1
0x0000000000e1c1bc: stlxr      w11, x10, [x8]
0x0000000000e1c1c0: cbnz       w11, #0xe1c1b4
0x0000000000e1c1c4: cbnz       x9, #0xe1c464
0x0000000000e1c1c8: ldr        x8, [x19]
0x0000000000e1c1cc: ldr        x8, [x8, #0x10]
0x0000000000e1c1d0: mov        x0, x19
0x0000000000e1c1d4: blr        x8
0x0000000000e1c1d8: mov        x0, x19
0x0000000000e1c1dc: bl         #0x4b9808c
0x0000000000e1c1e0: b          #0xe1c464
0x0000000000e1c1e4: ldp        s16, s17, [x25, #0xc]
0x0000000000e1c1e8: fsub       s18, s0, s16
0x0000000000e1c1ec: fsub       s19, s1, s17
0x0000000000e1c1f0: fmul       s20, s6, s18
0x0000000000e1c1f4: fmul       s21, s7, s19
0x0000000000e1c1f8: fsub       s20, s20, s21
0x0000000000e1c1fc: fmul       s19, s6, s19
0x0000000000e1c200: fmul       s18, s7, s18
0x0000000000e1c204: fadd       s18, s19, s18
0x0000000000e1c208: fadd       s16, s16, s20
0x0000000000e1c20c: fadd       s17, s17, s18
0x0000000000e1c210: fsub       s0, s2, s0
0x0000000000e1c214: fsub       s1, s3, s1
0x0000000000e1c218: fneg       s2, s7
0x0000000000e1c21c: str        s16, [sp, #0x150]
0x0000000000e1c220: str        s17, [sp, #0x154]
0x0000000000e1c224: str        s0, [sp, #0x158]
0x0000000000e1c228: str        s1, [sp, #0x15c]
0x0000000000e1c22c: str        s6, [sp, #0x160]
0x0000000000e1c230: str        s7, [sp, #0x164]
0x0000000000e1c234: str        s2, [sp, #0x168]
0x0000000000e1c238: str        s6, [sp, #0x16c]
0x0000000000e1c23c: mov        v4.d[1], v5.d[0]
0x0000000000e1c240: str        q4, [sp, #0x170]
0x0000000000e1c244: ldr        x1, [x19]
0x0000000000e1c248: add        x0, x20, #0x18
0x0000000000e1c24c: bl         #0xdfc328
0x0000000000e1c250: ldr        x0, [x19]
0x0000000000e1c254: ldrb       w21, [x19, #0xc]
0x0000000000e1c258: bl         #0x62f670
0x0000000000e1c25c: mov        x28, x0
0x0000000000e1c260: stp        xzr, xzr, [sp, #0x110]
0x0000000000e1c264: mov        w8, #0x30000
0x0000000000e1c268: str        w8, [sp, #0x120]
0x0000000000e1c26c: strb       wzr, [sp, #0x124]
0x0000000000e1c270: stp        xzr, xzr, [sp, #0x128]
0x0000000000e1c274: strh       wzr, [sp, #0x138]
0x0000000000e1c278: adrp       x8, #0x4c0c000
0x0000000000e1c27c: ldr        q0, [x8, #0xe90]
0x0000000000e1c280: add        x8, sp, #0x3d
0x0000000000e1c284: stur       q0, [x8, #0xff]
0x0000000000e1c288: adrp       x8, #0x4c16000
0x0000000000e1c28c: add        x8, x8, #0xed0
0x0000000000e1c290: ldrh       w8, [x8]
0x0000000000e1c294: strh       w8, [sp, #0x14c]
0x0000000000e1c298: ldr        q0, [x27]
0x0000000000e1c29c: add        x27, sp, #0x100
0x0000000000e1c2a0: str        q0, [sp, #0x100]
0x0000000000e1c2a4: add        x0, x27, #0x10
0x0000000000e1c2a8: mov        x1, x26
0x0000000000e1c2ac: bl         #0x1de78
0x0000000000e1c2b0: strb       w21, [sp, #0x120]
0x0000000000e1c2b4: strb       w24, [sp, #0x121]
0x0000000000e1c2b8: cmp        w21, #4
0x0000000000e1c2bc: b.eq       #0xe1c2cc
0x0000000000e1c2c0: mov        w8, #0
0x0000000000e1c2c4: cmp        w21, #1
0x0000000000e1c2c8: b.ne       #0xe1c2d0
0x0000000000e1c2cc: ldrb       w8, [x19, #0xd]
0x0000000000e1c2d0: strb       w8, [sp, #0x124]
0x0000000000e1c2d4: ldr        x8, [x19, #0x10]
0x0000000000e1c2d8: str        x8, [sp, #0x130]
0x0000000000e1c2dc: adrp       x8, #0x610a000
0x0000000000e1c2e0: add        x8, x8, #0xa48
0x0000000000e1c2e4: ldrb       w8, [x8]
0x0000000000e1c2e8: cmp        w8, #1
0x0000000000e1c2ec: b.ne       #0xe1c2fc
0x0000000000e1c2f0: ldr        x8, [x19]
0x0000000000e1c2f4: ldr        x8, [x8]
0x0000000000e1c2f8: str        x8, [sp, #0x128]
0x0000000000e1c2fc: adrp       x8, #0x618f000
0x0000000000e1c300: add        x8, x8, #0x98
0x0000000000e1c304: ldrb       w8, [x8]
0x0000000000e1c308: cmp        w8, #1
0x0000000000e1c30c: b.ne       #0xe1c31c
0x0000000000e1c310: ldr        x8, [sp, #0x10]
0x0000000000e1c314: ldr        q0, [x8]
0x0000000000e1c318: stur       q0, [x27, #0x3c]
0x0000000000e1c31c: cmp        w21, #1
0x0000000000e1c320: b.eq       #0xe1c3bc
0x0000000000e1c324: cmp        w21, #4
0x0000000000e1c328: b.eq       #0xe1c3bc
0x0000000000e1c32c: mov        x0, x28
0x0000000000e1c330: bl         #0x40b24e0
0x0000000000e1c334: tbz        w0, #0, #0xe1c3bc
0x0000000000e1c338: mov        x0, x28
0x0000000000e1c33c: bl         #0x40b23c8
0x0000000000e1c340: ldr        x19, [sp, #8]
0x0000000000e1c344: cbz        w0, #0xe1c578
0x0000000000e1c348: ldr        s8, [x28]
0x0000000000e1c34c: ldr        s1, [x20, #0x2cc]
0x0000000000e1c350: ldr        q0, [x23]
0x0000000000e1c354: str        q1, [sp, #0x10]
0x0000000000e1c358: fmul       v0.4s, v0.4s, v1.s[0]
0x0000000000e1c35c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000e1c360: fcmgt      v1.4s, v0.4s, v1.4s
0x0000000000e1c364: dup        v2.2d, v0.d[1]
0x0000000000e1c368: dup        v0.2d, v0.d[0]
0x0000000000e1c36c: bit        v0.16b, v2.16b, v1.16b
0x0000000000e1c370: str        q0, [sp, #0x30]
0x0000000000e1c374: add        x0, x20, #0x18
0x0000000000e1c378: add        x1, sp, #0x150
0x0000000000e1c37c: bl         #0xdfd1e8
0x0000000000e1c380: add        x0, x20, #0x18
0x0000000000e1c384: bl         #0xdfc378
0x0000000000e1c388: ldr        q0, [sp, #0x10]
0x0000000000e1c38c: fmul       s0, s8, s0
0x0000000000e1c390: add        x0, x20, #0x18
0x0000000000e1c394: add        x1, sp, #0x30
0x0000000000e1c398: mov        x2, x22
0x0000000000e1c39c: mov        x3, x19
0x0000000000e1c3a0: bl         #0xdfc128
0x0000000000e1c3a4: ldr        x0, [x20, #0x10]
0x0000000000e1c3a8: add        x1, x20, #0x18
0x0000000000e1c3ac: add        x3, sp, #0x100
0x0000000000e1c3b0: ldr        x2, [sp, #0x28]
0x0000000000e1c3b4: bl         #0xe12528
0x0000000000e1c3b8: b          #0xe1c424
0x0000000000e1c3bc: add        x0, x20, #0x18
0x0000000000e1c3c0: add        x1, sp, #0x150
0x0000000000e1c3c4: bl         #0xdfd1e8
0x0000000000e1c3c8: ldr        s0, [x23]
0x0000000000e1c3cc: ldr        s1, [x23, #0xc]
0x0000000000e1c3d0: stp        s0, s1, [sp, #0xf0]
0x0000000000e1c3d4: add        x1, sp, #0xf0
0x0000000000e1c3d8: mov        x0, x25
0x0000000000e1c3dc: bl         #0x29ab88
0x0000000000e1c3e0: add        x8, sp, #0x150
0x0000000000e1c3e4: stp        s0, s1, [sp, #0x30]
0x0000000000e1c3e8: ldr        s0, [x19, #8]
0x0000000000e1c3ec: add        x0, x20, #0x18
0x0000000000e1c3f0: add        x1, sp, #0x30
0x0000000000e1c3f4: add        x2, x8, #0x10
0x0000000000e1c3f8: add        x3, x8, #0x18
0x0000000000e1c3fc: bl         #0xdfc2e0
0x0000000000e1c400: add        x0, x20, #0x18
0x0000000000e1c404: bl         #0xdfc378
0x0000000000e1c408: add        x0, x20, #0x18
0x0000000000e1c40c: bl         #0xdfc114
0x0000000000e1c410: ldr        x0, [x20, #0x10]
0x0000000000e1c414: add        x1, x20, #0x18
0x0000000000e1c418: add        x3, sp, #0x100
0x0000000000e1c41c: ldr        x2, [sp, #0x28]
0x0000000000e1c420: bl         #0xe12528
0x0000000000e1c424: ldr        x19, [sp, #0x118]
0x0000000000e1c428: cbz        x19, #0xe1c45c
0x0000000000e1c42c: add        x8, x19, #8
0x0000000000e1c430: ldaxr      x9, [x8]
0x0000000000e1c434: sub        x10, x9, #1
0x0000000000e1c438: stlxr      w11, x10, [x8]
0x0000000000e1c43c: cbnz       w11, #0xe1c430
0x0000000000e1c440: cbnz       x9, #0xe1c45c
0x0000000000e1c444: ldr        x8, [x19]
0x0000000000e1c448: ldr        x8, [x8, #0x10]
0x0000000000e1c44c: mov        x0, x19
0x0000000000e1c450: blr        x8
0x0000000000e1c454: mov        x0, x19
0x0000000000e1c458: bl         #0x4b9808c
0x0000000000e1c45c: add        x0, sp, #0x180
0x0000000000e1c460: bl         #0x2649c4
0x0000000000e1c464: add        sp, sp, #0x220
0x0000000000e1c468: ldp        x29, x30, [sp, #0x90]
0x0000000000e1c46c: ldp        x20, x19, [sp, #0x80]
0x0000000000e1c470: ldp        x22, x21, [sp, #0x70]
0x0000000000e1c474: ldp        x24, x23, [sp, #0x60]
0x0000000000e1c478: ldp        x26, x25, [sp, #0x50]
0x0000000000e1c47c: ldp        x28, x27, [sp, #0x40]
0x0000000000e1c480: ldp        d9, d8, [sp, #0x30]
0x0000000000e1c484: ldp        d11, d10, [sp, #0x20]
0x0000000000e1c488: ldp        d13, d12, [sp, #0x10]
0x0000000000e1c48c: ldp        d15, d14, [sp], #0xa0
0x0000000000e1c490: ret        
0x0000000000e1c494: add        x21, sp, #0x30
0x0000000000e1c498: stp        xzr, xzr, [sp, #0x40]
0x0000000000e1c49c: mov        w8, #0x30000
0x0000000000e1c4a0: str        w8, [sp, #0x50]
0x0000000000e1c4a4: strb       wzr, [sp, #0x54]
0x0000000000e1c4a8: stp        xzr, xzr, [sp, #0x58]
0x0000000000e1c4ac: strh       wzr, [sp, #0x68]
0x0000000000e1c4b0: adrp       x8, #0x4c0c000
0x0000000000e1c4b4: ldr        q0, [x8, #0xe90]
0x0000000000e1c4b8: stur       q0, [sp, #0x6c]
0x0000000000e1c4bc: adrp       x8, #0x4c16000
0x0000000000e1c4c0: add        x8, x8, #0xed0
0x0000000000e1c4c4: ldrh       w8, [x8]
0x0000000000e1c4c8: strh       w8, [sp, #0x7c]
0x0000000000e1c4cc: ldr        q0, [x27]
0x0000000000e1c4d0: str        q0, [sp, #0x30]
0x0000000000e1c4d4: add        x0, x21, #0x10
0x0000000000e1c4d8: mov        x1, x26
0x0000000000e1c4dc: bl         #0x1de78
0x0000000000e1c4e0: strb       w28, [sp, #0x50]
0x0000000000e1c4e4: strb       w24, [sp, #0x51]
0x0000000000e1c4e8: ldrb       w8, [x19, #0xd]
0x0000000000e1c4ec: strb       w8, [sp, #0x54]
0x0000000000e1c4f0: adrp       x8, #0x618f000
0x0000000000e1c4f4: add        x8, x8, #0x98
0x0000000000e1c4f8: ldrb       w8, [x8]
0x0000000000e1c4fc: cmp        w8, #1
0x0000000000e1c500: b.ne       #0xe1c510
0x0000000000e1c504: ldr        x8, [sp, #0x10]
0x0000000000e1c508: ldr        q0, [x8]
0x0000000000e1c50c: stur       q0, [x21, #0x3c]
0x0000000000e1c510: ldr        x0, [x20, #0x10]
0x0000000000e1c514: str        s8, [sp, #0x180]
0x0000000000e1c518: str        s10, [sp, #0x184]
0x0000000000e1c51c: str        s11, [sp, #0x188]
0x0000000000e1c520: str        s9, [sp, #0x18c]
0x0000000000e1c524: str        s12, [sp, #0x190]
0x0000000000e1c528: str        s13, [sp, #0x194]
0x0000000000e1c52c: str        s15, [sp, #0x198]
0x0000000000e1c530: str        s14, [sp, #0x19c]
0x0000000000e1c534: fmov       s0, #1.00000000
0x0000000000e1c538: ldp        x9, x8, [sp]
0x0000000000e1c53c: stp        x9, x8, [sp, #0x1a0]
0x0000000000e1c540: ldr        s1, [x20, #0x2cc]
0x0000000000e1c544: fdiv       s0, s0, s1
0x0000000000e1c548: add        x1, sp, #0x180
0x0000000000e1c54c: add        x3, sp, #0x30
0x0000000000e1c550: ldr        x2, [sp, #0x28]
0x0000000000e1c554: bl         #0xe11e20
0x0000000000e1c558: ldr        x19, [sp, #0x48]
0x0000000000e1c55c: cbz        x19, #0xe1c464
0x0000000000e1c560: add        x8, x19, #8
0x0000000000e1c564: ldaxr      x9, [x8]
0x0000000000e1c568: sub        x10, x9, #1
0x0000000000e1c56c: stlxr      w11, x10, [x8]
0x0000000000e1c570: cbnz       w11, #0xe1c564
0x0000000000e1c574: b          #0xe1c1c4
0x0000000000e1c578: ldr        s0, [x20, #0x2cc]
0x0000000000e1c57c: mov        x0, x28
0x0000000000e1c580: bl         #0x40b2640
0x0000000000e1c584: fmov       s11, s0
0x0000000000e1c588: fmov       s10, s1
0x0000000000e1c58c: fmov       s9, s2
0x0000000000e1c590: fmov       s8, s3
0x0000000000e1c594: ldr        s0, [x20, #0x2cc]
0x0000000000e1c598: ldr        q1, [x23]
0x0000000000e1c59c: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000000e1c5a0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000e1c5a4: fcmgt      v1.4s, v0.4s, v1.4s
0x0000000000e1c5a8: dup        v2.2d, v0.d[1]
0x0000000000e1c5ac: dup        v0.2d, v0.d[0]
0x0000000000e1c5b0: bit        v0.16b, v2.16b, v1.16b
0x0000000000e1c5b4: str        q0, [sp, #0xf0]
0x0000000000e1c5b8: add        x8, sp, #0x30
0x0000000000e1c5bc: add        x0, sp, #0x150
0x0000000000e1c5c0: bl         #0xe19474
0x0000000000e1c5c4: add        x0, x20, #0x18
0x0000000000e1c5c8: add        x1, sp, #0x30
0x0000000000e1c5cc: bl         #0xdfd1e8
0x0000000000e1c5d0: add        x0, x20, #0x18
0x0000000000e1c5d4: bl         #0xdfc378
0x0000000000e1c5d8: add        x0, x20, #0x18
0x0000000000e1c5dc: add        x1, sp, #0xf0
0x0000000000e1c5e0: fmov       s0, s11
0x0000000000e1c5e4: mov        x2, x22
0x0000000000e1c5e8: mov        x3, x19
0x0000000000e1c5ec: bl         #0xdfc128
0x0000000000e1c5f0: ldr        x0, [x20, #0x10]
0x0000000000e1c5f4: add        x1, x20, #0x18
0x0000000000e1c5f8: add        x3, sp, #0x100
0x0000000000e1c5fc: ldr        x2, [sp, #0x28]
0x0000000000e1c600: bl         #0xe12528
0x0000000000e1c604: add        x8, sp, #0x30
0x0000000000e1c608: add        x0, x20, #0x18
0x0000000000e1c60c: add        x1, x8, #0x30
0x0000000000e1c610: bl         #0xdfd1e8
0x0000000000e1c614: add        x0, x20, #0x18
0x0000000000e1c618: bl         #0xdfc378
0x0000000000e1c61c: add        x0, x20, #0x18
0x0000000000e1c620: add        x1, sp, #0xf0
0x0000000000e1c624: fmov       s0, s10
0x0000000000e1c628: mov        x2, x22
0x0000000000e1c62c: mov        x3, x19
0x0000000000e1c630: bl         #0xdfc128
0x0000000000e1c634: ldr        x0, [x20, #0x10]
0x0000000000e1c638: add        x1, x20, #0x18
0x0000000000e1c63c: add        x3, sp, #0x100
0x0000000000e1c640: ldr        x2, [sp, #0x28]
0x0000000000e1c644: bl         #0xe12528
0x0000000000e1c648: add        x8, sp, #0x30
0x0000000000e1c64c: add        x0, x20, #0x18
0x0000000000e1c650: add        x1, x8, #0x60
0x0000000000e1c654: bl         #0xdfd1e8
0x0000000000e1c658: add        x0, x20, #0x18
0x0000000000e1c65c: bl         #0xdfc378
0x0000000000e1c660: add        x0, x20, #0x18
0x0000000000e1c664: add        x1, sp, #0xf0
0x0000000000e1c668: fmov       s0, s9
0x0000000000e1c66c: mov        x2, x22
0x0000000000e1c670: mov        x3, x19
0x0000000000e1c674: bl         #0xdfc128
0x0000000000e1c678: ldr        x0, [x20, #0x10]
0x0000000000e1c67c: add        x1, x20, #0x18
0x0000000000e1c680: add        x3, sp, #0x100
0x0000000000e1c684: ldr        x2, [sp, #0x28]
0x0000000000e1c688: bl         #0xe12528
0x0000000000e1c68c: add        x8, sp, #0x30
0x0000000000e1c690: add        x0, x20, #0x18
0x0000000000e1c694: add        x1, x8, #0x90
0x0000000000e1c698: bl         #0xdfd1e8
0x0000000000e1c69c: add        x0, x20, #0x18
0x0000000000e1c6a0: bl         #0xdfc378
0x0000000000e1c6a4: add        x0, x20, #0x18
0x0000000000e1c6a8: add        x1, sp, #0xf0
0x0000000000e1c6ac: fmov       s0, s8
0x0000000000e1c6b0: mov        x2, x22
0x0000000000e1c6b4: mov        x3, x19
0x0000000000e1c6b8: bl         #0xdfc128
0x0000000000e1c6bc: ldr        x0, [x20, #0x10]
0x0000000000e1c6c0: add        x1, x20, #0x18
0x0000000000e1c6c4: add        x3, sp, #0x100
0x0000000000e1c6c8: ldr        x2, [sp, #0x28]
0x0000000000e1c6cc: bl         #0xe12528
0x0000000000e1c6d0: b          #0xe1c424
0x0000000000e1c6d4: adrp       x0, #0x62ac000
0x0000000000e1c6d8: add        x0, x0, #0x7e8
0x0000000000e1c6dc: bl         #0x428c
0x0000000000e1c6e0: cbz        w0, #0xe1c05c
0x0000000000e1c6e4: adrp       x8, #0x520e000
0x0000000000e1c6e8: add        x8, x8, #0x54b
0x0000000000e1c6ec: add        x8, x8, #0x41, lsl #12
0x0000000000e1c6f0: add        x8, x8, #0xbb9
0x0000000000e1c6f4: str        x8, [sp, #0x30]
0x0000000000e1c6f8: ldr        x8, [sp, #0x30]
0x0000000000e1c6fc: adrp       x9, #0x52cd000
0x0000000000e1c700: add        x9, x9, #0xa7
0x0000000000e1c704: add        x9, x9, #0x71, lsl #12
0x0000000000e1c708: add        x9, x9, #0x11f
0x0000000000e1c70c: str        x9, [sp, #0x30]
0x0000000000e1c710: ldr        x9, [sp, #0x30]
0x0000000000e1c714: sub        x8, x8, #0x41, lsl #12
0x0000000000e1c718: sub        x0, x8, #0xbb9
0x0000000000e1c71c: sub        x8, x9, #0x71, lsl #12
0x0000000000e1c720: sub        x1, x8, #0x11f
0x0000000000e1c724: mov        w2, #-1
0x0000000000e1c728: mov        w3, #0xff
0x0000000000e1c72c: bl         #0x477d018
0x0000000000e1c730: str        x0, [x21, #0x7e0]
0x0000000000e1c734: adrp       x0, #0x62ac000
0x0000000000e1c738: add        x0, x0, #0x7e8
0x0000000000e1c73c: bl         #0x43e8
0x0000000000e1c740: b          #0xe1c05c
0x0000000000e1c744: mov        x19, x0
0x0000000000e1c748: adrp       x0, #0x62ac000
0x0000000000e1c74c: add        x0, x0, #0x7e8
0x0000000000e1c750: bl         #0x4450
0x0000000000e1c754: b          #0xe1c7a4
0x0000000000e1c758: b          #0xe1c78c
0x0000000000e1c75c: b          #0xe1c768
0x0000000000e1c760: b          #0xe1c78c
0x0000000000e1c764: b          #0xe1c78c
0x0000000000e1c768: mov        x19, x0
0x0000000000e1c76c: add        x0, x21, #0x10
0x0000000000e1c770: bl         #0x1df28
0x0000000000e1c774: b          #0xe1c7a4
0x0000000000e1c778: b          #0xe1c77c
0x0000000000e1c77c: mov        x19, x0
0x0000000000e1c780: b          #0xe1c79c
0x0000000000e1c784: b          #0xe1c78c
0x0000000000e1c788: b          #0xe1c78c
0x0000000000e1c78c: add        x8, sp, #0x100
0x0000000000e1c790: mov        x19, x0
0x0000000000e1c794: add        x0, x8, #0x10
0x0000000000e1c798: bl         #0x1df28
0x0000000000e1c79c: add        x0, sp, #0x180
0x0000000000e1c7a0: bl         #0x2649c4
0x0000000000e1c7a4: mov        x0, x19
0x0000000000e1c7a8: bl         #0x4b97984
