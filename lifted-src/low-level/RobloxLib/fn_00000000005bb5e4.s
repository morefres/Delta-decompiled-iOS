; instruction-faithful ARM64 fallback for RobloxLib::function_5bb5e4
0x00000000005bb5e4: cmp        x0, x1
0x00000000005bb5e8: b.eq       #0x5bb60c
0x00000000005bb5ec: cbz        x1, #0x5bb600
0x00000000005bb5f0: cbz        x0, #0x5bb610
0x00000000005bb5f4: ldr        x8, [x1]
0x00000000005bb5f8: str        x8, [x0]
0x00000000005bb5fc: ret        
0x00000000005bb600: ldr        x8, [x0]
0x00000000005bb604: ldrb       w8, [x8, #0x68]
0x00000000005bb608: tbnz       w8, #0, #0x5bb610
0x00000000005bb60c: mov        x0, #0
0x00000000005bb610: ret        
