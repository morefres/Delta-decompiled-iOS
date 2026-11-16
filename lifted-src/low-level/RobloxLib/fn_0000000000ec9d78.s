; instruction-faithful ARM64 fallback for RobloxLib::function_ec9d78
0x0000000000ec9d78: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec9d7c: stp        x20, x19, [sp, #0x10]
0x0000000000ec9d80: stp        x29, x30, [sp, #0x20]
0x0000000000ec9d84: add        x29, sp, #0x20
0x0000000000ec9d88: mov        x19, x0
0x0000000000ec9d8c: add        x21, x0, #0x20
0x0000000000ec9d90: ldaxr      w8, [x21]
0x0000000000ec9d94: add        w9, w8, #1
0x0000000000ec9d98: stxr       w10, w9, [x21]
0x0000000000ec9d9c: cbnz       w10, #0xec9d90
0x0000000000ec9da0: mov        w9, #0x3fffffff
0x0000000000ec9da4: bics       wzr, w9, w8
0x0000000000ec9da8: b.eq       #0xec9dcc
0x0000000000ec9dac: lsr        w8, w8, #0x1e
0x0000000000ec9db0: cmp        w8, #2
0x0000000000ec9db4: b.ne       #0xec9dd0
0x0000000000ec9db8: mov        x0, x19
0x0000000000ec9dbc: ldp        x29, x30, [sp, #0x20]
0x0000000000ec9dc0: ldp        x20, x19, [sp, #0x10]
0x0000000000ec9dc4: ldp        x22, x21, [sp], #0x30
0x0000000000ec9dc8: ret        
0x0000000000ec9dcc: bl         #0x4b12fac
0x0000000000ec9dd0: add        x20, x19, #8
0x0000000000ec9dd4: mov        x0, x20
0x0000000000ec9dd8: bl         #0x211b4
0x0000000000ec9ddc: ldr        x8, [x19, #0x18]
0x0000000000ec9de0: cbnz       x8, #0xec9e10
0x0000000000ec9de4: adrp       x8, #0x6912000
0x0000000000ec9de8: add        x8, x8, #0xe20
0x0000000000ec9dec: ldar       x0, [x8]
0x0000000000ec9df0: mov        x1, x19
0x0000000000ec9df4: bl         #0x47f935c
0x0000000000ec9df8: bl         #0xeca020
0x0000000000ec9dfc: str        x0, [x19, #0x18]
0x0000000000ec9e00: ldxr       w8, [x21]
0x0000000000ec9e04: orr        w8, w8, #0x80000000
0x0000000000ec9e08: stlxr      w9, w8, [x21]
0x0000000000ec9e0c: cbnz       w9, #0xec9e00
0x0000000000ec9e10: ldr        x8, [x19, #0x10]
0x0000000000ec9e14: subs       x8, x8, #1
0x0000000000ec9e18: str        x8, [x19, #0x10]
0x0000000000ec9e1c: b.ne       #0xec9db8
0x0000000000ec9e20: stlr       xzr, [x20]
0x0000000000ec9e24: b          #0xec9db8
0x0000000000ec9e28: ldr        x8, [x19, #0x10]
0x0000000000ec9e2c: subs       x8, x8, #1
0x0000000000ec9e30: str        x8, [x19, #0x10]
0x0000000000ec9e34: b.ne       #0xec9e3c
0x0000000000ec9e38: stlr       xzr, [x20]
0x0000000000ec9e3c: bl         #0x4b97984
