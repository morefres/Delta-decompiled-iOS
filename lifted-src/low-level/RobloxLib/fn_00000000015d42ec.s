; instruction-faithful ARM64 fallback for RobloxLib::function_15d42ec
0x00000000015d42ec: ldr        x0, [x0, #0x18]
0x00000000015d42f0: cbz        x0, #0x15d4300
0x00000000015d42f4: ldr        x8, [x0]
0x00000000015d42f8: ldr        x1, [x8, #8]
0x00000000015d42fc: br         x1
0x00000000015d4300: ret        
