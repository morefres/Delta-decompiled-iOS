; instruction-faithful ARM64 fallback for RobloxLib::function_6a0144
0x00000000006a0144: adrp       x8, #0x614e000
0x00000000006a0148: ldrb       w9, [x8, #0x4d0]
0x00000000006a014c: tbnz       w9, #0, #0x6a0194
0x00000000006a0150: stp        x20, x19, [sp, #-0x20]!
0x00000000006a0154: stp        x29, x30, [sp, #0x10]
0x00000000006a0158: add        x29, sp, #0x10
0x00000000006a015c: mov        w9, #1
0x00000000006a0160: strb       w9, [x8, #0x4d0]
0x00000000006a0164: adrp       x19, #0x614e000
0x00000000006a0168: add        x19, x19, #0x4c0
0x00000000006a016c: mov        x8, x19
0x00000000006a0170: bl         #0xab0b8
0x00000000006a0174: adrp       x0, #0xab000
0x00000000006a0178: add        x0, x0, #0x334
0x00000000006a017c: adrp       x2, #0
0x00000000006a0180: add        x2, x2, #0
0x00000000006a0184: mov        x1, x19
0x00000000006a0188: ldp        x29, x30, [sp, #0x10]
0x00000000006a018c: ldp        x20, x19, [sp], #0x20
0x00000000006a0190: b          #0x4b984dc
0x00000000006a0194: ret        
