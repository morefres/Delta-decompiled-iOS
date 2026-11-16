; instruction-faithful ARM64 fallback for RobloxLib::function_120d278
0x000000000120d278: adrp       x8, #0x614e000
0x000000000120d27c: ldrb       w9, [x8, #0x4d0]
0x000000000120d280: tbnz       w9, #0, #0x120d2c8
0x000000000120d284: stp        x20, x19, [sp, #-0x20]!
0x000000000120d288: stp        x29, x30, [sp, #0x10]
0x000000000120d28c: add        x29, sp, #0x10
0x000000000120d290: mov        w9, #1
0x000000000120d294: strb       w9, [x8, #0x4d0]
0x000000000120d298: adrp       x19, #0x614e000
0x000000000120d29c: add        x19, x19, #0x4c0
0x000000000120d2a0: mov        x8, x19
0x000000000120d2a4: bl         #0xab0b8
0x000000000120d2a8: adrp       x0, #0xab000
0x000000000120d2ac: add        x0, x0, #0x334
0x000000000120d2b0: adrp       x2, #0
0x000000000120d2b4: add        x2, x2, #0
0x000000000120d2b8: mov        x1, x19
0x000000000120d2bc: ldp        x29, x30, [sp, #0x10]
0x000000000120d2c0: ldp        x20, x19, [sp], #0x20
0x000000000120d2c4: b          #0x4b984dc
0x000000000120d2c8: ret        
