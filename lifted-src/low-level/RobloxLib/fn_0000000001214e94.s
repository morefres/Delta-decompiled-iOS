; instruction-faithful ARM64 fallback for RobloxLib::function_1214e94
0x0000000001214e94: stp        x20, x19, [sp, #-0x20]!
0x0000000001214e98: stp        x29, x30, [sp, #0x10]
0x0000000001214e9c: add        x29, sp, #0x10
0x0000000001214ea0: mov        x19, x1
0x0000000001214ea4: mov        x20, x0
0x0000000001214ea8: mov        x0, x2
0x0000000001214eac: bl         #0x59244
0x0000000001214eb0: mov        x2, x0
0x0000000001214eb4: mov        x0, x20
0x0000000001214eb8: mov        x1, x19
0x0000000001214ebc: mov        w3, #0x40
0x0000000001214ec0: ldp        x29, x30, [sp, #0x10]
0x0000000001214ec4: ldp        x20, x19, [sp], #0x20
0x0000000001214ec8: b          #0x58f60
0x0000000001214ecc: bl         #0x18bd8
