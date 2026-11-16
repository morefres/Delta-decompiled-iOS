; instruction-faithful ARM64 fallback for RobloxLib::function_174e45c
0x000000000174e45c: adrp       x8, #0x614e000
0x000000000174e460: ldrb       w9, [x8, #0x4d0]
0x000000000174e464: tbnz       w9, #0, #0x174e4ac
0x000000000174e468: stp        x20, x19, [sp, #-0x20]!
0x000000000174e46c: stp        x29, x30, [sp, #0x10]
0x000000000174e470: add        x29, sp, #0x10
0x000000000174e474: mov        w9, #1
0x000000000174e478: strb       w9, [x8, #0x4d0]
0x000000000174e47c: adrp       x19, #0x614e000
0x000000000174e480: add        x19, x19, #0x4c0
0x000000000174e484: mov        x8, x19
0x000000000174e488: bl         #0xab0b8
0x000000000174e48c: adrp       x0, #0xab000
0x000000000174e490: add        x0, x0, #0x334
0x000000000174e494: adrp       x2, #0
0x000000000174e498: add        x2, x2, #0
0x000000000174e49c: mov        x1, x19
0x000000000174e4a0: ldp        x29, x30, [sp, #0x10]
0x000000000174e4a4: ldp        x20, x19, [sp], #0x20
0x000000000174e4a8: b          #0x4b984dc
0x000000000174e4ac: ret        
