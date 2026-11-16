; instruction-faithful ARM64 fallback for RobloxLib::function_b79080
0x0000000000b79080: stp        x20, x19, [sp, #-0x20]!
0x0000000000b79084: stp        x29, x30, [sp, #0x10]
0x0000000000b79088: add        x29, sp, #0x10
0x0000000000b7908c: mov        x19, x1
0x0000000000b79090: mov        x20, x0
0x0000000000b79094: mov        x0, x2
0x0000000000b79098: bl         #0x59244
0x0000000000b7909c: mov        x2, x0
0x0000000000b790a0: mov        x0, x20
0x0000000000b790a4: mov        x1, x19
0x0000000000b790a8: mov        w3, #0x40
0x0000000000b790ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b790b0: ldp        x20, x19, [sp], #0x20
0x0000000000b790b4: b          #0x58f60
0x0000000000b790b8: bl         #0x18bd8
