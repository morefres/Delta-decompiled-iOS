; instruction-faithful ARM64 fallback for RobloxLib::function_15f8e34
0x00000000015f8e34: stp        x20, x19, [sp, #-0x20]!
0x00000000015f8e38: stp        x29, x30, [sp, #0x10]
0x00000000015f8e3c: add        x29, sp, #0x10
0x00000000015f8e40: mov        x19, x1
0x00000000015f8e44: mov        x20, x0
0x00000000015f8e48: bl         #0x15f8b00
0x00000000015f8e4c: mov        x0, x20
0x00000000015f8e50: mov        x1, x19
0x00000000015f8e54: mov        w2, #1
0x00000000015f8e58: ldp        x29, x30, [sp, #0x10]
0x00000000015f8e5c: ldp        x20, x19, [sp], #0x20
0x00000000015f8e60: b          #0x15f895c
