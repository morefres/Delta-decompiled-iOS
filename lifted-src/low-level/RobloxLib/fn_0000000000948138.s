; instruction-faithful ARM64 fallback for RobloxLib::function_948138
0x0000000000948138: ldrsb      w8, [x0, #0x47]
0x000000000094813c: tbnz       w8, #0x1f, #0x948144
0x0000000000948140: ret        
0x0000000000948144: ldr        x0, [x0, #0x30]
0x0000000000948148: b          #0x47e93a8
