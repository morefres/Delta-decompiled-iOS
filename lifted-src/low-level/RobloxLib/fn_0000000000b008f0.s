; instruction-faithful ARM64 fallback for RobloxLib::function_b008f0
0x0000000000b008f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b008f4: stp        x29, x30, [sp, #0x10]
0x0000000000b008f8: add        x29, sp, #0x10
0x0000000000b008fc: mov        x19, x1
0x0000000000b00900: mov        x20, x0
0x0000000000b00904: mov        x0, x2
0x0000000000b00908: bl         #0x59244
0x0000000000b0090c: mov        x2, x0
0x0000000000b00910: mov        x0, x20
0x0000000000b00914: mov        x1, x19
0x0000000000b00918: mov        w3, #0x40
0x0000000000b0091c: ldp        x29, x30, [sp, #0x10]
0x0000000000b00920: ldp        x20, x19, [sp], #0x20
0x0000000000b00924: b          #0x58f60
0x0000000000b00928: bl         #0x18bd8
