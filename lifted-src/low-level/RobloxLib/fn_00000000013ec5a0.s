; instruction-faithful ARM64 fallback for RobloxLib::function_13ec5a0
0x00000000013ec5a0: adrp       x8, #0x614e000
0x00000000013ec5a4: ldrb       w9, [x8, #0x4d0]
0x00000000013ec5a8: tbnz       w9, #0, #0x13ec5f0
0x00000000013ec5ac: stp        x20, x19, [sp, #-0x20]!
0x00000000013ec5b0: stp        x29, x30, [sp, #0x10]
0x00000000013ec5b4: add        x29, sp, #0x10
0x00000000013ec5b8: mov        w9, #1
0x00000000013ec5bc: strb       w9, [x8, #0x4d0]
0x00000000013ec5c0: adrp       x19, #0x614e000
0x00000000013ec5c4: add        x19, x19, #0x4c0
0x00000000013ec5c8: mov        x8, x19
0x00000000013ec5cc: bl         #0xab0b8
0x00000000013ec5d0: adrp       x0, #0xab000
0x00000000013ec5d4: add        x0, x0, #0x334
0x00000000013ec5d8: adrp       x2, #0
0x00000000013ec5dc: add        x2, x2, #0
0x00000000013ec5e0: mov        x1, x19
0x00000000013ec5e4: ldp        x29, x30, [sp, #0x10]
0x00000000013ec5e8: ldp        x20, x19, [sp], #0x20
0x00000000013ec5ec: b          #0x4b984dc
0x00000000013ec5f0: ret        
