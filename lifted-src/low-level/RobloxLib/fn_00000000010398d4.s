; instruction-faithful ARM64 fallback for RobloxLib::function_10398d4
0x00000000010398d4: stp        x20, x19, [sp, #-0x20]!
0x00000000010398d8: stp        x29, x30, [sp, #0x10]
0x00000000010398dc: add        x29, sp, #0x10
0x00000000010398e0: mov        x19, x0
0x00000000010398e4: bl         #0x10d6364
0x00000000010398e8: cbz        x0, #0x10398fc
0x00000000010398ec: mov        x0, x19
0x00000000010398f0: ldp        x29, x30, [sp, #0x10]
0x00000000010398f4: ldp        x20, x19, [sp], #0x20
0x00000000010398f8: b          #0x10d6364
0x00000000010398fc: mov        x0, x19
0x0000000001039900: ldp        x29, x30, [sp, #0x10]
0x0000000001039904: ldp        x20, x19, [sp], #0x20
0x0000000001039908: b          #0x10d6310
