; instruction-faithful ARM64 fallback for RobloxLib::function_145aca0
0x000000000145aca0: stp        x20, x19, [sp, #-0x20]!
0x000000000145aca4: stp        x29, x30, [sp, #0x10]
0x000000000145aca8: add        x29, sp, #0x10
0x000000000145acac: mov        x19, x1
0x000000000145acb0: mov        x20, x0
0x000000000145acb4: mov        x0, x2
0x000000000145acb8: bl         #0x59244
0x000000000145acbc: mov        x2, x0
0x000000000145acc0: mov        x0, x20
0x000000000145acc4: mov        x1, x19
0x000000000145acc8: mov        w3, #0x40
0x000000000145accc: ldp        x29, x30, [sp, #0x10]
0x000000000145acd0: ldp        x20, x19, [sp], #0x20
0x000000000145acd4: b          #0x58f60
0x000000000145acd8: bl         #0x18bd8
