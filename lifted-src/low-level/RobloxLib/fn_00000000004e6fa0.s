; instruction-faithful ARM64 fallback for RobloxLib::function_4e6fa0
0x00000000004e6fa0: ret        
0x00000000004e6fa4: ldrsb      w8, [x0, #0x1f]
0x00000000004e6fa8: tbnz       w8, #0x1f, #0x4e6fb0
0x00000000004e6fac: ret        
0x00000000004e6fb0: ldr        x0, [x0, #8]
0x00000000004e6fb4: b          #0x47e93a8
