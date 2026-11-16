; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d18
0x00000000001c0d18: ldrsb      w9, [x0, #0x1f]
0x00000000001c0d1c: tbnz       w9, #0x1f, #0x1c0d34
0x00000000001c0d20: ldur       q0, [x0, #8]
0x00000000001c0d24: str        q0, [x8]
0x00000000001c0d28: ldur       x9, [x0, #0x18]
0x00000000001c0d2c: str        x9, [x8, #0x10]
0x00000000001c0d30: ret        
0x00000000001c0d34: ldp        x1, x2, [x0, #8]
0x00000000001c0d38: mov        x0, x8
0x00000000001c0d3c: b          #0x23268
