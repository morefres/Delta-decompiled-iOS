; instruction-faithful ARM64 fallback for RobloxLib::function_91f2c8
0x000000000091f2c8: adrp       x8, #0x614e000
0x000000000091f2cc: ldrb       w9, [x8, #0x4d0]
0x000000000091f2d0: tbnz       w9, #0, #0x91f318
0x000000000091f2d4: stp        x20, x19, [sp, #-0x20]!
0x000000000091f2d8: stp        x29, x30, [sp, #0x10]
0x000000000091f2dc: add        x29, sp, #0x10
0x000000000091f2e0: mov        w9, #1
0x000000000091f2e4: strb       w9, [x8, #0x4d0]
0x000000000091f2e8: adrp       x19, #0x614e000
0x000000000091f2ec: add        x19, x19, #0x4c0
0x000000000091f2f0: mov        x8, x19
0x000000000091f2f4: bl         #0xab0b8
0x000000000091f2f8: adrp       x0, #0xab000
0x000000000091f2fc: add        x0, x0, #0x334
0x000000000091f300: adrp       x2, #0
0x000000000091f304: add        x2, x2, #0
0x000000000091f308: mov        x1, x19
0x000000000091f30c: ldp        x29, x30, [sp, #0x10]
0x000000000091f310: ldp        x20, x19, [sp], #0x20
0x000000000091f314: b          #0x4b984dc
0x000000000091f318: ret        
