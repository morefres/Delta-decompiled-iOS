; instruction-faithful ARM64 fallback for RobloxLib::function_279d54
0x0000000000279d54: sub        sp, sp, #0x40
0x0000000000279d58: stp        x22, x21, [sp, #0x10]
0x0000000000279d5c: stp        x20, x19, [sp, #0x20]
0x0000000000279d60: stp        x29, x30, [sp, #0x30]
0x0000000000279d64: add        x29, sp, #0x30
0x0000000000279d68: str        x0, [sp]
0x0000000000279d6c: strb       wzr, [sp, #8]
0x0000000000279d70: cbz        x3, #0x279dc4
0x0000000000279d74: mov        x20, x2
0x0000000000279d78: mov        x21, x1
0x0000000000279d7c: mov        x19, x0
0x0000000000279d80: mov        x1, x3
0x0000000000279d84: bl         #0x8bff0
0x0000000000279d88: ldr        x8, [x19, #8]
0x0000000000279d8c: cmp        x21, x20
0x0000000000279d90: b.eq       #0x279dc0
0x0000000000279d94: ldp        x10, x9, [x21]
0x0000000000279d98: stp        x10, x9, [x8]
0x0000000000279d9c: cbz        x9, #0x279db4
0x0000000000279da0: add        x9, x9, #8
0x0000000000279da4: ldxr       x10, [x9]
0x0000000000279da8: add        x10, x10, #1
0x0000000000279dac: stxr       w11, x10, [x9]
0x0000000000279db0: cbnz       w11, #0x279da4
0x0000000000279db4: add        x21, x21, #0x10
0x0000000000279db8: add        x8, x8, #0x10
0x0000000000279dbc: b          #0x279d8c
0x0000000000279dc0: str        x8, [x19, #8]
0x0000000000279dc4: ldp        x29, x30, [sp, #0x30]
0x0000000000279dc8: ldp        x20, x19, [sp, #0x20]
0x0000000000279dcc: ldp        x22, x21, [sp, #0x10]
0x0000000000279dd0: add        sp, sp, #0x40
0x0000000000279dd4: ret        
0x0000000000279dd8: mov        x19, x0
0x0000000000279ddc: mov        x0, sp
0x0000000000279de0: bl         #0x57da0
0x0000000000279de4: mov        x0, x19
0x0000000000279de8: bl         #0x4b97984
