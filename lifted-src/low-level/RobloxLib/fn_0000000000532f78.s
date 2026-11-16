; instruction-faithful ARM64 fallback for RobloxLib::function_532f78
0x0000000000532f78: sub        sp, sp, #0x30
0x0000000000532f7c: stp        x20, x19, [sp, #0x10]
0x0000000000532f80: stp        x29, x30, [sp, #0x20]
0x0000000000532f84: add        x29, sp, #0x20
0x0000000000532f88: mov        x19, x1
0x0000000000532f8c: mov        x20, x0
0x0000000000532f90: str        x1, [x0]
0x0000000000532f94: mov        w0, #0x20
0x0000000000532f98: bl         #0x47e9370
0x0000000000532f9c: adrp       x8, #0x5c45000
0x0000000000532fa0: add        x8, x8, #0x250
0x0000000000532fa4: stp        x8, xzr, [x0]
0x0000000000532fa8: stp        xzr, x19, [x0, #0x10]
0x0000000000532fac: str        x0, [x20, #8]
0x0000000000532fb0: add        x8, x19, #8
0x0000000000532fb4: cmp        x19, #0
0x0000000000532fb8: csel       x1, xzr, x8, eq
0x0000000000532fbc: mov        x0, x20
0x0000000000532fc0: mov        x2, x19
0x0000000000532fc4: bl         #0x2136c
0x0000000000532fc8: mov        x0, x20
0x0000000000532fcc: ldp        x29, x30, [sp, #0x20]
0x0000000000532fd0: ldp        x20, x19, [sp, #0x10]
0x0000000000532fd4: add        sp, sp, #0x30
0x0000000000532fd8: ret        
0x0000000000532fdc: bl         #0x4b98500
0x0000000000532fe0: add        x0, sp, #0xf
0x0000000000532fe4: mov        x1, x19
0x0000000000532fe8: bl         #0x533008
0x0000000000532fec: bl         #0x4b98548
0x0000000000532ff0: brk        #1
0x0000000000532ff4: mov        x19, x0
0x0000000000532ff8: bl         #0x4b98518
0x0000000000532ffc: mov        x0, x19
0x0000000000533000: bl         #0x4b97984
0x0000000000533004: bl         #0x18bd8
