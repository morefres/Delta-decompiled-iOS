; instruction-faithful ARM64 fallback for RobloxLib::function_3f6128
0x00000000003f6128: adrp       x8, #0x614e000
0x00000000003f612c: ldrb       w9, [x8, #0x4d0]
0x00000000003f6130: tbnz       w9, #0, #0x3f6178
0x00000000003f6134: stp        x20, x19, [sp, #-0x20]!
0x00000000003f6138: stp        x29, x30, [sp, #0x10]
0x00000000003f613c: add        x29, sp, #0x10
0x00000000003f6140: mov        w9, #1
0x00000000003f6144: strb       w9, [x8, #0x4d0]
0x00000000003f6148: adrp       x19, #0x614e000
0x00000000003f614c: add        x19, x19, #0x4c0
0x00000000003f6150: mov        x8, x19
0x00000000003f6154: bl         #0xab0b8
0x00000000003f6158: adrp       x0, #0xab000
0x00000000003f615c: add        x0, x0, #0x334
0x00000000003f6160: adrp       x2, #0
0x00000000003f6164: add        x2, x2, #0
0x00000000003f6168: mov        x1, x19
0x00000000003f616c: ldp        x29, x30, [sp, #0x10]
0x00000000003f6170: ldp        x20, x19, [sp], #0x20
0x00000000003f6174: b          #0x4b984dc
0x00000000003f6178: ret        
