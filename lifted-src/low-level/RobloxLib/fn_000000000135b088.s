; instruction-faithful ARM64 fallback for RobloxLib::function_135b088
0x000000000135b088: stp        x20, x19, [sp, #-0x20]!
0x000000000135b08c: stp        x29, x30, [sp, #0x10]
0x000000000135b090: add        x29, sp, #0x10
0x000000000135b094: mov        x19, x1
0x000000000135b098: mov        x20, x0
0x000000000135b09c: mov        x0, x2
0x000000000135b0a0: bl         #0x59244
0x000000000135b0a4: mov        x2, x0
0x000000000135b0a8: mov        x0, x20
0x000000000135b0ac: mov        x1, x19
0x000000000135b0b0: mov        w3, #0x40
0x000000000135b0b4: ldp        x29, x30, [sp, #0x10]
0x000000000135b0b8: ldp        x20, x19, [sp], #0x20
0x000000000135b0bc: b          #0x58f60
0x000000000135b0c0: bl         #0x18bd8
