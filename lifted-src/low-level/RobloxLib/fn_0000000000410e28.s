; instruction-faithful ARM64 fallback for RobloxLib::function_410e28
0x0000000000410e28: mov        x8, x0
0x0000000000410e2c: str        xzr, [x8, #0x10]!
0x0000000000410e30: str        xzr, [x0, #0x18]
0x0000000000410e34: adrp       x9, #0x5c3b000
0x0000000000410e38: add        x9, x9, #0xc30
0x0000000000410e3c: stp        x9, x8, [x0]
0x0000000000410e40: movi       v0.16b, #0
0x0000000000410e44: stp        q0, q0, [x0, #0x20]
0x0000000000410e48: mov        w8, #0x3f800000
0x0000000000410e4c: str        w8, [x0, #0x40]
0x0000000000410e50: str        x1, [x0, #0x48]
0x0000000000410e54: ret        
