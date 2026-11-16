; instruction-faithful ARM64 fallback for RobloxLib::function_3b7894
0x00000000003b7894: adrp       x8, #0x614e000
0x00000000003b7898: ldrb       w9, [x8, #0x4d0]
0x00000000003b789c: tbnz       w9, #0, #0x3b78e4
0x00000000003b78a0: stp        x20, x19, [sp, #-0x20]!
0x00000000003b78a4: stp        x29, x30, [sp, #0x10]
0x00000000003b78a8: add        x29, sp, #0x10
0x00000000003b78ac: mov        w9, #1
0x00000000003b78b0: strb       w9, [x8, #0x4d0]
0x00000000003b78b4: adrp       x19, #0x614e000
0x00000000003b78b8: add        x19, x19, #0x4c0
0x00000000003b78bc: mov        x8, x19
0x00000000003b78c0: bl         #0xab0b8
0x00000000003b78c4: adrp       x0, #0xab000
0x00000000003b78c8: add        x0, x0, #0x334
0x00000000003b78cc: adrp       x2, #0
0x00000000003b78d0: add        x2, x2, #0
0x00000000003b78d4: mov        x1, x19
0x00000000003b78d8: ldp        x29, x30, [sp, #0x10]
0x00000000003b78dc: ldp        x20, x19, [sp], #0x20
0x00000000003b78e0: b          #0x4b984dc
0x00000000003b78e4: ret        
