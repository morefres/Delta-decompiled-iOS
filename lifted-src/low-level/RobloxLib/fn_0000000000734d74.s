; instruction-faithful ARM64 fallback for RobloxLib::function_734d74
0x0000000000734d74: sub        sp, sp, #0x50
0x0000000000734d78: stp        x22, x21, [sp, #0x20]
0x0000000000734d7c: stp        x20, x19, [sp, #0x30]
0x0000000000734d80: stp        x29, x30, [sp, #0x40]
0x0000000000734d84: add        x29, sp, #0x40
0x0000000000734d88: mov        x19, x0
0x0000000000734d8c: add        x8, sp, #8
0x0000000000734d90: bl         #0x734e08
0x0000000000734d94: ldr        x1, [sp, #8]
0x0000000000734d98: mov        x0, x19
0x0000000000734d9c: bl         #0x31181c
0x0000000000734da0: mov        x19, x0
0x0000000000734da4: mov        x20, x1
0x0000000000734da8: tbnz       w20, #0, #0x734dd4
0x0000000000734dac: ldr        x21, [sp, #8]
0x0000000000734db0: str        xzr, [sp, #8]
0x0000000000734db4: cbz        x21, #0x734dd4
0x0000000000734db8: ldrb       w8, [sp, #0x18]
0x0000000000734dbc: cmp        w8, #1
0x0000000000734dc0: b.ne       #0x734dcc
0x0000000000734dc4: add        x0, x21, #0x10
0x0000000000734dc8: bl         #0x156bfc
0x0000000000734dcc: mov        x0, x21
0x0000000000734dd0: bl         #0x47e93a8
0x0000000000734dd4: and        x1, x20, #0xff
0x0000000000734dd8: mov        x0, x19
0x0000000000734ddc: ldp        x29, x30, [sp, #0x40]
0x0000000000734de0: ldp        x20, x19, [sp, #0x30]
0x0000000000734de4: ldp        x22, x21, [sp, #0x20]
0x0000000000734de8: add        sp, sp, #0x50
0x0000000000734dec: ret        
0x0000000000734df0: mov        x19, x0
0x0000000000734df4: add        x0, sp, #8
0x0000000000734df8: mov        x1, #0
0x0000000000734dfc: bl         #0x2131b8
0x0000000000734e00: mov        x0, x19
0x0000000000734e04: bl         #0x4b97984
