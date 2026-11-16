; instruction-faithful ARM64 fallback for RobloxLib::function_e0be8c
0x0000000000e0be8c: sub        sp, sp, #0x170
0x0000000000e0be90: stp        d9, d8, [sp, #0x110]
0x0000000000e0be94: stp        x28, x27, [sp, #0x120]
0x0000000000e0be98: stp        x24, x23, [sp, #0x130]
0x0000000000e0be9c: stp        x22, x21, [sp, #0x140]
0x0000000000e0bea0: stp        x20, x19, [sp, #0x150]
0x0000000000e0bea4: stp        x29, x30, [sp, #0x160]
0x0000000000e0bea8: add        x29, sp, #0x160
0x0000000000e0beac: fmov       s8, s0
0x0000000000e0beb0: mov        x19, x0
0x0000000000e0beb4: adrp       x8, #0x62ac000
0x0000000000e0beb8: add        x8, x8, #0x698
0x0000000000e0bebc: ldarb      w8, [x8]
0x0000000000e0bec0: adrp       x20, #0x62ac000
0x0000000000e0bec4: tbz        w8, #0, #0xe0c164
0x0000000000e0bec8: ldr        x1, [x20, #0x690]
0x0000000000e0becc: movi       v0.16b, #0
0x0000000000e0bed0: stp        q0, q0, [sp, #0x90]
0x0000000000e0bed4: mov        x8, #-1
0x0000000000e0bed8: stp        xzr, x8, [sp, #0xb0]
0x0000000000e0bedc: stp        q0, q0, [sp, #0xc0]
0x0000000000e0bee0: str        q0, [sp, #0xe0]
0x0000000000e0bee4: str        wzr, [sp, #0xf0]
0x0000000000e0bee8: stp        xzr, xzr, [sp, #0xf8]
0x0000000000e0beec: add        x0, sp, #0x90
0x0000000000e0bef0: mov        x2, #-1
0x0000000000e0bef4: mov        x3, #0
0x0000000000e0bef8: mov        w4, #0
0x0000000000e0befc: bl         #0x477d320
0x0000000000e0bf00: ldr        s0, [x19, #0x104]
0x0000000000e0bf04: fmul       s0, s0, s8
0x0000000000e0bf08: ldp        s1, s2, [x19, #0xd0]
0x0000000000e0bf0c: fmul       s1, s1, s0
0x0000000000e0bf10: fcvtpu     w22, s1
0x0000000000e0bf14: fmul       s0, s0, s2
0x0000000000e0bf18: fcvtpu     w23, s0
0x0000000000e0bf1c: cmp        w22, #0
0x0000000000e0bf20: ccmp       w23, #0, #4, ne
0x0000000000e0bf24: b.ne       #0xe0bf5c
0x0000000000e0bf28: mov        w8, #1
0x0000000000e0bf2c: strb       w8, [x19, #8]
0x0000000000e0bf30: add        x0, x19, #0xc0
0x0000000000e0bf34: bl         #0x262c74
0x0000000000e0bf38: add        x0, x19, #0xb0
0x0000000000e0bf3c: bl         #0x262c74
0x0000000000e0bf40: add        x0, x19, #0x80
0x0000000000e0bf44: bl         #0xdef8d4
0x0000000000e0bf48: mov        x1, x0
0x0000000000e0bf4c: add        x0, x19, #0xa0
0x0000000000e0bf50: bl         #0xdef7e0
0x0000000000e0bf54: mov        x21, #0
0x0000000000e0bf58: b          #0xe0c138
0x0000000000e0bf5c: mov        x20, x19
0x0000000000e0bf60: ldr        x21, [x20, #0xc0]!
0x0000000000e0bf64: cbz        x21, #0xe0bf80
0x0000000000e0bf68: ldr        w8, [x21, #0x70]
0x0000000000e0bf6c: cmp        w8, w22
0x0000000000e0bf70: b.ne       #0xe0bf80
0x0000000000e0bf74: ldr        w8, [x21, #0x74]
0x0000000000e0bf78: cmp        w8, w23
0x0000000000e0bf7c: b.eq       #0xe0c138
0x0000000000e0bf80: adrp       x8, #0x65e2000
0x0000000000e0bf84: ldr        w0, [x8, #0xd88]
0x0000000000e0bf88: bl         #0x47e85ac
0x0000000000e0bf8c: mov        x21, x0
0x0000000000e0bf90: ldr        x24, [x19, #0x78]
0x0000000000e0bf94: adrp       x1, #0x52cc000
0x0000000000e0bf98: add        x1, x1, #0xe8e
0x0000000000e0bf9c: add        x0, sp, #0x60
0x0000000000e0bfa0: bl         #0x18aac
0x0000000000e0bfa4: add        x8, sp, #0x40
0x0000000000e0bfa8: add        x6, sp, #0x60
0x0000000000e0bfac: mov        x0, x24
0x0000000000e0bfb0: mov        w1, #0
0x0000000000e0bfb4: mov        w2, #4
0x0000000000e0bfb8: mov        x3, x22
0x0000000000e0bfbc: mov        x4, x23
0x0000000000e0bfc0: mov        w5, #3
0x0000000000e0bfc4: bl         #0x40b4e5c
0x0000000000e0bfc8: add        x0, x19, #0xb0
0x0000000000e0bfcc: add        x1, sp, #0x40
0x0000000000e0bfd0: bl         #0x1a230
0x0000000000e0bfd4: ldr        x22, [sp, #0x48]
0x0000000000e0bfd8: cbz        x22, #0xe0c00c
0x0000000000e0bfdc: add        x8, x22, #8
0x0000000000e0bfe0: ldaxr      x9, [x8]
0x0000000000e0bfe4: sub        x10, x9, #1
0x0000000000e0bfe8: stlxr      w11, x10, [x8]
0x0000000000e0bfec: cbnz       w11, #0xe0bfe0
0x0000000000e0bff0: cbnz       x9, #0xe0c00c
0x0000000000e0bff4: ldr        x8, [x22]
0x0000000000e0bff8: ldr        x8, [x8, #0x10]
0x0000000000e0bffc: mov        x0, x22
0x0000000000e0c000: blr        x8
0x0000000000e0c004: mov        x0, x22
0x0000000000e0c008: bl         #0x4b9808c
0x0000000000e0c00c: ldrsb      w8, [sp, #0x77]
0x0000000000e0c010: tbz        w8, #0x1f, #0xe0c01c
0x0000000000e0c014: ldr        x0, [sp, #0x60]
0x0000000000e0c018: bl         #0x47e93a8
0x0000000000e0c01c: ldr        x22, [x19, #0x78]
0x0000000000e0c020: add        x0, sp, #0x60
0x0000000000e0c024: add        x1, x19, #0xb0
0x0000000000e0c028: bl         #0x40b6254
0x0000000000e0c02c: add        x0, sp, #0x40
0x0000000000e0c030: bl         #0x40b61a4
0x0000000000e0c034: stp        xzr, xzr, [sp, #0x28]
0x0000000000e0c038: str        xzr, [sp, #0x38]
0x0000000000e0c03c: add        x8, sp, #0x80
0x0000000000e0c040: add        x1, sp, #0x60
0x0000000000e0c044: add        x2, sp, #0x40
0x0000000000e0c048: add        x3, sp, #0x28
0x0000000000e0c04c: mov        x0, x22
0x0000000000e0c050: bl         #0x40b4f40
0x0000000000e0c054: add        x1, sp, #0x80
0x0000000000e0c058: mov        x0, x20
0x0000000000e0c05c: bl         #0x1a230
0x0000000000e0c060: ldr        x22, [sp, #0x88]
0x0000000000e0c064: cbz        x22, #0xe0c098
0x0000000000e0c068: add        x8, x22, #8
0x0000000000e0c06c: ldaxr      x9, [x8]
0x0000000000e0c070: sub        x10, x9, #1
0x0000000000e0c074: stlxr      w11, x10, [x8]
0x0000000000e0c078: cbnz       w11, #0xe0c06c
0x0000000000e0c07c: cbnz       x9, #0xe0c098
0x0000000000e0c080: ldr        x8, [x22]
0x0000000000e0c084: ldr        x8, [x8, #0x10]
0x0000000000e0c088: mov        x0, x22
0x0000000000e0c08c: blr        x8
0x0000000000e0c090: mov        x0, x22
0x0000000000e0c094: bl         #0x4b9808c
0x0000000000e0c098: ldrsb      w8, [sp, #0x3f]
0x0000000000e0c09c: tbz        w8, #0x1f, #0xe0c0a8
0x0000000000e0c0a0: ldr        x0, [sp, #0x28]
0x0000000000e0c0a4: bl         #0x47e93a8
0x0000000000e0c0a8: ldr        x22, [sp, #0x48]
0x0000000000e0c0ac: cbz        x22, #0xe0c0e0
0x0000000000e0c0b0: add        x8, x22, #8
0x0000000000e0c0b4: ldaxr      x9, [x8]
0x0000000000e0c0b8: sub        x10, x9, #1
0x0000000000e0c0bc: stlxr      w11, x10, [x8]
0x0000000000e0c0c0: cbnz       w11, #0xe0c0b4
0x0000000000e0c0c4: cbnz       x9, #0xe0c0e0
0x0000000000e0c0c8: ldr        x8, [x22]
0x0000000000e0c0cc: ldr        x8, [x8, #0x10]
0x0000000000e0c0d0: mov        x0, x22
0x0000000000e0c0d4: blr        x8
0x0000000000e0c0d8: mov        x0, x22
0x0000000000e0c0dc: bl         #0x4b9808c
0x0000000000e0c0e0: ldr        x22, [sp, #0x68]
0x0000000000e0c0e4: cbz        x22, #0xe0c118
0x0000000000e0c0e8: add        x8, x22, #8
0x0000000000e0c0ec: ldaxr      x9, [x8]
0x0000000000e0c0f0: sub        x10, x9, #1
0x0000000000e0c0f4: stlxr      w11, x10, [x8]
0x0000000000e0c0f8: cbnz       w11, #0xe0c0ec
0x0000000000e0c0fc: cbnz       x9, #0xe0c118
0x0000000000e0c100: ldr        x8, [x22]
0x0000000000e0c104: ldr        x8, [x8, #0x10]
0x0000000000e0c108: mov        x0, x22
0x0000000000e0c10c: blr        x8
0x0000000000e0c110: mov        x0, x22
0x0000000000e0c114: bl         #0x4b9808c
0x0000000000e0c118: add        x0, x19, #0xa0
0x0000000000e0c11c: add        x1, x19, #0xb0
0x0000000000e0c120: bl         #0xdef7e0
0x0000000000e0c124: mov        w8, #1
0x0000000000e0c128: strb       w8, [x19]
0x0000000000e0c12c: mov        x0, x21
0x0000000000e0c130: bl         #0x47e85ac
0x0000000000e0c134: ldr        x21, [x20]
0x0000000000e0c138: add        x0, sp, #0x90
0x0000000000e0c13c: bl         #0x2649c4
0x0000000000e0c140: mov        x0, x21
0x0000000000e0c144: ldp        x29, x30, [sp, #0x160]
0x0000000000e0c148: ldp        x20, x19, [sp, #0x150]
0x0000000000e0c14c: ldp        x22, x21, [sp, #0x140]
0x0000000000e0c150: ldp        x24, x23, [sp, #0x130]
0x0000000000e0c154: ldp        x28, x27, [sp, #0x120]
0x0000000000e0c158: ldp        d9, d8, [sp, #0x110]
0x0000000000e0c15c: add        sp, sp, #0x170
0x0000000000e0c160: ret        
0x0000000000e0c164: adrp       x0, #0x62ac000
0x0000000000e0c168: add        x0, x0, #0x698
0x0000000000e0c16c: bl         #0x428c
0x0000000000e0c170: cbz        w0, #0xe0bec8
0x0000000000e0c174: adrp       x8, #0x5230000
0x0000000000e0c178: add        x8, x8, #0x715
0x0000000000e0c17c: add        x8, x8, #0xbb, lsl #12
0x0000000000e0c180: add        x8, x8, #0x2bd
0x0000000000e0c184: str        x8, [sp, #0x90]
0x0000000000e0c188: ldr        x8, [sp, #0x90]
0x0000000000e0c18c: adrp       x9, #0x52cc000
0x0000000000e0c190: add        x9, x9, #0xe6d
0x0000000000e0c194: add        x9, x9, #0xb6, lsl #12
0x0000000000e0c198: add        x9, x9, #0x355
0x0000000000e0c19c: str        x9, [sp, #0x90]
0x0000000000e0c1a0: ldr        x9, [sp, #0x90]
0x0000000000e0c1a4: sub        x8, x8, #0xbb, lsl #12
0x0000000000e0c1a8: sub        x0, x8, #0x2bd
0x0000000000e0c1ac: sub        x8, x9, #0xb6, lsl #12
0x0000000000e0c1b0: sub        x1, x8, #0x355
0x0000000000e0c1b4: mov        w2, #-1
0x0000000000e0c1b8: mov        w3, #0xff
0x0000000000e0c1bc: bl         #0x477d018
0x0000000000e0c1c0: str        x0, [x20, #0x690]
0x0000000000e0c1c4: adrp       x0, #0x62ac000
0x0000000000e0c1c8: add        x0, x0, #0x698
0x0000000000e0c1cc: bl         #0x43e8
0x0000000000e0c1d0: b          #0xe0bec8
0x0000000000e0c1d4: mov        x22, x0
0x0000000000e0c1d8: adrp       x0, #0x62ac000
0x0000000000e0c1dc: add        x0, x0, #0x698
0x0000000000e0c1e0: bl         #0x4450
0x0000000000e0c1e4: b          #0xe0c340
0x0000000000e0c1e8: bl         #0x18bd8
0x0000000000e0c1ec: b          #0xe0c248
0x0000000000e0c1f0: mov        x23, x1
0x0000000000e0c1f4: mov        x22, x0
0x0000000000e0c1f8: ldrsb      w8, [sp, #0x3f]
0x0000000000e0c1fc: tbz        w8, #0x1f, #0xe0c208
0x0000000000e0c200: ldr        x0, [sp, #0x28]
0x0000000000e0c204: bl         #0x47e93a8
0x0000000000e0c208: add        x0, sp, #0x40
0x0000000000e0c20c: bl         #0x1df28
0x0000000000e0c210: b          #0xe0c21c
0x0000000000e0c214: mov        x23, x1
0x0000000000e0c218: mov        x22, x0
0x0000000000e0c21c: add        x0, sp, #0x60
0x0000000000e0c220: bl         #0x1df28
0x0000000000e0c224: b          #0xe0c250
0x0000000000e0c228: b          #0xe0c248
0x0000000000e0c22c: mov        x23, x1
0x0000000000e0c230: mov        x22, x0
0x0000000000e0c234: ldrsb      w8, [sp, #0x77]
0x0000000000e0c238: tbz        w8, #0x1f, #0xe0c250
0x0000000000e0c23c: ldr        x0, [sp, #0x60]
0x0000000000e0c240: bl         #0x47e93a8
0x0000000000e0c244: b          #0xe0c250
0x0000000000e0c248: mov        x23, x1
0x0000000000e0c24c: mov        x22, x0
0x0000000000e0c250: mov        x0, x21
0x0000000000e0c254: bl         #0x47e85ac
0x0000000000e0c258: cmp        w23, #1
0x0000000000e0c25c: b.ne       #0xe0c338
0x0000000000e0c260: mov        x0, x22
0x0000000000e0c264: bl         #0x4b98500
0x0000000000e0c268: ldr        x8, [x0]
0x0000000000e0c26c: ldr        x8, [x8, #0x10]
0x0000000000e0c270: blr        x8
0x0000000000e0c274: mov        x21, x0
0x0000000000e0c278: stp        xzr, xzr, [sp, #0x18]
0x0000000000e0c27c: adrp       x1, #0x520c000
0x0000000000e0c280: add        x1, x1, #0xa35
0x0000000000e0c284: mov        x0, sp
0x0000000000e0c288: bl         #0x18aac
0x0000000000e0c28c: add        x3, sp, #0x18
0x0000000000e0c290: mov        x4, sp
0x0000000000e0c294: mov        w0, #3
0x0000000000e0c298: mov        x1, x21
0x0000000000e0c29c: mov        w2, #4
0x0000000000e0c2a0: bl         #0x41f5984
0x0000000000e0c2a4: ldrsb      w8, [sp, #0x17]
0x0000000000e0c2a8: tbz        w8, #0x1f, #0xe0c2b4
0x0000000000e0c2ac: ldr        x0, [sp]
0x0000000000e0c2b0: bl         #0x47e93a8
0x0000000000e0c2b4: add        x0, sp, #0x18
0x0000000000e0c2b8: bl         #0x1df28
0x0000000000e0c2bc: mov        x0, x20
0x0000000000e0c2c0: bl         #0x262c74
0x0000000000e0c2c4: add        x0, x19, #0xb0
0x0000000000e0c2c8: bl         #0x262c74
0x0000000000e0c2cc: add        x0, x19, #0x80
0x0000000000e0c2d0: bl         #0xdef8d4
0x0000000000e0c2d4: mov        x1, x0
0x0000000000e0c2d8: add        x0, x19, #0xa0
0x0000000000e0c2dc: bl         #0xdef7e0
0x0000000000e0c2e0: bl         #0x4b98518
0x0000000000e0c2e4: b          #0xe0bf54
0x0000000000e0c2e8: bl         #0x18bd8
0x0000000000e0c2ec: b          #0xe0c334
0x0000000000e0c2f0: mov        x22, x0
0x0000000000e0c2f4: ldrsb      w8, [sp, #0x17]
0x0000000000e0c2f8: tbz        w8, #0x1f, #0xe0c30c
0x0000000000e0c2fc: ldr        x0, [sp]
0x0000000000e0c300: bl         #0x47e93a8
0x0000000000e0c304: b          #0xe0c30c
0x0000000000e0c308: mov        x22, x0
0x0000000000e0c30c: add        x0, sp, #0x18
0x0000000000e0c310: bl         #0x1df28
0x0000000000e0c314: b          #0xe0c31c
0x0000000000e0c318: mov        x22, x0
0x0000000000e0c31c: bl         #0x4b98518
0x0000000000e0c320: b          #0xe0c338
0x0000000000e0c324: bl         #0x18bd8
0x0000000000e0c328: mov        x23, x1
0x0000000000e0c32c: mov        x22, x0
0x0000000000e0c330: b          #0xe0c258
0x0000000000e0c334: mov        x22, x0
0x0000000000e0c338: add        x0, sp, #0x90
0x0000000000e0c33c: bl         #0x2649c4
0x0000000000e0c340: mov        x0, x22
0x0000000000e0c344: bl         #0x4b97984
