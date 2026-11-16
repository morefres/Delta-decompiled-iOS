; instruction-faithful ARM64 fallback for RobloxLib::function_ecf1bc
0x0000000000ecf1bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf1c0: stp        x29, x30, [sp, #0x10]
0x0000000000ecf1c4: add        x29, sp, #0x10
0x0000000000ecf1c8: mov        x19, x8
0x0000000000ecf1cc: bl         #0x47004d0
0x0000000000ecf1d0: mov        x8, x19
0x0000000000ecf1d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf1d8: ldp        x20, x19, [sp], #0x20
0x0000000000ecf1dc: b          #0x4b983bc
