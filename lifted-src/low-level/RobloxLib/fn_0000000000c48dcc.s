; instruction-faithful ARM64 fallback for RobloxLib::function_c48dcc
0x0000000000c48dcc: sub        sp, sp, #0x30
0x0000000000c48dd0: stp        x20, x19, [sp, #0x10]
0x0000000000c48dd4: stp        x29, x30, [sp, #0x20]
0x0000000000c48dd8: add        x29, sp, #0x20
0x0000000000c48ddc: mov        x19, x0
0x0000000000c48de0: add        x0, x0, #0x890
0x0000000000c48de4: bl         #0x1df28
0x0000000000c48de8: add        x0, x19, #0x880
0x0000000000c48dec: bl         #0x1df28
0x0000000000c48df0: add        x0, x19, #0x870
0x0000000000c48df4: bl         #0x1df28
0x0000000000c48df8: add        x0, x19, #0x858
0x0000000000c48dfc: bl         #0x1df28
0x0000000000c48e00: add        x8, x19, #0x840
0x0000000000c48e04: str        x8, [sp, #8]
0x0000000000c48e08: add        x0, sp, #8
0x0000000000c48e0c: bl         #0xc4bd78
0x0000000000c48e10: add        x0, x19, #0x830
0x0000000000c48e14: bl         #0x1df28
0x0000000000c48e18: ldr        x0, [x19, #0x818]
0x0000000000c48e1c: cbz        x0, #0xc48e28
0x0000000000c48e20: str        x0, [x19, #0x820]
0x0000000000c48e24: bl         #0x47e93a8
0x0000000000c48e28: add        x8, x19, #0x800
0x0000000000c48e2c: str        x8, [sp, #8]
0x0000000000c48e30: add        x0, sp, #8
0x0000000000c48e34: bl         #0xc4bd38
0x0000000000c48e38: add        x8, x19, #0x7e8
0x0000000000c48e3c: str        x8, [sp, #8]
0x0000000000c48e40: add        x0, sp, #8
0x0000000000c48e44: bl         #0xc4bcc4
0x0000000000c48e48: add        x0, x19, #0x7d8
0x0000000000c48e4c: bl         #0x698120
0x0000000000c48e50: add        x0, x19, #0x7c8
0x0000000000c48e54: bl         #0x1df28
0x0000000000c48e58: add        x0, x19, #0x7b8
0x0000000000c48e5c: bl         #0x1df28
0x0000000000c48e60: add        x0, x19, #0x7a8
0x0000000000c48e64: bl         #0x1df28
0x0000000000c48e68: mov        x0, x19
0x0000000000c48e6c: ldp        x29, x30, [sp, #0x20]
0x0000000000c48e70: ldp        x20, x19, [sp, #0x10]
0x0000000000c48e74: add        sp, sp, #0x30
0x0000000000c48e78: ret        
