; instruction-faithful ARM64 fallback for RobloxLib::function_181cb6c
0x000000000181cb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000181cb70: stp        x29, x30, [sp, #0x10]
0x000000000181cb74: add        x29, sp, #0x10
0x000000000181cb78: mov        x19, x0
0x000000000181cb7c: adrp       x8, #0x6121000
0x000000000181cb80: ldr        x1, [x8, #0xa08]
0x000000000181cb84: adrp       x2, #0x5cde000
0x000000000181cb88: add        x2, x2, #0x778
0x000000000181cb8c: bl         #0x41abbd4
0x000000000181cb90: mov        x0, x19
0x000000000181cb94: mov        w1, #-1
0x000000000181cb98: mov        w2, #1
0x000000000181cb9c: bl         #0x41a8c44
0x000000000181cba0: mov        x0, x19
0x000000000181cba4: mov        w1, #-2
0x000000000181cba8: ldp        x29, x30, [sp, #0x10]
0x000000000181cbac: ldp        x20, x19, [sp], #0x20
0x000000000181cbb0: b          #0x41a6a3c
0x000000000181cbb4: stp        x20, x19, [sp, #-0x20]!
0x000000000181cbb8: stp        x29, x30, [sp, #0x10]
0x000000000181cbbc: add        x29, sp, #0x10
0x000000000181cbc0: mov        x19, x1
0x000000000181cbc4: mov        x20, x0
0x000000000181cbc8: adrp       x8, #0x6120000
0x000000000181cbcc: ldr        w2, [x8, #0x630]
0x000000000181cbd0: bl         #0x41a7b80
0x000000000181cbd4: cbz        x0, #0x181cbe4
0x000000000181cbd8: ldp        x29, x30, [sp, #0x10]
0x000000000181cbdc: ldp        x20, x19, [sp], #0x20
0x000000000181cbe0: ret        
0x000000000181cbe4: adrp       x8, #0x6121000
0x000000000181cbe8: ldr        x2, [x8, #0xa08]
0x000000000181cbec: mov        x0, x20
0x000000000181cbf0: mov        x1, x19
0x000000000181cbf4: bl         #0x41ab3e4
