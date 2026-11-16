; instruction-faithful ARM64 fallback for RobloxLib::function_14476b4
0x00000000014476b4: ret        
0x00000000014476b8: ldrsb      w8, [x1, #0x1f]
0x00000000014476bc: tbnz       w8, #0x1f, #0x14476c4
0x00000000014476c0: ret        
0x00000000014476c4: ldr        x0, [x1, #8]
0x00000000014476c8: b          #0x47e93a8
