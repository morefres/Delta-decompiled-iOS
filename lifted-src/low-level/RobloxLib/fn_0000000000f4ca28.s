; instruction-faithful ARM64 fallback for RobloxLib::function_f4ca28
0x0000000000f4ca28: strb       wzr, [x0]
0x0000000000f4ca2c: strb       wzr, [x0, #0x10]
0x0000000000f4ca30: ldrb       w8, [x1, #0x10]
0x0000000000f4ca34: cmp        w8, #1
0x0000000000f4ca38: b.ne       #0xf4ca4c
0x0000000000f4ca3c: ldr        q0, [x1]
0x0000000000f4ca40: str        q0, [x0]
0x0000000000f4ca44: stp        xzr, xzr, [x1]
0x0000000000f4ca48: strb       w8, [x0, #0x10]
0x0000000000f4ca4c: mov        x8, x0
0x0000000000f4ca50: strb       wzr, [x8, #0x18]!
0x0000000000f4ca54: strb       wzr, [x8, #0x18]
0x0000000000f4ca58: ldrb       w9, [x1, #0x30]
0x0000000000f4ca5c: cmp        w9, #1
0x0000000000f4ca60: b.ne       #0xf4ca84
0x0000000000f4ca64: ldur       q0, [x1, #0x18]
0x0000000000f4ca68: ldr        x9, [x1, #0x28]
0x0000000000f4ca6c: str        x9, [x8, #0x10]
0x0000000000f4ca70: str        q0, [x8]
0x0000000000f4ca74: stp        xzr, xzr, [x1, #0x20]
0x0000000000f4ca78: str        xzr, [x1, #0x18]
0x0000000000f4ca7c: mov        w8, #1
0x0000000000f4ca80: strb       w8, [x0, #0x30]
0x0000000000f4ca84: mov        w8, #1
0x0000000000f4ca88: strb       w8, [x0, #0x38]
0x0000000000f4ca8c: ret        
