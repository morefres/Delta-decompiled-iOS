; instruction-faithful ARM64 fallback for RobloxLib::function_1773c68
0x0000000001773c68: strb       wzr, [x0]
0x0000000001773c6c: strb       wzr, [x0, #0x18]
0x0000000001773c70: ldrb       w8, [x1, #0x18]
0x0000000001773c74: cmp        w8, #1
0x0000000001773c78: b.ne       #0x1773ca4
0x0000000001773c7c: stp        xzr, xzr, [x0]
0x0000000001773c80: str        xzr, [x0, #0x10]
0x0000000001773c84: ldr        q0, [x1]
0x0000000001773c88: str        q0, [x0]
0x0000000001773c8c: ldr        x8, [x1, #0x10]
0x0000000001773c90: str        x8, [x0, #0x10]
0x0000000001773c94: stp        xzr, xzr, [x1]
0x0000000001773c98: str        xzr, [x1, #0x10]
0x0000000001773c9c: mov        w8, #1
0x0000000001773ca0: strb       w8, [x0, #0x18]
0x0000000001773ca4: mov        x8, x0
0x0000000001773ca8: strb       wzr, [x8, #0x20]!
0x0000000001773cac: strb       wzr, [x8, #0x18]
0x0000000001773cb0: ldrb       w9, [x1, #0x38]
0x0000000001773cb4: cmp        w9, #1
0x0000000001773cb8: b.ne       #0x1773cdc
0x0000000001773cbc: ldr        q0, [x1, #0x20]
0x0000000001773cc0: ldr        x9, [x1, #0x30]
0x0000000001773cc4: str        x9, [x8, #0x10]
0x0000000001773cc8: str        q0, [x8]
0x0000000001773ccc: stp        xzr, xzr, [x1, #0x28]
0x0000000001773cd0: str        xzr, [x1, #0x20]
0x0000000001773cd4: mov        w8, #1
0x0000000001773cd8: strb       w8, [x0, #0x38]
0x0000000001773cdc: ret        
