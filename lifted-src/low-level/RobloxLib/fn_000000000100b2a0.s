; instruction-faithful ARM64 fallback for RobloxLib::function_100b2a0
0x000000000100b2a0: ldrsb      w9, [x0, #0x17]
0x000000000100b2a4: tbnz       w9, #0x1f, #0x100b2bc
0x000000000100b2a8: ldr        q0, [x0]
0x000000000100b2ac: str        q0, [x8]
0x000000000100b2b0: ldr        x9, [x0, #0x10]
0x000000000100b2b4: str        x9, [x8, #0x10]
0x000000000100b2b8: ret        
0x000000000100b2bc: ldp        x1, x2, [x0]
0x000000000100b2c0: mov        x0, x8
0x000000000100b2c4: b          #0x23268
