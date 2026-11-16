; instruction-faithful ARM64 fallback for RobloxLib::function_eccce8
0x0000000000eccce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecccec: stp        x29, x30, [sp, #0x10]
0x0000000000ecccf0: add        x29, sp, #0x10
0x0000000000ecccf4: mov        x19, x0
0x0000000000ecccf8: add        x0, x0, #0x20
0x0000000000ecccfc: bl         #0x18c70
0x0000000000eccd00: add        x0, x19, #0x10
0x0000000000eccd04: ldp        x29, x30, [sp, #0x10]
0x0000000000eccd08: ldp        x20, x19, [sp], #0x20
0x0000000000eccd0c: b          #0x1df28
