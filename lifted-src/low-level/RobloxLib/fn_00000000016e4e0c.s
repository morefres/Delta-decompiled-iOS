; instruction-faithful ARM64 fallback for RobloxLib::function_16e4e0c
0x00000000016e4e0c: str        wzr, [x0, #0x12c]
0x00000000016e4e10: stp        xzr, xzr, [x0, #0x50]
0x00000000016e4e14: ldrb       w8, [x0, #0x300]
0x00000000016e4e18: cmp        w8, #1
0x00000000016e4e1c: b.ne       #0x16e4e24
0x00000000016e4e20: strb       wzr, [x0, #0x300]
0x00000000016e4e24: strb       wzr, [x0, #0x310]
0x00000000016e4e28: str        xzr, [x0, #0x368]
0x00000000016e4e2c: str        xzr, [x0, #0x3a0]
0x00000000016e4e30: stp        xzr, xzr, [x0]
0x00000000016e4e34: movi       v0.16b, #0
0x00000000016e4e38: stp        q0, q0, [x0, #0x60]
0x00000000016e4e3c: cbz        w1, #0x16e4e6c
0x00000000016e4e40: adrp       x8, #0x616b000
0x00000000016e4e44: add        x8, x8, #0x9c0
0x00000000016e4e48: ldrb       w8, [x8]
0x00000000016e4e4c: adrp       x9, #0x611e000
0x00000000016e4e50: add        x9, x9, #0xe08
0x00000000016e4e54: ldr        w9, [x9]
0x00000000016e4e58: cmp        w8, #1
0x00000000016e4e5c: mov        w8, #0x8930
0x00000000016e4e60: ccmp       w9, w8, #4, eq
0x00000000016e4e64: b.ne       #0x16e4e6c
0x00000000016e4e68: ret        
0x00000000016e4e6c: adrp       x8, #0x611e000
0x00000000016e4e70: add        x8, x8, #0x9b0
0x00000000016e4e74: ldrb       w8, [x8]
0x00000000016e4e78: cmp        w8, #1
0x00000000016e4e7c: b.ne       #0x16e4e9c
0x00000000016e4e80: adrp       x8, #0x611e000
0x00000000016e4e84: add        x8, x8, #0x9c8
0x00000000016e4e88: ldrb       w8, [x8]
0x00000000016e4e8c: cmp        w8, #1
0x00000000016e4e90: b.ne       #0x16e4e9c
0x00000000016e4e94: add        x0, x0, #0x370
0x00000000016e4e98: b          #0x1719260
0x00000000016e4e9c: add        x0, x0, #0x338
0x00000000016e4ea0: b          #0x17181e8
