; instruction-faithful ARM64 fallback for RobloxLib::function_e7a29c
0x0000000000e7a29c: mov        x8, x0
0x0000000000e7a2a0: add        x0, x0, #8
0x0000000000e7a2a4: ldrsb      w8, [x8, #0x1f]
0x0000000000e7a2a8: tbnz       w8, #0x1f, #0xe7a2b0
0x0000000000e7a2ac: ret        
0x0000000000e7a2b0: ldr        x0, [x0]
0x0000000000e7a2b4: ret        
