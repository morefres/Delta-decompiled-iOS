; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a04
0x00000000001d1a04: stp        x24, x23, [sp, #-0x40]!
0x00000000001d1a08: stp        x22, x21, [sp, #0x10]
0x00000000001d1a0c: stp        x20, x19, [sp, #0x20]
0x00000000001d1a10: stp        x29, x30, [sp, #0x30]
0x00000000001d1a14: add        x29, sp, #0x30
0x00000000001d1a18: mov        x19, x3
0x00000000001d1a1c: mov        x20, x2
0x00000000001d1a20: mov        x21, x1
0x00000000001d1a24: mov        x22, x0
0x00000000001d1a28: bl         #0x440f0f0
0x00000000001d1a2c: mov        x1, x0
0x00000000001d1a30: add        x0, x22, #0x50
0x00000000001d1a34: mov        x2, #0
0x00000000001d1a38: bl         #0x440e7cc
0x00000000001d1a3c: mov        x0, x21
0x00000000001d1a40: bl         #0x4757498
0x00000000001d1a44: mov        x21, x0
0x00000000001d1a48: bl         #0x440f580
0x00000000001d1a4c: mov        x23, x0
0x00000000001d1a50: bl         #0x1c235c
0x00000000001d1a54: mov        x3, x0
0x00000000001d1a58: add        x0, x22, #0x50
0x00000000001d1a5c: mov        x1, x21
0x00000000001d1a60: mov        x2, x23
0x00000000001d1a64: bl         #0x440e6bc
0x00000000001d1a68: mov        x0, x20
0x00000000001d1a6c: bl         #0x4757498
0x00000000001d1a70: mov        x20, x0
0x00000000001d1a74: bl         #0x440f580
0x00000000001d1a78: mov        x21, x0
0x00000000001d1a7c: bl         #0x41806c4
0x00000000001d1a80: mov        x3, x0
0x00000000001d1a84: add        x0, x22, #0x50
0x00000000001d1a88: mov        x1, x20
0x00000000001d1a8c: mov        x2, x21
0x00000000001d1a90: bl         #0x440e6bc
0x00000000001d1a94: add        x0, x22, #0x50
0x00000000001d1a98: mov        x1, x19
0x00000000001d1a9c: ldp        x29, x30, [sp, #0x30]
0x00000000001d1aa0: ldp        x20, x19, [sp, #0x20]
0x00000000001d1aa4: ldp        x22, x21, [sp, #0x10]
0x00000000001d1aa8: ldp        x24, x23, [sp], #0x40
0x00000000001d1aac: b          #0x440e8cc
