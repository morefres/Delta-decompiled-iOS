; instruction-faithful ARM64 fallback for RobloxLib::function_d0e084
0x0000000000d0e084: lsl        x8, x1, #0x20
0x0000000000d0e088: ldr        x9, [x0, #0x40]
0x0000000000d0e08c: add        x8, x9, x8, asr #29
0x0000000000d0e090: ldrb       w0, [x8, #4]
0x0000000000d0e094: ret        
