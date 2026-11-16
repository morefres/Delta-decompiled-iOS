; instruction-faithful ARM64 fallback for RobloxLib::function_1216198
0x0000000001216198: ldr        w0, [x0, #0xb8]
0x000000000121619c: ret        
0x00000000012161a0: ldrsb      w9, [x0, #0xd7]
0x00000000012161a4: tbnz       w9, #0x1f, #0x12161bc
0x00000000012161a8: ldur       q0, [x0, #0xc0]
0x00000000012161ac: str        q0, [x8]
0x00000000012161b0: ldur       x9, [x0, #0xd0]
0x00000000012161b4: str        x9, [x8, #0x10]
0x00000000012161b8: ret        
0x00000000012161bc: ldp        x1, x2, [x0, #0xc0]
0x00000000012161c0: mov        x0, x8
0x00000000012161c4: b          #0x23268
