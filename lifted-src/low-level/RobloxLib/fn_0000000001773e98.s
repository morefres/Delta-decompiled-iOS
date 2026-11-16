; instruction-faithful ARM64 fallback for RobloxLib::function_1773e98
0x0000000001773e98: stp        x20, x19, [sp, #-0x20]!
0x0000000001773e9c: stp        x29, x30, [sp, #0x10]
0x0000000001773ea0: add        x29, sp, #0x10
0x0000000001773ea4: mov        x19, x0
0x0000000001773ea8: adrp       x8, #0x5cd6000
0x0000000001773eac: add        x8, x8, #0x3f8
0x0000000001773eb0: stp        x8, xzr, [x0]
0x0000000001773eb4: stp        xzr, x1, [x0, #0x10]
0x0000000001773eb8: ldr        x1, [x2]
0x0000000001773ebc: add        x0, x0, #0x20
0x0000000001773ec0: bl         #0x1773f50
0x0000000001773ec4: mov        x0, x19
0x0000000001773ec8: ldp        x29, x30, [sp, #0x10]
0x0000000001773ecc: ldp        x20, x19, [sp], #0x20
0x0000000001773ed0: ret        
0x0000000001773ed4: mov        x20, x0
0x0000000001773ed8: mov        x0, x19
0x0000000001773edc: bl         #0x4b980a4
0x0000000001773ee0: mov        x0, x20
0x0000000001773ee4: bl         #0x4b97984
