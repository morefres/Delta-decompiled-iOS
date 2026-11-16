; instruction-faithful ARM64 fallback for RobloxLib::function_b3cbc4
0x0000000000b3cbc4: sub        sp, sp, #0x50
0x0000000000b3cbc8: stp        x22, x21, [sp, #0x20]
0x0000000000b3cbcc: stp        x20, x19, [sp, #0x30]
0x0000000000b3cbd0: stp        x29, x30, [sp, #0x40]
0x0000000000b3cbd4: add        x29, sp, #0x40
0x0000000000b3cbd8: mov        x19, x0
0x0000000000b3cbdc: ldp        x21, x8, [x1]
0x0000000000b3cbe0: stp        x21, x8, [sp]
0x0000000000b3cbe4: cbz        x8, #0xb3cbfc
0x0000000000b3cbe8: add        x8, x8, #8
0x0000000000b3cbec: ldxr       x9, [x8]
0x0000000000b3cbf0: add        x9, x9, #1
0x0000000000b3cbf4: stxr       w10, x9, [x8]
0x0000000000b3cbf8: cbnz       w10, #0xb3cbec
0x0000000000b3cbfc: ldr        x20, [x19, #0x30]
0x0000000000b3cc00: ldr        x22, [x21, #0x18]
0x0000000000b3cc04: bl         #0x1de88cc
0x0000000000b3cc08: ldrh       w8, [x22, #0x1b8]
0x0000000000b3cc0c: ldrh       w9, [x0, #0x1b8]
0x0000000000b3cc10: sub        w8, w8, w9
0x0000000000b3cc14: ldrh       w9, [x0, #0x1ba]
0x0000000000b3cc18: cmp        w8, w9
0x0000000000b3cc1c: b.ls       #0xb3cc40
0x0000000000b3cc20: ldr        x21, [x21, #0x18]
0x0000000000b3cc24: bl         #0x1ba9da8
0x0000000000b3cc28: ldrh       w8, [x21, #0x1b8]
0x0000000000b3cc2c: ldrh       w9, [x0, #0x1b8]
0x0000000000b3cc30: sub        w8, w8, w9
0x0000000000b3cc34: ldrh       w9, [x0, #0x1ba]
0x0000000000b3cc38: cmp        w8, w9
0x0000000000b3cc3c: b.hi       #0xb3ccb0
0x0000000000b3cc40: ldr        x0, [x19, #0x48]
0x0000000000b3cc44: bl         #0x39eac44
0x0000000000b3cc48: ldp        x9, x8, [x19, #0x38]
0x0000000000b3cc4c: stp        x9, x8, [sp, #0x10]
0x0000000000b3cc50: cbz        x8, #0xb3cc68
0x0000000000b3cc54: add        x8, x8, #8
0x0000000000b3cc58: ldxr       x9, [x8]
0x0000000000b3cc5c: add        x9, x9, #1
0x0000000000b3cc60: stxr       w10, x9, [x8]
0x0000000000b3cc64: cbnz       w10, #0xb3cc58
0x0000000000b3cc68: add        x0, x20, #0xa0
0x0000000000b3cc6c: add        x1, sp, #0x10
0x0000000000b3cc70: add        x2, sp, #0x10
0x0000000000b3cc74: bl         #0xb3d008
0x0000000000b3cc78: ldr        x19, [sp, #0x18]
0x0000000000b3cc7c: cbz        x19, #0xb3ccb0
0x0000000000b3cc80: add        x8, x19, #8
0x0000000000b3cc84: ldaxr      x9, [x8]
0x0000000000b3cc88: sub        x10, x9, #1
0x0000000000b3cc8c: stlxr      w11, x10, [x8]
0x0000000000b3cc90: cbnz       w11, #0xb3cc84
0x0000000000b3cc94: cbnz       x9, #0xb3ccb0
0x0000000000b3cc98: ldr        x8, [x19]
0x0000000000b3cc9c: ldr        x8, [x8, #0x10]
0x0000000000b3cca0: mov        x0, x19
0x0000000000b3cca4: blr        x8
0x0000000000b3cca8: mov        x0, x19
0x0000000000b3ccac: bl         #0x4b9808c
0x0000000000b3ccb0: ldr        x19, [sp, #8]
0x0000000000b3ccb4: cbz        x19, #0xb3cce8
0x0000000000b3ccb8: add        x8, x19, #8
0x0000000000b3ccbc: ldaxr      x9, [x8]
0x0000000000b3ccc0: sub        x10, x9, #1
0x0000000000b3ccc4: stlxr      w11, x10, [x8]
0x0000000000b3ccc8: cbnz       w11, #0xb3ccbc
0x0000000000b3cccc: cbnz       x9, #0xb3cce8
0x0000000000b3ccd0: ldr        x8, [x19]
0x0000000000b3ccd4: ldr        x8, [x8, #0x10]
0x0000000000b3ccd8: mov        x0, x19
0x0000000000b3ccdc: blr        x8
0x0000000000b3cce0: mov        x0, x19
0x0000000000b3cce4: bl         #0x4b9808c
0x0000000000b3cce8: ldp        x29, x30, [sp, #0x40]
0x0000000000b3ccec: ldp        x20, x19, [sp, #0x30]
0x0000000000b3ccf0: ldp        x22, x21, [sp, #0x20]
0x0000000000b3ccf4: add        sp, sp, #0x50
0x0000000000b3ccf8: ret        
0x0000000000b3ccfc: mov        x19, x0
0x0000000000b3cd00: add        x0, sp, #0x10
0x0000000000b3cd04: bl         #0x1df28
0x0000000000b3cd08: b          #0xb3cd10
0x0000000000b3cd0c: mov        x19, x0
0x0000000000b3cd10: mov        x0, sp
0x0000000000b3cd14: bl         #0x1df28
0x0000000000b3cd18: mov        x0, x19
0x0000000000b3cd1c: bl         #0x4b97984
