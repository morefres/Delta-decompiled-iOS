; instruction-faithful ARM64 fallback for RobloxLib::function_12f4104
0x00000000012f4104: adrp       x8, #0x614e000
0x00000000012f4108: ldrb       w9, [x8, #0x4d0]
0x00000000012f410c: tbnz       w9, #0, #0x12f4154
0x00000000012f4110: stp        x20, x19, [sp, #-0x20]!
0x00000000012f4114: stp        x29, x30, [sp, #0x10]
0x00000000012f4118: add        x29, sp, #0x10
0x00000000012f411c: mov        w9, #1
0x00000000012f4120: strb       w9, [x8, #0x4d0]
0x00000000012f4124: adrp       x19, #0x614e000
0x00000000012f4128: add        x19, x19, #0x4c0
0x00000000012f412c: mov        x8, x19
0x00000000012f4130: bl         #0xab0b8
0x00000000012f4134: adrp       x0, #0xab000
0x00000000012f4138: add        x0, x0, #0x334
0x00000000012f413c: adrp       x2, #0
0x00000000012f4140: add        x2, x2, #0
0x00000000012f4144: mov        x1, x19
0x00000000012f4148: ldp        x29, x30, [sp, #0x10]
0x00000000012f414c: ldp        x20, x19, [sp], #0x20
0x00000000012f4150: b          #0x4b984dc
0x00000000012f4154: ret        
