; instruction-faithful ARM64 fallback for RobloxLib::function_7c0c18
0x00000000007c0c18: ldr        q0, [x1]
0x00000000007c0c1c: str        q0, [x0]
0x00000000007c0c20: stp        xzr, xzr, [x1]
0x00000000007c0c24: ldr        q0, [x1, #0x10]
0x00000000007c0c28: ldr        x8, [x1, #0x20]
0x00000000007c0c2c: str        x8, [x0, #0x20]
0x00000000007c0c30: str        q0, [x0, #0x10]
0x00000000007c0c34: stp        xzr, xzr, [x1, #0x18]
0x00000000007c0c38: str        xzr, [x1, #0x10]
0x00000000007c0c3c: ldrb       w8, [x1, #0x28]
0x00000000007c0c40: strb       w8, [x0, #0x28]
0x00000000007c0c44: ret        
