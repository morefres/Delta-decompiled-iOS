; instruction-faithful ARM64 fallback for RobloxLib::function_ace4c4
0x0000000000ace4c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ace4c8: stp        x29, x30, [sp, #0x10]
0x0000000000ace4cc: add        x29, sp, #0x10
0x0000000000ace4d0: mov        x19, x1
0x0000000000ace4d4: mov        x20, x0
0x0000000000ace4d8: bl         #0xace4f4
0x0000000000ace4dc: mov        x0, x20
0x0000000000ace4e0: mov        x1, x19
0x0000000000ace4e4: mov        w2, #1
0x0000000000ace4e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ace4ec: ldp        x20, x19, [sp], #0x20
0x0000000000ace4f0: b          #0xace2fc
