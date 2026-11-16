; instruction-faithful ARM64 fallback for Persona2::function_4a9e38
0x00000000004a9e38: stp        x28, x27, [sp, #-0x60]!
0x00000000004a9e3c: stp        x26, x25, [sp, #0x10]
0x00000000004a9e40: stp        x24, x23, [sp, #0x20]
0x00000000004a9e44: stp        x22, x21, [sp, #0x30]
0x00000000004a9e48: stp        x20, x19, [sp, #0x40]
0x00000000004a9e4c: stp        x29, x30, [sp, #0x50]
0x00000000004a9e50: add        x29, sp, #0x50
0x00000000004a9e54: sub        sp, sp, #0xc0
0x00000000004a9e58: adrp       x8, #0x5f2000
0x00000000004a9e5c: ldr        x8, [x8, #0x170]
0x00000000004a9e60: ldr        x8, [x8]
0x00000000004a9e64: stur       x8, [x29, #-0x60]
0x00000000004a9e68: stp        x0, x1, [x29, #-0xe0]
0x00000000004a9e6c: stp        x0, x1, [x29, #-0xa0]
0x00000000004a9e70: mov        x0, x1
0x00000000004a9e74: bl         #0x4c25a8
0x00000000004a9e78: adrp       x0, #0x6c0000
0x00000000004a9e7c: add        x0, x0, #0x580
0x00000000004a9e80: bl         #0x92e4
0x00000000004a9e84: mov        x3, x0
0x00000000004a9e88: adrp       x2, #0x5f1000
0x00000000004a9e8c: ldr        x2, [x2, #0x768]
0x00000000004a9e90: sub        x0, x29, #0xd0
0x00000000004a9e94: sub        x1, x29, #0xa0
0x00000000004a9e98: mov        w4, #6
0x00000000004a9e9c: bl         #0x4c2638
0x00000000004a9ea0: cbz        w0, #0x4a9f08
0x00000000004a9ea4: sub        x0, x29, #0xd0
0x00000000004a9ea8: sub        x1, x29, #0x88
0x00000000004a9eac: bl         #0x9344
0x00000000004a9eb0: ldp        x19, x22, [x29, #-0x70]
0x00000000004a9eb4: sub        x0, x29, #0x88
0x00000000004a9eb8: mov        x1, x19
0x00000000004a9ebc: bl         #0x92c0
0x00000000004a9ec0: mov        x20, x0
0x00000000004a9ec4: adrp       x0, #0x320000
0x00000000004a9ec8: add        x0, x0, #0x4b4
0x00000000004a9ecc: adrp       x2, #0x5f0000
0x00000000004a9ed0: ldr        x2, [x2, #0x98]
0x00000000004a9ed4: sub        x8, x29, #0xa0
0x00000000004a9ed8: mov        x1, #0
0x00000000004a9edc: mov        x21, #0
0x00000000004a9ee0: mov        x3, x19
0x00000000004a9ee4: mov        x4, x22
0x00000000004a9ee8: bl         #0x4bfae8
0x00000000004a9eec: ldur       x0, [x29, #-0xd8]
0x00000000004a9ef0: bl         #0x4c2590
0x00000000004a9ef4: ldur       q0, [x29, #-0xa0]
0x00000000004a9ef8: stur       q0, [x29, #-0xd0]
0x00000000004a9efc: sub        x0, x29, #0x88
0x00000000004a9f00: bl         #0x9324
0x00000000004a9f04: b          #0x4aa2b4
0x00000000004a9f08: stur       xzr, [x29, #-0xb0]
0x00000000004a9f0c: movi       v0.16b, #0
0x00000000004a9f10: stp        q0, q0, [x29, #-0xd0]
0x00000000004a9f14: adrp       x1, #0x6c0000
0x00000000004a9f18: add        x1, x1, #0x588
0x00000000004a9f1c: sub        x0, x29, #0xd0
0x00000000004a9f20: bl         #0x4ff7c
0x00000000004a9f24: ldp        x0, x1, [x29, #-0xe0]
0x00000000004a9f28: tbnz       x1, #0x3c, #0x4aa2fc
0x00000000004a9f2c: tbnz       x1, #0x3d, #0x4a9f54
0x00000000004a9f30: tbz        x0, #0x3c, #0x4aa310
0x00000000004a9f34: and        x8, x1, #0xfffffffffffffff
0x00000000004a9f38: add        x8, x8, #0x20
0x00000000004a9f3c: and        x1, x0, #0xffffffffffff
0x00000000004a9f40: add        x9, x8, x1
0x00000000004a9f44: cmp        x8, #0
0x00000000004a9f48: csel       x1, xzr, x9, eq
0x00000000004a9f4c: mov        x0, x8
0x00000000004a9f50: b          #0x4a9f6c
0x00000000004a9f54: ubfx       x8, x1, #0x38, #4
0x00000000004a9f58: and        x9, x1, #0xffffffffffffff
0x00000000004a9f5c: stp        x0, x9, [x29, #-0x88]
0x00000000004a9f60: sub        x9, x29, #0x88
0x00000000004a9f64: add        x1, x9, x8
0x00000000004a9f68: sub        x0, x29, #0x88
0x00000000004a9f6c: bl         #0x3aed5c
0x00000000004a9f70: mov        x22, x0
0x00000000004a9f74: mov        x25, x1
0x00000000004a9f78: lsr        x8, x1, #0x3c
0x00000000004a9f7c: cmp        x8, #0xf
0x00000000004a9f80: b.lo       #0x4aa018
0x00000000004a9f84: ldp        x0, x1, [x29, #-0xe0]
0x00000000004a9f88: tbnz       x1, #0x3c, #0x4aa308
0x00000000004a9f8c: and        x8, x0, #0xffffffffffff
0x00000000004a9f90: ubfx       x9, x1, #0x38, #4
0x00000000004a9f94: tst        x1, #0x2000000000000000
0x00000000004a9f98: csel       x0, x8, x9, eq
0x00000000004a9f9c: bl         #0x4aadb0
0x00000000004a9fa0: mov        x19, sp
0x00000000004a9fa4: stp        x0, x1, [x29, #-0xd0]
0x00000000004a9fa8: mov        w9, #0x18
0x00000000004a9fac: adrp       x16, #0x5f2000
0x00000000004a9fb0: ldr        x16, [x16, #0x160]
0x00000000004a9fb4: blr        x16
0x00000000004a9fb8: mov        x8, sp
0x00000000004a9fbc: sub        x1, x8, #0x20
0x00000000004a9fc0: mov        sp, x1
0x00000000004a9fc4: sub        x9, x29, #0xe0
0x00000000004a9fc8: stur       x9, [x8, #-0x10]
0x00000000004a9fcc: adrp       x0, #0x4ab000
0x00000000004a9fd0: add        x0, x0, #0x3e8
0x00000000004a9fd4: sub        x20, x29, #0xd0
0x00000000004a9fd8: mov        x21, #0
0x00000000004a9fdc: bl         #0x4aa72c
0x00000000004a9fe0: mov        sp, x19
0x00000000004a9fe4: ldp        x8, x9, [x29, #-0xd0]
0x00000000004a9fe8: lsr        x10, x9, #0x3e
0x00000000004a9fec: mov        x23, x0
0x00000000004a9ff0: mov        x21, x1
0x00000000004a9ff4: mov        x24, x2
0x00000000004a9ff8: adrp       x11, #0x4aa000
0x00000000004a9ffc: add        x11, x11, #0x32c
0x00000000004aa000: adr        x12, #0x4aa000
0x00000000004aa004: ldrsw      x13, [x11, x10, lsl #2]
0x00000000004aa008: add        x12, x12, x13
0x00000000004aa00c: br         x12
0x00000000004aa010: ubfx       x11, x9, #0x30, #8
0x00000000004aa014: b          #0x4aa048
0x00000000004aa018: ldur       x0, [x29, #-0xd8]
0x00000000004aa01c: bl         #0x4c2590
0x00000000004aa020: stp        x22, x25, [x29, #-0xd0]
0x00000000004aa024: b          #0x4aa2b4
0x00000000004aa028: lsr        x11, x8, #0x20
0x00000000004aa02c: subs       w11, w11, w8
0x00000000004aa030: b.vs       #0x4aa320
0x00000000004aa034: sxtw       x11, w11
0x00000000004aa038: b          #0x4aa048
0x00000000004aa03c: ldp        x12, x11, [x8, #0x10]
0x00000000004aa040: subs       x11, x11, x12
0x00000000004aa044: b.vs       #0x4aa324
0x00000000004aa048: cmp        x3, x11
0x00000000004aa04c: b.eq       #0x4aa070
0x00000000004aa050: cbz        w10, #0x4aa280
0x00000000004aa054: cmp        w10, #1
0x00000000004aa058: b.ne       #0x4aa288
0x00000000004aa05c: asr        x1, x8, #0x20
0x00000000004aa060: b          #0x4aa28c
0x00000000004aa064: cbz        x3, #0x4aa070
0x00000000004aa068: mov        x1, #0
0x00000000004aa06c: b          #0x4aa28c
0x00000000004aa070: ubfx       x8, x21, #0x38, #4
0x00000000004aa074: and        x9, x23, #0xffffffffffff
0x00000000004aa078: tst        x21, #0x2000000000000000
0x00000000004aa07c: csel       x26, x9, x8, eq
0x00000000004aa080: lsl        x27, x26, #2
0x00000000004aa084: stur       xzr, [x29, #-0x99]
0x00000000004aa088: stur       xzr, [x29, #-0xa0]
0x00000000004aa08c: cmp        x27, x24, lsr #14
0x00000000004aa090: b.eq       #0x4aa268
0x00000000004aa094: sub        x8, x29, #8
0x00000000004aa098: stur       x25, [x8, #-0x100]
0x00000000004aa09c: mov        w28, #0
0x00000000004aa0a0: tst        x21, #0x1000000000000000
0x00000000004aa0a4: ubfx       x8, x23, #0x3b, #1
0x00000000004aa0a8: csinc      w8, w8, wzr, ne
0x00000000004aa0ac: mov        w9, #4
0x00000000004aa0b0: lsl        x19, x9, x8
0x00000000004aa0b4: and        x8, x21, #0xffffffffffffff
0x00000000004aa0b8: stur       x8, [x29, #-0xf0]
0x00000000004aa0bc: and        x8, x21, #0xfffffffffffffff
0x00000000004aa0c0: add        x8, x8, #0x20
0x00000000004aa0c4: stp        x22, x8, [x29, #-0x100]
0x00000000004aa0c8: sub        x8, x29, #0x88
0x00000000004aa0cc: add        x25, x8, #0xe
0x00000000004aa0d0: b          #0x4aa0dc
0x00000000004aa0d4: cmp        x27, x24, lsr #14
0x00000000004aa0d8: b.eq       #0x4aa218
0x00000000004aa0dc: and        x22, x24, #0xc
0x00000000004aa0e0: mov        x0, x24
0x00000000004aa0e4: cmp        x22, x19
0x00000000004aa0e8: b.eq       #0x4aa148
0x00000000004aa0ec: lsr        x20, x0, #0x10
0x00000000004aa0f0: cmp        x20, x26
0x00000000004aa0f4: b.hs       #0x4aa2f0
0x00000000004aa0f8: tbnz       x21, #0x3c, #0x4aa15c
0x00000000004aa0fc: tbnz       x21, #0x3d, #0x4aa118
0x00000000004aa100: ldur       x0, [x29, #-0xf8]
0x00000000004aa104: tbz        x23, #0x3c, #0x4aa208
0x00000000004aa108: ldrb       w20, [x0, x20]
0x00000000004aa10c: cmp        x22, x19
0x00000000004aa110: b.ne       #0x4aa130
0x00000000004aa114: b          #0x4aa174
0x00000000004aa118: ldur       x8, [x29, #-0xf0]
0x00000000004aa11c: stp        x23, x8, [x29, #-0x88]
0x00000000004aa120: sub        x8, x29, #0x88
0x00000000004aa124: ldrb       w20, [x8, x20]
0x00000000004aa128: cmp        x22, x19
0x00000000004aa12c: b.eq       #0x4aa174
0x00000000004aa130: tbnz       x21, #0x3c, #0x4aa18c
0x00000000004aa134: and        x8, x24, #0xffffffffffff0000
0x00000000004aa138: mov        w9, #4
0x00000000004aa13c: movk       w9, #1, lsl #16
0x00000000004aa140: add        x24, x8, x9
0x00000000004aa144: b          #0x4aa1a8
0x00000000004aa148: mov        x0, x24
0x00000000004aa14c: mov        x1, x23
0x00000000004aa150: mov        x2, x21
0x00000000004aa154: bl         #0x331abc
0x00000000004aa158: b          #0x4aa0ec
0x00000000004aa15c: mov        x1, x23
0x00000000004aa160: mov        x2, x21
0x00000000004aa164: bl         #0x4c0808
0x00000000004aa168: mov        x20, x0
0x00000000004aa16c: cmp        x22, x19
0x00000000004aa170: b.ne       #0x4aa130
0x00000000004aa174: mov        x0, x24
0x00000000004aa178: mov        x1, x23
0x00000000004aa17c: mov        x2, x21
0x00000000004aa180: bl         #0x331abc
0x00000000004aa184: mov        x24, x0
0x00000000004aa188: tbz        x21, #0x3c, #0x4aa134
0x00000000004aa18c: cmp        x26, x24, lsr #16
0x00000000004aa190: b.ls       #0x4aa2f8
0x00000000004aa194: mov        x0, x24
0x00000000004aa198: mov        x1, x23
0x00000000004aa19c: mov        x2, x21
0x00000000004aa1a0: bl         #0x4c07e4
0x00000000004aa1a4: mov        x24, x0
0x00000000004aa1a8: and        x8, x28, #0xff
0x00000000004aa1ac: and        w9, w28, #0xff
0x00000000004aa1b0: sub        x10, x29, #0xa0
0x00000000004aa1b4: strb       w20, [x10, x8]
0x00000000004aa1b8: add        w28, w9, #1
0x00000000004aa1bc: lsr        w8, w28, #8
0x00000000004aa1c0: tbnz       w8, #0, #0x4aa2f4
0x00000000004aa1c4: and        w8, w28, #0xff
0x00000000004aa1c8: sturb      w28, [x29, #-0x92]
0x00000000004aa1cc: cmp        w8, #0xe
0x00000000004aa1d0: b.ne       #0x4aa0d4
0x00000000004aa1d4: ldurh      w8, [x29, #-0x94]
0x00000000004aa1d8: ldur       d0, [x29, #-0xa0]
0x00000000004aa1dc: stur       d0, [x29, #-0x88]
0x00000000004aa1e0: ldur       w9, [x29, #-0x98]
0x00000000004aa1e4: stur       w9, [x29, #-0x80]
0x00000000004aa1e8: sturh      w8, [x29, #-0x7c]
0x00000000004aa1ec: sub        x0, x29, #0x88
0x00000000004aa1f0: sub        x20, x29, #0xd0
0x00000000004aa1f4: mov        x1, x25
0x00000000004aa1f8: bl         #0x4bfd1c
0x00000000004aa1fc: mov        w28, #0
0x00000000004aa200: sturb      wzr, [x29, #-0x92]
0x00000000004aa204: b          #0x4aa0d4
0x00000000004aa208: mov        x0, x23
0x00000000004aa20c: mov        x1, x21
0x00000000004aa210: bl         #0x4c10cc
0x00000000004aa214: b          #0x4aa108
0x00000000004aa218: tst        w28, #0xff
0x00000000004aa21c: ldur       x22, [x29, #-0x100]
0x00000000004aa220: sub        x8, x29, #8
0x00000000004aa224: ldur       x25, [x8, #-0x100]
0x00000000004aa228: b.eq       #0x4aa268
0x00000000004aa22c: ldurh      w8, [x29, #-0x94]
0x00000000004aa230: ldur       d0, [x29, #-0xa0]
0x00000000004aa234: stur       d0, [x29, #-0x88]
0x00000000004aa238: ldur       w9, [x29, #-0x98]
0x00000000004aa23c: stur       w9, [x29, #-0x80]
0x00000000004aa240: sturh      w8, [x29, #-0x7c]
0x00000000004aa244: sub        x8, x29, #0x88
0x00000000004aa248: add        x1, x8, w28, uxtb
0x00000000004aa24c: sub        x0, x29, #0x88
0x00000000004aa250: sub        x20, x29, #0xd0
0x00000000004aa254: bl         #0x4bfd1c
0x00000000004aa258: mov        x0, x22
0x00000000004aa25c: mov        x1, x25
0x00000000004aa260: bl         #0x549a0
0x00000000004aa264: b          #0x4aa2a4
0x00000000004aa268: mov        x0, x21
0x00000000004aa26c: bl         #0x4c2590
0x00000000004aa270: mov        x0, x22
0x00000000004aa274: mov        x1, x25
0x00000000004aa278: bl         #0x549a0
0x00000000004aa27c: b          #0x4aa2ac
0x00000000004aa280: ubfx       x1, x9, #0x30, #8
0x00000000004aa284: b          #0x4aa28c
0x00000000004aa288: ldr        x1, [x8, #0x18]
0x00000000004aa28c: cmp        x1, x3
0x00000000004aa290: b.lt       #0x4aa31c
0x00000000004aa294: mov        x0, x3
0x00000000004aa298: mov        x2, #0
0x00000000004aa29c: mov        x3, #0
0x00000000004aa2a0: bl         #0x4bfd04
0x00000000004aa2a4: mov        x0, x21
0x00000000004aa2a8: bl         #0x4c2590
0x00000000004aa2ac: ldur       x0, [x29, #-0xd8]
0x00000000004aa2b0: bl         #0x4c2590
0x00000000004aa2b4: ldp        x0, x1, [x29, #-0xd0]
0x00000000004aa2b8: ldur       x8, [x29, #-0x60]
0x00000000004aa2bc: adrp       x9, #0x5f2000
0x00000000004aa2c0: ldr        x9, [x9, #0x170]
0x00000000004aa2c4: ldr        x9, [x9]
0x00000000004aa2c8: cmp        x9, x8
0x00000000004aa2cc: b.ne       #0x4aa328
0x00000000004aa2d0: sub        sp, x29, #0x50
0x00000000004aa2d4: ldp        x29, x30, [sp, #0x50]
0x00000000004aa2d8: ldp        x20, x19, [sp, #0x40]
0x00000000004aa2dc: ldp        x22, x21, [sp, #0x30]
0x00000000004aa2e0: ldp        x24, x23, [sp, #0x20]
0x00000000004aa2e4: ldp        x26, x25, [sp, #0x10]
0x00000000004aa2e8: ldp        x28, x27, [sp], #0x60
0x00000000004aa2ec: ret        
0x00000000004aa2f0: brk        #1
0x00000000004aa2f4: brk        #1
0x00000000004aa2f8: brk        #1
0x00000000004aa2fc: mov        x22, #0
0x00000000004aa300: mov        x25, #-0x1000000000000000
0x00000000004aa304: tbz        x1, #0x3c, #0x4a9f8c
0x00000000004aa308: bl         #0x4c07d8
0x00000000004aa30c: b          #0x4a9f9c
0x00000000004aa310: bl         #0x4c10cc
0x00000000004aa314: mov        x8, x0
0x00000000004aa318: b          #0x4a9f40
0x00000000004aa31c: brk        #1
0x00000000004aa320: brk        #1
0x00000000004aa324: brk        #1
0x00000000004aa328: bl         #0x4c2020
