; instruction-faithful ARM64 fallback for RobloxLib::function_f9c1c
0x00000000000f9c1c: stp        x22, x21, [sp, #-0x30]!
0x00000000000f9c20: stp        x20, x19, [sp, #0x10]
0x00000000000f9c24: stp        x29, x30, [sp, #0x20]
0x00000000000f9c28: add        x29, sp, #0x20
0x00000000000f9c2c: mov        x19, x1
0x00000000000f9c30: mov        x20, x0
0x00000000000f9c34: bl         #0x440f580
0x00000000000f9c38: mov        x21, x0
0x00000000000f9c3c: bl         #0xf7fc0
0x00000000000f9c40: mov        x2, x0
0x00000000000f9c44: add        x0, x20, #0x70
0x00000000000f9c48: mov        x1, x21
0x00000000000f9c4c: bl         #0x440e7cc
0x00000000000f9c50: add        x0, x20, #0x70
0x00000000000f9c54: mov        x1, x19
0x00000000000f9c58: ldp        x29, x30, [sp, #0x20]
0x00000000000f9c5c: ldp        x20, x19, [sp, #0x10]
0x00000000000f9c60: ldp        x22, x21, [sp], #0x30
0x00000000000f9c64: b          #0x440e8cc
