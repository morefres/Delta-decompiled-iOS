; instruction-faithful ARM64 fallback for RobloxLib::function_1626d5c
0x0000000001626d5c: strb       wzr, [x0]
0x0000000001626d60: strb       wzr, [x0, #0x30]
0x0000000001626d64: ldrb       w8, [x1, #0x30]
0x0000000001626d68: cmp        w8, #1
0x0000000001626d6c: b.ne       #0x1626db0
0x0000000001626d70: stp        xzr, xzr, [x0]
0x0000000001626d74: str        xzr, [x0, #0x10]
0x0000000001626d78: ldr        q0, [x1]
0x0000000001626d7c: str        q0, [x0]
0x0000000001626d80: ldr        x8, [x1, #0x10]
0x0000000001626d84: str        x8, [x0, #0x10]
0x0000000001626d88: stp        xzr, xzr, [x1]
0x0000000001626d8c: str        xzr, [x1, #0x10]
0x0000000001626d90: ldur       q0, [x1, #0x18]
0x0000000001626d94: ldr        x8, [x1, #0x28]
0x0000000001626d98: str        x8, [x0, #0x28]
0x0000000001626d9c: stur       q0, [x0, #0x18]
0x0000000001626da0: stp        xzr, xzr, [x1, #0x20]
0x0000000001626da4: str        xzr, [x1, #0x18]
0x0000000001626da8: mov        w8, #1
0x0000000001626dac: strb       w8, [x0, #0x30]
0x0000000001626db0: mov        x8, x0
0x0000000001626db4: strb       wzr, [x8, #0x38]!
0x0000000001626db8: strb       wzr, [x8, #0x18]
0x0000000001626dbc: ldrb       w9, [x1, #0x50]
0x0000000001626dc0: cmp        w9, #1
0x0000000001626dc4: b.ne       #0x1626de8
0x0000000001626dc8: ldur       q0, [x1, #0x38]
0x0000000001626dcc: ldr        x9, [x1, #0x48]
0x0000000001626dd0: str        x9, [x8, #0x10]
0x0000000001626dd4: str        q0, [x8]
0x0000000001626dd8: stp        xzr, xzr, [x1, #0x40]
0x0000000001626ddc: str        xzr, [x1, #0x38]
0x0000000001626de0: mov        w8, #1
0x0000000001626de4: strb       w8, [x0, #0x50]
0x0000000001626de8: ret        
