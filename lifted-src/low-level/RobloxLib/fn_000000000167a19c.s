; instruction-faithful ARM64 fallback for RobloxLib::function_167a19c
0x000000000167a19c: ldrsb      w8, [x0, #0x47]
0x000000000167a1a0: tbnz       w8, #0x1f, #0x167a1a8
0x000000000167a1a4: ret        
0x000000000167a1a8: ldr        x0, [x0, #0x30]
0x000000000167a1ac: b          #0x47e93a8
