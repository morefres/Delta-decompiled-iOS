; instruction-faithful ARM64 fallback for RobloxLib::function_162cb74
0x000000000162cb74: stp        x20, x19, [sp, #-0x20]!
0x000000000162cb78: stp        x29, x30, [sp, #0x10]
0x000000000162cb7c: add        x29, sp, #0x10
0x000000000162cb80: mov        x19, x8
0x000000000162cb84: bl         #0x162ee50
0x000000000162cb88: mov        w8, w1
0x000000000162cb8c: orr        x9, x0, x8
0x000000000162cb90: cbz        x9, #0x162cbe8
0x000000000162cb94: ldr        x9, [x0, #0x10]
0x000000000162cb98: mov        w10, #0x50
0x000000000162cb9c: umaddl     x8, w8, w10, x9
0x000000000162cba0: ldp        x10, x9, [x8, #0x28]!
0x000000000162cba4: stp        x10, x9, [x19]
0x000000000162cba8: cbz        x9, #0x162cbc0
0x000000000162cbac: add        x9, x9, #8
0x000000000162cbb0: ldxr       x10, [x9]
0x000000000162cbb4: add        x10, x10, #1
0x000000000162cbb8: stxr       w11, x10, [x9]
0x000000000162cbbc: cbnz       w11, #0x162cbb0
0x000000000162cbc0: ldp        x9, x8, [x8, #0x10]
0x000000000162cbc4: stp        x9, x8, [x19, #0x10]
0x000000000162cbc8: cbz        x8, #0x162cbe0
0x000000000162cbcc: add        x8, x8, #8
0x000000000162cbd0: ldxr       x9, [x8]
0x000000000162cbd4: add        x9, x9, #1
0x000000000162cbd8: stxr       w10, x9, [x8]
0x000000000162cbdc: cbnz       w10, #0x162cbd0
0x000000000162cbe0: mov        w8, #1
0x000000000162cbe4: b          #0x162cbf0
0x000000000162cbe8: mov        w8, #0
0x000000000162cbec: strb       wzr, [x19]
0x000000000162cbf0: strb       w8, [x19, #0x20]
0x000000000162cbf4: ldp        x29, x30, [sp, #0x10]
0x000000000162cbf8: ldp        x20, x19, [sp], #0x20
0x000000000162cbfc: ret        
