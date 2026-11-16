; instruction-faithful ARM64 fallback for RobloxLib::function_54e4c0
0x000000000054e4c0: adrp       x8, #0x614e000
0x000000000054e4c4: ldrb       w9, [x8, #0x4d0]
0x000000000054e4c8: tbnz       w9, #0, #0x54e510
0x000000000054e4cc: stp        x20, x19, [sp, #-0x20]!
0x000000000054e4d0: stp        x29, x30, [sp, #0x10]
0x000000000054e4d4: add        x29, sp, #0x10
0x000000000054e4d8: mov        w9, #1
0x000000000054e4dc: strb       w9, [x8, #0x4d0]
0x000000000054e4e0: adrp       x19, #0x614e000
0x000000000054e4e4: add        x19, x19, #0x4c0
0x000000000054e4e8: mov        x8, x19
0x000000000054e4ec: bl         #0xab0b8
0x000000000054e4f0: adrp       x0, #0xab000
0x000000000054e4f4: add        x0, x0, #0x334
0x000000000054e4f8: adrp       x2, #0
0x000000000054e4fc: add        x2, x2, #0
0x000000000054e500: mov        x1, x19
0x000000000054e504: ldp        x29, x30, [sp, #0x10]
0x000000000054e508: ldp        x20, x19, [sp], #0x20
0x000000000054e50c: b          #0x4b984dc
0x000000000054e510: ret        
