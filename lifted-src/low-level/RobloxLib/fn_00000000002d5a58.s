; instruction-faithful ARM64 fallback for RobloxLib::function_2d5a58
0x00000000002d5a58: adrp       x8, #0x614e000
0x00000000002d5a5c: ldrb       w9, [x8, #0x4d0]
0x00000000002d5a60: tbnz       w9, #0, #0x2d5aa8
0x00000000002d5a64: stp        x20, x19, [sp, #-0x20]!
0x00000000002d5a68: stp        x29, x30, [sp, #0x10]
0x00000000002d5a6c: add        x29, sp, #0x10
0x00000000002d5a70: mov        w9, #1
0x00000000002d5a74: strb       w9, [x8, #0x4d0]
0x00000000002d5a78: adrp       x19, #0x614e000
0x00000000002d5a7c: add        x19, x19, #0x4c0
0x00000000002d5a80: mov        x8, x19
0x00000000002d5a84: bl         #0xab0b8
0x00000000002d5a88: adrp       x0, #0xab000
0x00000000002d5a8c: add        x0, x0, #0x334
0x00000000002d5a90: adrp       x2, #0
0x00000000002d5a94: add        x2, x2, #0
0x00000000002d5a98: mov        x1, x19
0x00000000002d5a9c: ldp        x29, x30, [sp, #0x10]
0x00000000002d5aa0: ldp        x20, x19, [sp], #0x20
0x00000000002d5aa4: b          #0x4b984dc
0x00000000002d5aa8: ret        
