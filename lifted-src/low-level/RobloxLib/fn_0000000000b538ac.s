; instruction-faithful ARM64 fallback for RobloxLib::function_b538ac
0x0000000000b538ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b538b0: stp        x29, x30, [sp, #0x10]
0x0000000000b538b4: add        x29, sp, #0x10
0x0000000000b538b8: mov        x19, x1
0x0000000000b538bc: mov        x20, x0
0x0000000000b538c0: bl         #0xb538dc
0x0000000000b538c4: mov        x0, x20
0x0000000000b538c8: mov        x1, x19
0x0000000000b538cc: mov        w2, #1
0x0000000000b538d0: ldp        x29, x30, [sp, #0x10]
0x0000000000b538d4: ldp        x20, x19, [sp], #0x20
0x0000000000b538d8: b          #0xb535cc
