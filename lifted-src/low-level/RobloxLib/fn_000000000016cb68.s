; instruction-faithful ARM64 fallback for RobloxLib::function_16cb68
0x000000000016cb68: stp        x20, x19, [sp, #-0x20]!
0x000000000016cb6c: stp        x29, x30, [sp, #0x10]
0x000000000016cb70: add        x29, sp, #0x10
0x000000000016cb74: adrp       x19, #0x6211000
0x000000000016cb78: ldr        x0, [x19, #0xbe0]
0x000000000016cb7c: cbnz       x0, #0x16cb8c
0x000000000016cb80: bl         #0x16ca58
0x000000000016cb84: ldr        x0, [x0, #8]
0x000000000016cb88: str        x0, [x19, #0xbe0]
0x000000000016cb8c: ldp        x29, x30, [sp, #0x10]
0x000000000016cb90: ldp        x20, x19, [sp], #0x20
0x000000000016cb94: ret        
0x000000000016cb98: stp        x20, x19, [sp, #-0x20]!
0x000000000016cb9c: stp        x29, x30, [sp, #0x10]
0x000000000016cba0: add        x29, sp, #0x10
0x000000000016cba4: mov        x19, x0
0x000000000016cba8: adrp       x8, #0x5c11000
0x000000000016cbac: add        x8, x8, #0xf18
0x000000000016cbb0: str        x8, [x0]
0x000000000016cbb4: ldr        x1, [x0, #0xb8]!
0x000000000016cbb8: str        xzr, [x0]
0x000000000016cbbc: cbz        x1, #0x16cbc4
0x000000000016cbc0: bl         #0x246a4
0x000000000016cbc4: mov        x0, x19
0x000000000016cbc8: bl         #0x440a6a0
0x000000000016cbcc: ldp        x29, x30, [sp, #0x10]
0x000000000016cbd0: ldp        x20, x19, [sp], #0x20
0x000000000016cbd4: b          #0x47e93a8
