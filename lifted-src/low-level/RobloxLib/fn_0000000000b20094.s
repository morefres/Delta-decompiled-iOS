; instruction-faithful ARM64 fallback for RobloxLib::function_b20094
0x0000000000b20094: stp        x20, x19, [sp, #-0x20]!
0x0000000000b20098: stp        x29, x30, [sp, #0x10]
0x0000000000b2009c: add        x29, sp, #0x10
0x0000000000b200a0: mov        x19, x1
0x0000000000b200a4: mov        x20, x0
0x0000000000b200a8: bl         #0xb1f8bc
0x0000000000b200ac: mov        x0, x20
0x0000000000b200b0: mov        x1, x19
0x0000000000b200b4: mov        w2, #1
0x0000000000b200b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b200bc: ldp        x20, x19, [sp], #0x20
0x0000000000b200c0: b          #0xb1f714
