; instruction-faithful ARM64 fallback for RobloxLib::function_fd4f5c
0x0000000000fd4f5c: ldrsb      w9, [x0, #0x1f]
0x0000000000fd4f60: tbnz       w9, #0x1f, #0xfd4f78
0x0000000000fd4f64: ldur       q0, [x0, #8]
0x0000000000fd4f68: str        q0, [x8]
0x0000000000fd4f6c: ldur       x9, [x0, #0x18]
0x0000000000fd4f70: str        x9, [x8, #0x10]
0x0000000000fd4f74: ret        
0x0000000000fd4f78: ldp        x1, x2, [x0, #8]
0x0000000000fd4f7c: mov        x0, x8
0x0000000000fd4f80: b          #0x23268
