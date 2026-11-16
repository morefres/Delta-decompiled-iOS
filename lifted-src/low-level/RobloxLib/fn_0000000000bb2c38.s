; instruction-faithful ARM64 fallback for RobloxLib::function_bb2c38
0x0000000000bb2c38: ldr        q0, [x1]
0x0000000000bb2c3c: str        q0, [x0]
0x0000000000bb2c40: stp        xzr, xzr, [x1]
0x0000000000bb2c44: ldr        q0, [x1, #0x10]
0x0000000000bb2c48: str        q0, [x0, #0x10]
0x0000000000bb2c4c: stp        xzr, xzr, [x1, #0x10]
0x0000000000bb2c50: str        xzr, [x0, #0x38]
0x0000000000bb2c54: add        x0, x0, #0x20
0x0000000000bb2c58: add        x1, x1, #0x20
0x0000000000bb2c5c: b          #0x18bf0
0x0000000000bb2c60: mov        w8, #2
0x0000000000bb2c64: strh       w8, [x1]
0x0000000000bb2c68: stp        xzr, xzr, [x1, #0x10]
0x0000000000bb2c6c: str        xzr, [x1, #8]
0x0000000000bb2c70: ret        
