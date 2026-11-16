; instruction-faithful ARM64 fallback for RobloxLib::function_4d7994
0x00000000004d7994: adrp       x8, #0x614e000
0x00000000004d7998: ldrb       w9, [x8, #0x4d0]
0x00000000004d799c: tbnz       w9, #0, #0x4d79e4
0x00000000004d79a0: stp        x20, x19, [sp, #-0x20]!
0x00000000004d79a4: stp        x29, x30, [sp, #0x10]
0x00000000004d79a8: add        x29, sp, #0x10
0x00000000004d79ac: mov        w9, #1
0x00000000004d79b0: strb       w9, [x8, #0x4d0]
0x00000000004d79b4: adrp       x19, #0x614e000
0x00000000004d79b8: add        x19, x19, #0x4c0
0x00000000004d79bc: mov        x8, x19
0x00000000004d79c0: bl         #0xab0b8
0x00000000004d79c4: adrp       x0, #0xab000
0x00000000004d79c8: add        x0, x0, #0x334
0x00000000004d79cc: adrp       x2, #0
0x00000000004d79d0: add        x2, x2, #0
0x00000000004d79d4: mov        x1, x19
0x00000000004d79d8: ldp        x29, x30, [sp, #0x10]
0x00000000004d79dc: ldp        x20, x19, [sp], #0x20
0x00000000004d79e0: b          #0x4b984dc
0x00000000004d79e4: ret        
