; instruction-faithful ARM64 fallback for RobloxLib::function_b057b4
0x0000000000b057b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b057b8: stp        x29, x30, [sp, #0x10]
0x0000000000b057bc: add        x29, sp, #0x10
0x0000000000b057c0: mov        x19, x1
0x0000000000b057c4: mov        x20, x0
0x0000000000b057c8: bl         #0xb054a0
0x0000000000b057cc: mov        x0, x20
0x0000000000b057d0: mov        x1, x19
0x0000000000b057d4: mov        w2, #1
0x0000000000b057d8: ldp        x29, x30, [sp, #0x10]
0x0000000000b057dc: ldp        x20, x19, [sp], #0x20
0x0000000000b057e0: b          #0xb052f4
