; instruction-faithful ARM64 fallback for RobloxLib::function_1633d44
0x0000000001633d44: stp        x20, x19, [sp, #-0x20]!
0x0000000001633d48: stp        x29, x30, [sp, #0x10]
0x0000000001633d4c: add        x29, sp, #0x10
0x0000000001633d50: mov        x19, x1
0x0000000001633d54: mov        x20, x0
0x0000000001633d58: bl         #0x1633d74
0x0000000001633d5c: mov        x0, x20
0x0000000001633d60: mov        x1, x19
0x0000000001633d64: mov        w2, #1
0x0000000001633d68: ldp        x29, x30, [sp, #0x10]
0x0000000001633d6c: ldp        x20, x19, [sp], #0x20
0x0000000001633d70: b          #0x1633b5c
