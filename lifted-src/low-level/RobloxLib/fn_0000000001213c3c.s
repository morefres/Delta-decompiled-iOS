; instruction-faithful ARM64 fallback for RobloxLib::function_1213c3c
0x0000000001213c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001213c40: stp        x29, x30, [sp, #0x10]
0x0000000001213c44: add        x29, sp, #0x10
0x0000000001213c48: mov        x19, x0
0x0000000001213c4c: add        x0, x0, #0x10
0x0000000001213c50: bl         #0x18c70
0x0000000001213c54: mov        x0, x19
0x0000000001213c58: ldp        x29, x30, [sp, #0x10]
0x0000000001213c5c: ldp        x20, x19, [sp], #0x20
0x0000000001213c60: b          #0x1df28
