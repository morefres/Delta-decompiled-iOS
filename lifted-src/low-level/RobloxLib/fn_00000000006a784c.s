; instruction-faithful ARM64 fallback for RobloxLib::function_6a784c
0x00000000006a784c: ret        
0x00000000006a7850: ret        
0x00000000006a7854: ldrsb      w8, [x1, #0x17]
0x00000000006a7858: tbnz       w8, #0x1f, #0x6a7860
0x00000000006a785c: ret        
0x00000000006a7860: ldr        x0, [x1]
0x00000000006a7864: b          #0x47e93a8
0x00000000006a7868: ldr        x8, [x0]
0x00000000006a786c: ldrb       w9, [x1]
0x00000000006a7870: strb       w9, [x8]
0x00000000006a7874: ret        
0x00000000006a7878: ldr        x8, [x0]
0x00000000006a787c: ldr        w9, [x1]
0x00000000006a7880: str        w9, [x8]
0x00000000006a7884: ret        
0x00000000006a7888: ldr        x8, [x0]
0x00000000006a788c: ldr        q0, [x1]
0x00000000006a7890: ldr        x9, [x1, #0x10]
0x00000000006a7894: str        x9, [x8, #0x10]
0x00000000006a7898: str        q0, [x8]
0x00000000006a789c: stp        xzr, xzr, [x1, #8]
0x00000000006a78a0: str        xzr, [x1]
0x00000000006a78a4: ret        
