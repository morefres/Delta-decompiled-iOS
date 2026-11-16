; instruction-faithful ARM64 fallback for RobloxLib::function_4d5720
0x00000000004d5720: ldrsb      w8, [x0, #0x1f]
0x00000000004d5724: tbnz       w8, #0x1f, #0x4d572c
0x00000000004d5728: ret        
0x00000000004d572c: ldr        x0, [x0, #8]
0x00000000004d5730: b          #0x47e93a8
