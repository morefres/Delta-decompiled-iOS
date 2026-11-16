; instruction-faithful ARM64 fallback for RobloxLib::function_b49d58
0x0000000000b49d58: stp        x20, x19, [sp, #-0x20]!
0x0000000000b49d5c: stp        x29, x30, [sp, #0x10]
0x0000000000b49d60: add        x29, sp, #0x10
0x0000000000b49d64: mov        x19, x0
0x0000000000b49d68: ldrb       w8, [x0]
0x0000000000b49d6c: cmp        w8, #1
0x0000000000b49d70: b.ne       #0xb49d84
0x0000000000b49d74: add        x0, x19, #0x20
0x0000000000b49d78: ldp        x29, x30, [sp, #0x10]
0x0000000000b49d7c: ldp        x20, x19, [sp], #0x20
0x0000000000b49d80: b          #0xb520d8
0x0000000000b49d84: ldp        x20, x8, [x19, #0x10]
0x0000000000b49d88: cmp        x20, x8
0x0000000000b49d8c: b.hs       #0xb49dac
0x0000000000b49d90: ldr        x1, [x1]
0x0000000000b49d94: ldr        x2, [x2]
0x0000000000b49d98: mov        x0, x20
0x0000000000b49d9c: bl         #0xb4a800
0x0000000000b49da0: add        x0, x20, #0x2e8
0x0000000000b49da4: str        x0, [x19, #0x10]
0x0000000000b49da8: b          #0xb49db4
0x0000000000b49dac: add        x0, x19, #8
0x0000000000b49db0: bl         #0xb5237c
0x0000000000b49db4: str        x0, [x19, #0x10]
0x0000000000b49db8: sub        x0, x0, #0x2e8
0x0000000000b49dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000b49dc0: ldp        x20, x19, [sp], #0x20
0x0000000000b49dc4: ret        
0x0000000000b49dc8: str        x20, [x19, #0x10]
0x0000000000b49dcc: bl         #0x4b97984
