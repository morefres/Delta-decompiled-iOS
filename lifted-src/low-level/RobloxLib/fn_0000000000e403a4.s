; instruction-faithful ARM64 fallback for RobloxLib::function_e403a4
0x0000000000e403a4: adrp       x8, #0x614e000
0x0000000000e403a8: ldrb       w9, [x8, #0x4d0]
0x0000000000e403ac: tbnz       w9, #0, #0xe403f4
0x0000000000e403b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e403b4: stp        x29, x30, [sp, #0x10]
0x0000000000e403b8: add        x29, sp, #0x10
0x0000000000e403bc: mov        w9, #1
0x0000000000e403c0: strb       w9, [x8, #0x4d0]
0x0000000000e403c4: adrp       x19, #0x614e000
0x0000000000e403c8: add        x19, x19, #0x4c0
0x0000000000e403cc: mov        x8, x19
0x0000000000e403d0: bl         #0xab0b8
0x0000000000e403d4: adrp       x0, #0xab000
0x0000000000e403d8: add        x0, x0, #0x334
0x0000000000e403dc: adrp       x2, #0
0x0000000000e403e0: add        x2, x2, #0
0x0000000000e403e4: mov        x1, x19
0x0000000000e403e8: ldp        x29, x30, [sp, #0x10]
0x0000000000e403ec: ldp        x20, x19, [sp], #0x20
0x0000000000e403f0: b          #0x4b984dc
0x0000000000e403f4: ret        
