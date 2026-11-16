; instruction-faithful ARM64 fallback for RobloxLib::function_2d95ac
0x00000000002d95ac: adrp       x8, #0x614e000
0x00000000002d95b0: ldrb       w9, [x8, #0x4d0]
0x00000000002d95b4: tbnz       w9, #0, #0x2d95fc
0x00000000002d95b8: stp        x20, x19, [sp, #-0x20]!
0x00000000002d95bc: stp        x29, x30, [sp, #0x10]
0x00000000002d95c0: add        x29, sp, #0x10
0x00000000002d95c4: mov        w9, #1
0x00000000002d95c8: strb       w9, [x8, #0x4d0]
0x00000000002d95cc: adrp       x19, #0x614e000
0x00000000002d95d0: add        x19, x19, #0x4c0
0x00000000002d95d4: mov        x8, x19
0x00000000002d95d8: bl         #0xab0b8
0x00000000002d95dc: adrp       x0, #0xab000
0x00000000002d95e0: add        x0, x0, #0x334
0x00000000002d95e4: adrp       x2, #0
0x00000000002d95e8: add        x2, x2, #0
0x00000000002d95ec: mov        x1, x19
0x00000000002d95f0: ldp        x29, x30, [sp, #0x10]
0x00000000002d95f4: ldp        x20, x19, [sp], #0x20
0x00000000002d95f8: b          #0x4b984dc
0x00000000002d95fc: ret        
