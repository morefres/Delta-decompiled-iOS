; instruction-faithful ARM64 fallback for RobloxLib::function_160bdb0
0x000000000160bdb0: stp        x20, x19, [sp, #-0x20]!
0x000000000160bdb4: stp        x29, x30, [sp, #0x10]
0x000000000160bdb8: add        x29, sp, #0x10
0x000000000160bdbc: mov        x19, x1
0x000000000160bdc0: mov        x20, x0
0x000000000160bdc4: mov        x0, x2
0x000000000160bdc8: bl         #0x59244
0x000000000160bdcc: mov        x2, x0
0x000000000160bdd0: mov        x0, x20
0x000000000160bdd4: mov        x1, x19
0x000000000160bdd8: mov        w3, #0x40
0x000000000160bddc: ldp        x29, x30, [sp, #0x10]
0x000000000160bde0: ldp        x20, x19, [sp], #0x20
0x000000000160bde4: b          #0x58f60
0x000000000160bde8: bl         #0x18bd8
