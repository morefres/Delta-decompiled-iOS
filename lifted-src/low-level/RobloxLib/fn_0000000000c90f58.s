; instruction-faithful ARM64 fallback for RobloxLib::function_c90f58
0x0000000000c90f58: stp        x20, x19, [sp, #-0x20]!
0x0000000000c90f5c: stp        x29, x30, [sp, #0x10]
0x0000000000c90f60: add        x29, sp, #0x10
0x0000000000c90f64: mov        x19, x0
0x0000000000c90f68: add        x0, x0, #0x88
0x0000000000c90f6c: bl         #0xc90fec
0x0000000000c90f70: add        x0, x19, #0x60
0x0000000000c90f74: bl         #0xc91244
0x0000000000c90f78: add        x0, x19, #0x50
0x0000000000c90f7c: mov        x1, #0
0x0000000000c90f80: bl         #0xc912bc
0x0000000000c90f84: add        x0, x19, #0x40
0x0000000000c90f88: mov        x1, #0
0x0000000000c90f8c: bl         #0xc913e4
0x0000000000c90f90: add        x0, x19, #0x30
0x0000000000c90f94: mov        x1, #0
0x0000000000c90f98: bl         #0xc9150c
0x0000000000c90f9c: ldr        x1, [x19, #0x20]
0x0000000000c90fa0: str        xzr, [x19, #0x20]
0x0000000000c90fa4: cbz        x1, #0xc90fb0
0x0000000000c90fa8: add        x0, x19, #0x28
0x0000000000c90fac: bl         #0xc91634
0x0000000000c90fb0: ldr        x1, [x19, #0x10]
0x0000000000c90fb4: str        xzr, [x19, #0x10]
0x0000000000c90fb8: cbz        x1, #0xc90fc4
0x0000000000c90fbc: add        x0, x19, #0x18
0x0000000000c90fc0: bl         #0xc918ac
0x0000000000c90fc4: ldr        x1, [x19]
0x0000000000c90fc8: str        xzr, [x19]
0x0000000000c90fcc: cbz        x1, #0xc90fd8
0x0000000000c90fd0: add        x0, x19, #8
0x0000000000c90fd4: bl         #0xc919e8
0x0000000000c90fd8: mov        x0, x19
0x0000000000c90fdc: ldp        x29, x30, [sp, #0x10]
0x0000000000c90fe0: ldp        x20, x19, [sp], #0x20
0x0000000000c90fe4: ret        
0x0000000000c90fe8: bl         #0x18bd8
