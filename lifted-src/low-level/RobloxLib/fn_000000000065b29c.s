; instruction-faithful ARM64 fallback for RobloxLib::function_65b29c
0x000000000065b29c: adrp       x8, #0x614e000
0x000000000065b2a0: ldrb       w9, [x8, #0x4d0]
0x000000000065b2a4: tbnz       w9, #0, #0x65b2ec
0x000000000065b2a8: stp        x20, x19, [sp, #-0x20]!
0x000000000065b2ac: stp        x29, x30, [sp, #0x10]
0x000000000065b2b0: add        x29, sp, #0x10
0x000000000065b2b4: mov        w9, #1
0x000000000065b2b8: strb       w9, [x8, #0x4d0]
0x000000000065b2bc: adrp       x19, #0x614e000
0x000000000065b2c0: add        x19, x19, #0x4c0
0x000000000065b2c4: mov        x8, x19
0x000000000065b2c8: bl         #0xab0b8
0x000000000065b2cc: adrp       x0, #0xab000
0x000000000065b2d0: add        x0, x0, #0x334
0x000000000065b2d4: adrp       x2, #0
0x000000000065b2d8: add        x2, x2, #0
0x000000000065b2dc: mov        x1, x19
0x000000000065b2e0: ldp        x29, x30, [sp, #0x10]
0x000000000065b2e4: ldp        x20, x19, [sp], #0x20
0x000000000065b2e8: b          #0x4b984dc
0x000000000065b2ec: ret        
