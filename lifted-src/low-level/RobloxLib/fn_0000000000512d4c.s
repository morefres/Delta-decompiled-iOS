; instruction-faithful ARM64 fallback for RobloxLib::function_512d4c
0x0000000000512d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000512d50: stp        x29, x30, [sp, #0x10]
0x0000000000512d54: add        x29, sp, #0x10
0x0000000000512d58: mov        x19, x0
0x0000000000512d5c: stp        xzr, xzr, [x0, #8]
0x0000000000512d60: adrp       x8, #0x5c41000
0x0000000000512d64: add        x8, x8, #0xa38
0x0000000000512d68: str        x8, [x0], #0x18
0x0000000000512d6c: bl         #0x4f7660
0x0000000000512d70: mov        x0, x19
0x0000000000512d74: ldp        x29, x30, [sp, #0x10]
0x0000000000512d78: ldp        x20, x19, [sp], #0x20
0x0000000000512d7c: ret        
0x0000000000512d80: mov        x20, x0
0x0000000000512d84: mov        x0, x19
0x0000000000512d88: bl         #0x4b980a4
0x0000000000512d8c: mov        x0, x20
0x0000000000512d90: bl         #0x4b97984
