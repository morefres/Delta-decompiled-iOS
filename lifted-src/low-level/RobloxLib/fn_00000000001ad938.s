; instruction-faithful ARM64 fallback for RobloxLib::function_1ad938
0x00000000001ad938: ret        
0x00000000001ad93c: b          #0x47e93a8
0x00000000001ad940: mov        w0, #0
0x00000000001ad944: ret        
0x00000000001ad948: mov        w0, #0
0x00000000001ad94c: ret        
0x00000000001ad950: ldp        x2, x9, [x0, #8]
0x00000000001ad954: add        x0, x1, x9, asr #1
0x00000000001ad958: tbz        w9, #0, #0x1ad964
0x00000000001ad95c: ldr        x9, [x0]
0x00000000001ad960: ldr        x2, [x9, w2, uxtw]
0x00000000001ad964: br         x2
