; instruction-faithful ARM64 fallback for RobloxLib::function_c3be4c
0x0000000000c3be4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000c3be50: stp        x22, x21, [sp, #0x10]
0x0000000000c3be54: stp        x20, x19, [sp, #0x20]
0x0000000000c3be58: stp        x29, x30, [sp, #0x30]
0x0000000000c3be5c: add        x29, sp, #0x30
0x0000000000c3be60: sub        sp, sp, #0x500
0x0000000000c3be64: mov        x20, x0
0x0000000000c3be68: adrp       x8, #0x5ba4000
0x0000000000c3be6c: ldr        x8, [x8, #0x338]
0x0000000000c3be70: ldr        x8, [x8]
0x0000000000c3be74: stur       x8, [x29, #-0x38]
0x0000000000c3be78: adrp       x8, #0x625a000
0x0000000000c3be7c: add        x8, x8, #0x9d8
0x0000000000c3be80: ldarb      w8, [x8]
0x0000000000c3be84: adrp       x19, #0x625a000
0x0000000000c3be88: tbz        w8, #0, #0xc3c0f8
0x0000000000c3be8c: ldr        x1, [x19, #0x9d0]
0x0000000000c3be90: movi       v0.16b, #0
0x0000000000c3be94: stp        q0, q0, [sp, #0x30]
0x0000000000c3be98: mov        x8, #-1
0x0000000000c3be9c: stp        xzr, x8, [sp, #0x50]
0x0000000000c3bea0: stp        q0, q0, [sp, #0x60]
0x0000000000c3bea4: str        q0, [sp, #0x80]
0x0000000000c3bea8: str        wzr, [sp, #0x90]
0x0000000000c3beac: stp        xzr, xzr, [sp, #0x98]
0x0000000000c3beb0: add        x0, sp, #0x30
0x0000000000c3beb4: mov        x2, #-1
0x0000000000c3beb8: mov        x3, #0
0x0000000000c3bebc: mov        w4, #0
0x0000000000c3bec0: bl         #0x477d320
0x0000000000c3bec4: adrp       x8, #0x65db000
0x0000000000c3bec8: add        x8, x8, #0x730
0x0000000000c3becc: ldr        w0, [x8]
0x0000000000c3bed0: bl         #0x47e85ac
0x0000000000c3bed4: mov        x19, x0
0x0000000000c3bed8: add        x8, sp, #0xb0
0x0000000000c3bedc: ldp        x10, x9, [x20, #0x50]
0x0000000000c3bee0: stp        x10, x9, [sp, #0xb0]
0x0000000000c3bee4: cbz        x9, #0xc3befc
0x0000000000c3bee8: add        x9, x9, #8
0x0000000000c3beec: ldxr       x10, [x9]
0x0000000000c3bef0: add        x10, x10, #1
0x0000000000c3bef4: stxr       w11, x10, [x9]
0x0000000000c3bef8: cbnz       w11, #0xc3beec
0x0000000000c3befc: mov        x22, #0
0x0000000000c3bf00: str        wzr, [sp, #0xd8]
0x0000000000c3bf04: add        x21, sp, #0xb0
0x0000000000c3bf08: strb       wzr, [sp, #0xdc]
0x0000000000c3bf0c: stp        xzr, xzr, [sp, #0xc0]
0x0000000000c3bf10: stur       xzr, [x8, #0x1d]
0x0000000000c3bf14: mov        w9, #-1
0x0000000000c3bf18: str        w9, [sp, #0xe0]
0x0000000000c3bf1c: movi       v0.16b, #0
0x0000000000c3bf20: stur       q0, [x8, #0x34]
0x0000000000c3bf24: stur       q0, [x8, #0x44]
0x0000000000c3bf28: stur       q0, [x8, #0x54]
0x0000000000c3bf2c: stur       xzr, [x8, #0x64]
0x0000000000c3bf30: add        x8, x21, x22
0x0000000000c3bf34: add        x0, x8, #0x70
0x0000000000c3bf38: bl         #0x40b6d30
0x0000000000c3bf3c: add        x22, x22, #0x28
0x0000000000c3bf40: cmp        x22, #0x190
0x0000000000c3bf44: b.ne       #0xc3bf30
0x0000000000c3bf48: mov        x22, #0
0x0000000000c3bf4c: add        x23, sp, #0xb0
0x0000000000c3bf50: add        x8, x23, x22
0x0000000000c3bf54: add        x0, x8, #0x200
0x0000000000c3bf58: bl         #0x40b6d30
0x0000000000c3bf5c: add        x22, x22, #0x28
0x0000000000c3bf60: cmp        x22, #0x190
0x0000000000c3bf64: b.ne       #0xc3bf50
0x0000000000c3bf68: adrp       x8, #0x4c10000
0x0000000000c3bf6c: ldr        d0, [x8, #0x4f0]
0x0000000000c3bf70: str        s0, [sp, #0x440]
0x0000000000c3bf74: mov        w8, #0xa
0x0000000000c3bf78: strb       w8, [sp, #0x444]
0x0000000000c3bf7c: add        x9, sp, #0xb0
0x0000000000c3bf80: add        x10, x9, #0x395
0x0000000000c3bf84: str        xzr, [x10]
0x0000000000c3bf88: strh       wzr, [x10, #8]
0x0000000000c3bf8c: add        x9, x9, #0x3a0
0x0000000000c3bf90: stur       xzr, [x9, #0x9d]
0x0000000000c3bf94: movi       v0.16b, #0
0x0000000000c3bf98: str        q0, [sp, #0x450]
0x0000000000c3bf9c: str        q0, [sp, #0x460]
0x0000000000c3bfa0: str        q0, [sp, #0x470]
0x0000000000c3bfa4: str        q0, [sp, #0x480]
0x0000000000c3bfa8: str        q0, [sp, #0x490]
0x0000000000c3bfac: str        q0, [sp, #0x4a0]
0x0000000000c3bfb0: str        q0, [sp, #0x4b0]
0x0000000000c3bfb4: str        q0, [sp, #0x4c0]
0x0000000000c3bfb8: str        q0, [sp, #0x4d0]
0x0000000000c3bfbc: str        q0, [sp, #0x4e0]
0x0000000000c3bfc0: strb       w8, [sp, #0x4f5]
0x0000000000c3bfc4: ldr        x8, [x20, #0x40]
0x0000000000c3bfc8: ldr        x1, [x8, #8]
0x0000000000c3bfcc: adrp       x8, #0x4baa000
0x0000000000c3bfd0: ldr        q0, [x8, #0x260]
0x0000000000c3bfd4: stp        q0, q0, [sp]
0x0000000000c3bfd8: str        q0, [sp, #0x20]
0x0000000000c3bfdc: add        x0, sp, #0xb0
0x0000000000c3bfe0: mov        x2, sp
0x0000000000c3bfe4: bl         #0xc2d7c4
0x0000000000c3bfe8: adrp       x8, #0x6107000
0x0000000000c3bfec: ldrb       w8, [x8, #0xfa0]
0x0000000000c3bff0: tbnz       w8, #0, #0xc3c004
0x0000000000c3bff4: ldr        x8, [x20, #0x50]
0x0000000000c3bff8: add        x8, x8, #0x2c
0x0000000000c3bffc: mov        w9, #3
0x0000000000c3c000: stlr       w9, [x8]
0x0000000000c3c004: ldr        x0, [x20]
0x0000000000c3c008: add        x20, sp, #0xb0
0x0000000000c3c00c: add        x1, sp, #0xb0
0x0000000000c3c010: bl         #0xc2cbb4
0x0000000000c3c014: mov        w21, #0x368
0x0000000000c3c018: add        x0, x20, x21
0x0000000000c3c01c: bl         #0x1df28
0x0000000000c3c020: sub        x21, x21, #0x28
0x0000000000c3c024: cmp        x21, #0x1d8
0x0000000000c3c028: b.ne       #0xc3c018
0x0000000000c3c02c: mov        w20, #0x1d8
0x0000000000c3c030: add        x21, sp, #0xb0
0x0000000000c3c034: add        x0, x21, x20
0x0000000000c3c038: bl         #0x1df28
0x0000000000c3c03c: sub        x20, x20, #0x28
0x0000000000c3c040: cmp        x20, #0x48
0x0000000000c3c044: b.ne       #0xc3c034
0x0000000000c3c048: ldr        x20, [sp, #0xc8]
0x0000000000c3c04c: cbz        x20, #0xc3c080
0x0000000000c3c050: add        x8, x20, #8
0x0000000000c3c054: ldaxr      x9, [x8]
0x0000000000c3c058: sub        x10, x9, #1
0x0000000000c3c05c: stlxr      w11, x10, [x8]
0x0000000000c3c060: cbnz       w11, #0xc3c054
0x0000000000c3c064: cbnz       x9, #0xc3c080
0x0000000000c3c068: ldr        x8, [x20]
0x0000000000c3c06c: ldr        x8, [x8, #0x10]
0x0000000000c3c070: mov        x0, x20
0x0000000000c3c074: blr        x8
0x0000000000c3c078: mov        x0, x20
0x0000000000c3c07c: bl         #0x4b9808c
0x0000000000c3c080: ldr        x20, [sp, #0xb8]
0x0000000000c3c084: cbz        x20, #0xc3c0b8
0x0000000000c3c088: add        x8, x20, #8
0x0000000000c3c08c: ldaxr      x9, [x8]
0x0000000000c3c090: sub        x10, x9, #1
0x0000000000c3c094: stlxr      w11, x10, [x8]
0x0000000000c3c098: cbnz       w11, #0xc3c08c
0x0000000000c3c09c: cbnz       x9, #0xc3c0b8
0x0000000000c3c0a0: ldr        x8, [x20]
0x0000000000c3c0a4: ldr        x8, [x8, #0x10]
0x0000000000c3c0a8: mov        x0, x20
0x0000000000c3c0ac: blr        x8
0x0000000000c3c0b0: mov        x0, x20
0x0000000000c3c0b4: bl         #0x4b9808c
0x0000000000c3c0b8: mov        x0, x19
0x0000000000c3c0bc: bl         #0x47e85ac
0x0000000000c3c0c0: add        x0, sp, #0x30
0x0000000000c3c0c4: bl         #0x2649c4
0x0000000000c3c0c8: ldur       x8, [x29, #-0x38]
0x0000000000c3c0cc: adrp       x9, #0x5ba4000
0x0000000000c3c0d0: ldr        x9, [x9, #0x338]
0x0000000000c3c0d4: ldr        x9, [x9]
0x0000000000c3c0d8: cmp        x9, x8
0x0000000000c3c0dc: b.ne       #0xc3c168
0x0000000000c3c0e0: add        sp, sp, #0x500
0x0000000000c3c0e4: ldp        x29, x30, [sp, #0x30]
0x0000000000c3c0e8: ldp        x20, x19, [sp, #0x20]
0x0000000000c3c0ec: ldp        x22, x21, [sp, #0x10]
0x0000000000c3c0f0: ldp        x24, x23, [sp], #0x40
0x0000000000c3c0f4: ret        
0x0000000000c3c0f8: adrp       x0, #0x625a000
0x0000000000c3c0fc: add        x0, x0, #0x9d8
0x0000000000c3c100: bl         #0x428c
0x0000000000c3c104: cbz        w0, #0xc3be8c
0x0000000000c3c108: adrp       x8, #0x52bd000
0x0000000000c3c10c: add        x8, x8, #0xfb5
0x0000000000c3c110: add        x8, x8, #0xfe, lsl #12
0x0000000000c3c114: add        x8, x8, #0xe29
0x0000000000c3c118: str        x8, [sp, #0xb0]
0x0000000000c3c11c: ldr        x8, [sp, #0xb0]
0x0000000000c3c120: adrp       x9, #0x52bd000
0x0000000000c3c124: add        x9, x9, #0xfbd
0x0000000000c3c128: add        x9, x9, #0xec, lsl #12
0x0000000000c3c12c: add        x9, x9, #0xbbf
0x0000000000c3c130: str        x9, [sp, #0xb0]
0x0000000000c3c134: ldr        x9, [sp, #0xb0]
0x0000000000c3c138: sub        x8, x8, #0xfe, lsl #12
0x0000000000c3c13c: sub        x0, x8, #0xe29
0x0000000000c3c140: sub        x8, x9, #0xec, lsl #12
0x0000000000c3c144: sub        x1, x8, #0xbbf
0x0000000000c3c148: mov        w2, #-1
0x0000000000c3c14c: mov        w3, #0xff
0x0000000000c3c150: bl         #0x477d018
0x0000000000c3c154: str        x0, [x19, #0x9d0]
0x0000000000c3c158: adrp       x0, #0x625a000
0x0000000000c3c15c: add        x0, x0, #0x9d8
0x0000000000c3c160: bl         #0x43e8
0x0000000000c3c164: b          #0xc3be8c
0x0000000000c3c168: bl         #0x4b98620
0x0000000000c3c16c: mov        x20, x0
0x0000000000c3c170: adrp       x0, #0x625a000
0x0000000000c3c174: add        x0, x0, #0x9d8
0x0000000000c3c178: bl         #0x4450
0x0000000000c3c17c: b          #0xc3c240
0x0000000000c3c180: b          #0xc3c238
0x0000000000c3c184: b          #0xc3c188
0x0000000000c3c188: mov        x20, x0
0x0000000000c3c18c: add        x0, sp, #0xb0
0x0000000000c3c190: bl         #0xc2ce3c
0x0000000000c3c194: b          #0xc3c224
0x0000000000c3c198: mov        x20, x0
0x0000000000c3c19c: b          #0xc3c22c
0x0000000000c3c1a0: mov        x20, x0
0x0000000000c3c1a4: b          #0xc3c240
0x0000000000c3c1a8: mov        x20, x0
0x0000000000c3c1ac: add        x23, sp, #0xb0
0x0000000000c3c1b0: cbz        x22, #0xc3c1d0
0x0000000000c3c1b4: add        x8, x23, x22
0x0000000000c3c1b8: add        x0, x8, #0x1d8
0x0000000000c3c1bc: neg        x22, x22
0x0000000000c3c1c0: bl         #0x1df28
0x0000000000c3c1c4: sub        x0, x0, #0x28
0x0000000000c3c1c8: add        x22, x22, #0x28
0x0000000000c3c1cc: cbnz       x22, #0xc3c1c0
0x0000000000c3c1d0: add        x0, x23, #0x1d8
0x0000000000c3c1d4: mov        x22, #-0x190
0x0000000000c3c1d8: bl         #0x1df28
0x0000000000c3c1dc: sub        x0, x0, #0x28
0x0000000000c3c1e0: add        x22, x22, #0x28
0x0000000000c3c1e4: cbnz       x22, #0xc3c1d8
0x0000000000c3c1e8: b          #0xc3c214
0x0000000000c3c1ec: mov        x20, x0
0x0000000000c3c1f0: cbz        x22, #0xc3c214
0x0000000000c3c1f4: add        x8, sp, #0xb0
0x0000000000c3c1f8: add        x8, x8, x22
0x0000000000c3c1fc: add        x0, x8, #0x48
0x0000000000c3c200: neg        x22, x22
0x0000000000c3c204: bl         #0x1df28
0x0000000000c3c208: sub        x0, x0, #0x28
0x0000000000c3c20c: add        x22, x22, #0x28
0x0000000000c3c210: cbnz       x22, #0xc3c204
0x0000000000c3c214: add        x0, x21, #0x10
0x0000000000c3c218: bl         #0x1df28
0x0000000000c3c21c: add        x0, sp, #0xb0
0x0000000000c3c220: bl         #0x1df28
0x0000000000c3c224: mov        x0, x19
0x0000000000c3c228: bl         #0x47e85ac
0x0000000000c3c22c: add        x0, sp, #0x30
0x0000000000c3c230: bl         #0x2649c4
0x0000000000c3c234: b          #0xc3c240
0x0000000000c3c238: mov        x20, x0
0x0000000000c3c23c: cbnz       w1, #0xc3c248
0x0000000000c3c240: mov        x0, x20
0x0000000000c3c244: bl         #0x4b97984
0x0000000000c3c248: mov        x0, x20
0x0000000000c3c24c: bl         #0x18bd8
