; instruction-faithful ARM64 fallback for RobloxLib::function_3d9398
0x00000000003d9398: adrp       x8, #0x614e000
0x00000000003d939c: ldrb       w9, [x8, #0x4d0]
0x00000000003d93a0: tbnz       w9, #0, #0x3d93e8
0x00000000003d93a4: stp        x20, x19, [sp, #-0x20]!
0x00000000003d93a8: stp        x29, x30, [sp, #0x10]
0x00000000003d93ac: add        x29, sp, #0x10
0x00000000003d93b0: mov        w9, #1
0x00000000003d93b4: strb       w9, [x8, #0x4d0]
0x00000000003d93b8: adrp       x19, #0x614e000
0x00000000003d93bc: add        x19, x19, #0x4c0
0x00000000003d93c0: mov        x8, x19
0x00000000003d93c4: bl         #0xab0b8
0x00000000003d93c8: adrp       x0, #0xab000
0x00000000003d93cc: add        x0, x0, #0x334
0x00000000003d93d0: adrp       x2, #0
0x00000000003d93d4: add        x2, x2, #0
0x00000000003d93d8: mov        x1, x19
0x00000000003d93dc: ldp        x29, x30, [sp, #0x10]
0x00000000003d93e0: ldp        x20, x19, [sp], #0x20
0x00000000003d93e4: b          #0x4b984dc
0x00000000003d93e8: ret        
