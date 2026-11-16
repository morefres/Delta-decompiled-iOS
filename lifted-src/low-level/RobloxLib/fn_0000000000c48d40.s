; instruction-faithful ARM64 fallback for RobloxLib::function_c48d40
0x0000000000c48d40: stp        x20, x19, [sp, #-0x20]!
0x0000000000c48d44: stp        x29, x30, [sp, #0x10]
0x0000000000c48d48: add        x29, sp, #0x10
0x0000000000c48d4c: mov        x19, x1
0x0000000000c48d50: mov        x20, x0
0x0000000000c48d54: mov        w8, #1
0x0000000000c48d58: str        w8, [x0]
0x0000000000c48d5c: add        x0, x0, #0x120
0x0000000000c48d60: bl         #0x39fd7cc
0x0000000000c48d64: add        x0, x20, #0x460
0x0000000000c48d68: bl         #0x39fd7cc
0x0000000000c48d6c: str        x19, [x20, #0x7a0]
0x0000000000c48d70: add        x8, x20, #0x7a8
0x0000000000c48d74: movi       v0.16b, #0
0x0000000000c48d78: stp        q0, q0, [x8]
0x0000000000c48d7c: str        q0, [x8, #0x20]
0x0000000000c48d80: adrp       x1, #0x52be000
0x0000000000c48d84: add        x1, x1, #0x54b
0x0000000000c48d88: add        x0, x20, #0x7d8
0x0000000000c48d8c: bl         #0x69813c
0x0000000000c48d90: str        wzr, [x20, #0x7e0]
0x0000000000c48d94: add        x8, x20, #0x7e8
0x0000000000c48d98: movi       v0.16b, #0
0x0000000000c48d9c: stp        q0, q0, [x8]
0x0000000000c48da0: stp        q0, q0, [x8, #0x20]
0x0000000000c48da4: stp        q0, q0, [x8, #0x40]
0x0000000000c48da8: stp        q0, q0, [x8, #0x60]
0x0000000000c48dac: stp        q0, q0, [x8, #0x80]
0x0000000000c48db0: str        q0, [x8, #0xa0]
0x0000000000c48db4: str        xzr, [x20, #0x898]
0x0000000000c48db8: mov        x0, x20
0x0000000000c48dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000c48dc0: ldp        x20, x19, [sp], #0x20
0x0000000000c48dc4: ret        
