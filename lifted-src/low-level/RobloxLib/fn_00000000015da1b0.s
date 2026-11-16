; instruction-faithful ARM64 fallback for RobloxLib::function_15da1b0
0x00000000015da1b0: stp        x20, x19, [sp, #-0x20]!
0x00000000015da1b4: stp        x29, x30, [sp, #0x10]
0x00000000015da1b8: add        x29, sp, #0x10
0x00000000015da1bc: mov        x19, x1
0x00000000015da1c0: mov        x20, x0
0x00000000015da1c4: bl         #0x15da1e0
0x00000000015da1c8: mov        x0, x20
0x00000000015da1cc: mov        x1, x19
0x00000000015da1d0: mov        w2, #1
0x00000000015da1d4: ldp        x29, x30, [sp, #0x10]
0x00000000015da1d8: ldp        x20, x19, [sp], #0x20
0x00000000015da1dc: b          #0x15d9ecc
