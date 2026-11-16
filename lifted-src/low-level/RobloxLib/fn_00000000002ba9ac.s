; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9ac
0x00000000002ba9ac: sub        sp, sp, #0x40
0x00000000002ba9b0: stp        x20, x19, [sp, #0x20]
0x00000000002ba9b4: stp        x29, x30, [sp, #0x30]
0x00000000002ba9b8: add        x29, sp, #0x30
0x00000000002ba9bc: mov        x19, x0
0x00000000002ba9c0: bl         #0x2bab5c
0x00000000002ba9c4: ldr        x20, [x0]
0x00000000002ba9c8: cbz        x20, #0x2ba9e0
0x00000000002ba9cc: mov        x0, x20
0x00000000002ba9d0: ldp        x29, x30, [sp, #0x30]
0x00000000002ba9d4: ldp        x20, x19, [sp, #0x20]
0x00000000002ba9d8: add        sp, sp, #0x40
0x00000000002ba9dc: ret        
0x00000000002ba9e0: ldr        x9, [x19, #0x50]
0x00000000002ba9e4: add        x8, sp, #0x10
0x00000000002ba9e8: and        x0, x9, #0xfffffffffffffff8
0x00000000002ba9ec: bl         #0x2babfc
0x00000000002ba9f0: ldr        x20, [sp, #0x10]
0x00000000002ba9f4: ldr        x8, [x20, #0x68]
0x00000000002ba9f8: ldrsb      w9, [x8, #0x17]
0x00000000002ba9fc: tbnz       w9, #0x1f, #0x2baa0c
0x00000000002baa00: cmp        w9, #8
0x00000000002baa04: b.eq       #0x2baa1c
0x00000000002baa08: b          #0x2baa58
0x00000000002baa0c: ldr        x9, [x8, #8]
0x00000000002baa10: cmp        x9, #8
0x00000000002baa14: b.ne       #0x2baa58
0x00000000002baa18: ldr        x8, [x8]
0x00000000002baa1c: ldr        x8, [x8]
0x00000000002baa20: mov        x9, #0x6e49
0x00000000002baa24: movk       x9, #0x7473, lsl #16
0x00000000002baa28: movk       x9, #0x6e61, lsl #32
0x00000000002baa2c: movk       x9, #0x6563, lsl #48
0x00000000002baa30: cmp        x8, x9
0x00000000002baa34: b.ne       #0x2baa58
0x00000000002baa38: ldr        x8, [x20]
0x00000000002baa3c: ldr        x8, [x8, #0x40]
0x00000000002baa40: mov        x0, x20
0x00000000002baa44: blr        x8
0x00000000002baa48: mov        x1, x0
0x00000000002baa4c: mov        x0, x20
0x00000000002baa50: bl         #0x4185868
0x00000000002baa54: ldr        x20, [sp, #0x10]
0x00000000002baa58: adrp       x8, #0x6199000
0x00000000002baa5c: add        x8, x8, #0xd30
0x00000000002baa60: ldrb       w8, [x8]
0x00000000002baa64: cmp        w8, #1
0x00000000002baa68: b.ne       #0x2baa88
0x00000000002baa6c: ldr        x8, [x19]
0x00000000002baa70: ldr        x8, [x8, #0x1c0]
0x00000000002baa74: mov        x0, x19
0x00000000002baa78: mov        x1, x20
0x00000000002baa7c: blr        x8
0x00000000002baa80: cbz        w0, #0x2baaf8
0x00000000002baa84: ldr        x20, [sp, #0x10]
0x00000000002baa88: stp        xzr, xzr, [sp]
0x00000000002baa8c: mov        x3, sp
0x00000000002baa90: mov        x0, x20
0x00000000002baa94: mov        x1, x19
0x00000000002baa98: mov        w2, #0
0x00000000002baa9c: bl         #0x41856ec
0x00000000002baaa0: ldr        x20, [sp, #8]
0x00000000002baaa4: cbz        x20, #0x2baad8
0x00000000002baaa8: add        x8, x20, #8
0x00000000002baaac: ldaxr      x9, [x8]
0x00000000002baab0: sub        x10, x9, #1
0x00000000002baab4: stlxr      w11, x10, [x8]
0x00000000002baab8: cbnz       w11, #0x2baaac
0x00000000002baabc: cbnz       x9, #0x2baad8
0x00000000002baac0: ldr        x8, [x20]
0x00000000002baac4: ldr        x8, [x8, #0x10]
0x00000000002baac8: mov        x0, x20
0x00000000002baacc: blr        x8
0x00000000002baad0: mov        x0, x20
0x00000000002baad4: bl         #0x4b9808c
0x00000000002baad8: bl         #0x2bac40
0x00000000002baadc: mov        x1, x0
0x00000000002baae0: mov        x0, x19
0x00000000002baae4: bl         #0x419b160
0x00000000002baae8: add        x1, sp, #0x10
0x00000000002baaec: bl         #0x1de78
0x00000000002baaf0: ldr        x20, [sp, #0x10]
0x00000000002baaf4: b          #0x2baafc
0x00000000002baaf8: mov        x20, #0
0x00000000002baafc: ldr        x19, [sp, #0x18]
0x00000000002bab00: cbz        x19, #0x2ba9cc
0x00000000002bab04: add        x8, x19, #8
0x00000000002bab08: ldaxr      x9, [x8]
0x00000000002bab0c: sub        x10, x9, #1
0x00000000002bab10: stlxr      w11, x10, [x8]
0x00000000002bab14: cbnz       w11, #0x2bab08
0x00000000002bab18: cbnz       x9, #0x2ba9cc
0x00000000002bab1c: ldr        x8, [x19]
0x00000000002bab20: ldr        x8, [x8, #0x10]
0x00000000002bab24: mov        x0, x19
0x00000000002bab28: blr        x8
0x00000000002bab2c: mov        x0, x19
0x00000000002bab30: bl         #0x4b9808c
0x00000000002bab34: b          #0x2ba9cc
0x00000000002bab38: mov        x19, x0
0x00000000002bab3c: mov        x0, sp
0x00000000002bab40: bl         #0x1df28
0x00000000002bab44: b          #0x2bab4c
0x00000000002bab48: mov        x19, x0
0x00000000002bab4c: add        x0, sp, #0x10
0x00000000002bab50: bl         #0x1df28
0x00000000002bab54: mov        x0, x19
0x00000000002bab58: bl         #0x4b97984
