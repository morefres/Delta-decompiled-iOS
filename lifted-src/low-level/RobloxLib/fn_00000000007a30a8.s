; instruction-faithful ARM64 fallback for RobloxLib::function_7a30a8
0x00000000007a30a8: ldrsb      w8, [x0, #0x2f]
0x00000000007a30ac: tbnz       w8, #0x1f, #0x7a30b4
0x00000000007a30b0: ret        
0x00000000007a30b4: ldr        x0, [x0, #0x18]
0x00000000007a30b8: b          #0x47e93a8
0x00000000007a30bc: b          #0x47e93a8
