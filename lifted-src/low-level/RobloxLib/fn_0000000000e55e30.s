; instruction-faithful ARM64 fallback for RobloxLib::function_e55e30
0x0000000000e55e30: ldr        x8, [x1]
0x0000000000e55e34: str        x8, [x0]
0x0000000000e55e38: ret        
0x0000000000e55e3c: ldr        d0, [x1]
0x0000000000e55e40: str        d0, [x0]
0x0000000000e55e44: ret        
0x0000000000e55e48: ldrb       w8, [x1]
0x0000000000e55e4c: strb       w8, [x0]
0x0000000000e55e50: ret        
0x0000000000e55e54: ldr        q0, [x1]
0x0000000000e55e58: ldr        x8, [x1, #0x10]
0x0000000000e55e5c: str        x8, [x0, #0x10]
0x0000000000e55e60: str        q0, [x0]
0x0000000000e55e64: stp        xzr, xzr, [x1, #8]
0x0000000000e55e68: str        xzr, [x1]
0x0000000000e55e6c: ret        
