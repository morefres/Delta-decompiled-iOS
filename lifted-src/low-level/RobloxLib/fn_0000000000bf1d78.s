; instruction-faithful ARM64 fallback for RobloxLib::function_bf1d78
0x0000000000bf1d78: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf1d7c: stp        x20, x19, [sp, #0x10]
0x0000000000bf1d80: stp        x29, x30, [sp, #0x20]
0x0000000000bf1d84: add        x29, sp, #0x20
0x0000000000bf1d88: add        x21, x0, #0x18, lsl #12
0x0000000000bf1d8c: add        x8, x21, #0x160
0x0000000000bf1d90: ldarb      w8, [x8]
0x0000000000bf1d94: tbnz       w8, #0, #0xbf1dec
0x0000000000bf1d98: ldp        x20, x22, [x21, #0x170]
0x0000000000bf1d9c: cmp        x20, x22
0x0000000000bf1da0: b.eq       #0xbf1dec
0x0000000000bf1da4: mov        x19, x0
0x0000000000bf1da8: mov        x0, x19
0x0000000000bf1dac: mov        x1, x20
0x0000000000bf1db0: bl         #0xbe5da8
0x0000000000bf1db4: cbz        x0, #0xbf1dd0
0x0000000000bf1db8: mov        x1, x0
0x0000000000bf1dbc: ldrb       w3, [x20, #0xc]
0x0000000000bf1dc0: ldrb       w4, [x20, #0xd]
0x0000000000bf1dc4: mov        x0, x19
0x0000000000bf1dc8: mov        w2, #0
0x0000000000bf1dcc: bl         #0xbeffdc
0x0000000000bf1dd0: add        x20, x20, #0x10
0x0000000000bf1dd4: cmp        x20, x22
0x0000000000bf1dd8: b.ne       #0xbf1da8
0x0000000000bf1ddc: mov        x0, x19
0x0000000000bf1de0: bl         #0xbf0950
0x0000000000bf1de4: ldr        x8, [x21, #0x170]
0x0000000000bf1de8: str        x8, [x21, #0x178]
0x0000000000bf1dec: ldp        x29, x30, [sp, #0x20]
0x0000000000bf1df0: ldp        x20, x19, [sp, #0x10]
0x0000000000bf1df4: ldp        x22, x21, [sp], #0x30
0x0000000000bf1df8: ret        
