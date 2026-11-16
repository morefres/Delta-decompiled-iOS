; instruction-faithful ARM64 fallback for RobloxLib::function_317dd0
0x0000000000317dd0: sub        sp, sp, #0x30
0x0000000000317dd4: stp        x20, x19, [sp, #0x10]
0x0000000000317dd8: stp        x29, x30, [sp, #0x20]
0x0000000000317ddc: add        x29, sp, #0x20
0x0000000000317de0: mov        x3, x2
0x0000000000317de4: mov        x2, x1
0x0000000000317de8: mov        x19, x0
0x0000000000317dec: stp        xzr, xzr, [x0, #8]
0x0000000000317df0: adrp       x8, #0x5c36000
0x0000000000317df4: add        x8, x8, #0xe10
0x0000000000317df8: str        x8, [x0]
0x0000000000317dfc: add        x0, sp, #0xf
0x0000000000317e00: add        x1, x19, #0x18
0x0000000000317e04: bl         #0x317e6c
0x0000000000317e08: mov        x0, x19
0x0000000000317e0c: ldp        x29, x30, [sp, #0x20]
0x0000000000317e10: ldp        x20, x19, [sp, #0x10]
0x0000000000317e14: add        sp, sp, #0x30
0x0000000000317e18: ret        
0x0000000000317e1c: mov        x20, x0
0x0000000000317e20: mov        x0, x19
0x0000000000317e24: bl         #0x4b980a4
0x0000000000317e28: mov        x0, x20
0x0000000000317e2c: bl         #0x4b97984
