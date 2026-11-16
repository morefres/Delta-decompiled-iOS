; instruction-faithful ARM64 fallback for RobloxLib::function_167ac4c
0x000000000167ac4c: ldrsb      w8, [x0, #0x47]
0x000000000167ac50: tbnz       w8, #0x1f, #0x167ac58
0x000000000167ac54: ret        
0x000000000167ac58: ldr        x0, [x0, #0x30]
0x000000000167ac5c: b          #0x47e93a8
