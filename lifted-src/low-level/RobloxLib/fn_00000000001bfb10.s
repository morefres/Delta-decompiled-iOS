; instruction-faithful ARM64 fallback for RobloxLib::function_1bfb10
0x00000000001bfb10: ldrsb      w9, [x0, #0x97]
0x00000000001bfb14: tbnz       w9, #0x1f, #0x1bfb2c
0x00000000001bfb18: ldur       q0, [x0, #0x80]
0x00000000001bfb1c: str        q0, [x8]
0x00000000001bfb20: ldur       x9, [x0, #0x90]
0x00000000001bfb24: str        x9, [x8, #0x10]
0x00000000001bfb28: ret        
0x00000000001bfb2c: ldp        x1, x2, [x0, #0x80]
0x00000000001bfb30: mov        x0, x8
0x00000000001bfb34: b          #0x23268
