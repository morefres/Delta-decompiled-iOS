; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc84
0x00000000001bfc84: ldrsb      w9, [x0, #0x157]
0x00000000001bfc88: tbnz       w9, #0x1f, #0x1bfca0
0x00000000001bfc8c: ldr        q0, [x0, #0x140]
0x00000000001bfc90: str        q0, [x8]
0x00000000001bfc94: ldr        x9, [x0, #0x150]
0x00000000001bfc98: str        x9, [x8, #0x10]
0x00000000001bfc9c: ret        
0x00000000001bfca0: ldp        x1, x2, [x0, #0x140]
0x00000000001bfca4: mov        x0, x8
0x00000000001bfca8: b          #0x23268
