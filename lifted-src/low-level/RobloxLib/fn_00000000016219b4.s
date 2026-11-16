; instruction-faithful ARM64 fallback for RobloxLib::function_16219b4
0x00000000016219b4: stp        x20, x19, [sp, #-0x20]!
0x00000000016219b8: stp        x29, x30, [sp, #0x10]
0x00000000016219bc: add        x29, sp, #0x10
0x00000000016219c0: mov        x19, x1
0x00000000016219c4: mov        x20, x0
0x00000000016219c8: mov        x0, x2
0x00000000016219cc: bl         #0x59244
0x00000000016219d0: mov        x2, x0
0x00000000016219d4: mov        x0, x20
0x00000000016219d8: mov        x1, x19
0x00000000016219dc: mov        w3, #0x40
0x00000000016219e0: ldp        x29, x30, [sp, #0x10]
0x00000000016219e4: ldp        x20, x19, [sp], #0x20
0x00000000016219e8: b          #0x58f60
0x00000000016219ec: bl         #0x18bd8
