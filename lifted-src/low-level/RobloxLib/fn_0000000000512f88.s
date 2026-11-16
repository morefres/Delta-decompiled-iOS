; instruction-faithful ARM64 fallback for RobloxLib::function_512f88
0x0000000000512f88: sub        sp, sp, #0x30
0x0000000000512f8c: stp        x20, x19, [sp, #0x10]
0x0000000000512f90: stp        x29, x30, [sp, #0x20]
0x0000000000512f94: add        x29, sp, #0x20
0x0000000000512f98: mov        x19, x0
0x0000000000512f9c: stp        xzr, xzr, [x0, #8]
0x0000000000512fa0: adrp       x8, #0x5c41000
0x0000000000512fa4: add        x8, x8, #0xb20
0x0000000000512fa8: str        x8, [x0]
0x0000000000512fac: str        x1, [x0, #0x18]
0x0000000000512fb0: str        x1, [sp, #8]
0x0000000000512fb4: add        x0, sp, #8
0x0000000000512fb8: add        x1, x19, #0x20
0x0000000000512fbc: bl         #0x513050
0x0000000000512fc0: mov        x0, x19
0x0000000000512fc4: ldp        x29, x30, [sp, #0x20]
0x0000000000512fc8: ldp        x20, x19, [sp, #0x10]
0x0000000000512fcc: add        sp, sp, #0x30
0x0000000000512fd0: ret        
0x0000000000512fd4: mov        x20, x0
0x0000000000512fd8: mov        x0, x19
0x0000000000512fdc: bl         #0x4b980a4
0x0000000000512fe0: mov        x0, x20
0x0000000000512fe4: bl         #0x4b97984
