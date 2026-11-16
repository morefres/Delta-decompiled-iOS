; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a30
0x00000000001d5a30: stp        x26, x25, [sp, #-0x50]!
0x00000000001d5a34: stp        x24, x23, [sp, #0x10]
0x00000000001d5a38: stp        x22, x21, [sp, #0x20]
0x00000000001d5a3c: stp        x20, x19, [sp, #0x30]
0x00000000001d5a40: stp        x29, x30, [sp, #0x40]
0x00000000001d5a44: add        x29, sp, #0x40
0x00000000001d5a48: mov        x20, x6
0x00000000001d5a4c: mov        x21, x5
0x00000000001d5a50: mov        x22, x4
0x00000000001d5a54: mov        x23, x3
0x00000000001d5a58: mov        x24, x2
0x00000000001d5a5c: mov        x25, x1
0x00000000001d5a60: mov        x19, x0
0x00000000001d5a64: bl         #0x1cabb0
0x00000000001d5a68: mov        x1, x0
0x00000000001d5a6c: mov        x0, x19
0x00000000001d5a70: mov        x2, x23
0x00000000001d5a74: mov        x3, x22
0x00000000001d5a78: mov        x4, x21
0x00000000001d5a7c: bl         #0x4413d04
0x00000000001d5a80: adrp       x8, #0x5c27000
0x00000000001d5a84: add        x8, x8, #0xb60
0x00000000001d5a88: str        x8, [x19]
0x00000000001d5a8c: stp        x25, x24, [x19, #0xa0]
0x00000000001d5a90: mov        x1, x20
0x00000000001d5a94: bl         #0x2be1c
0x00000000001d5a98: mov        x0, x19
0x00000000001d5a9c: ldp        x29, x30, [sp, #0x40]
0x00000000001d5aa0: ldp        x20, x19, [sp, #0x30]
0x00000000001d5aa4: ldp        x22, x21, [sp, #0x20]
0x00000000001d5aa8: ldp        x24, x23, [sp, #0x10]
0x00000000001d5aac: ldp        x26, x25, [sp], #0x50
0x00000000001d5ab0: ret        
0x00000000001d5ab4: mov        x20, x0
0x00000000001d5ab8: mov        x0, x19
0x00000000001d5abc: bl         #0x24478
0x00000000001d5ac0: mov        x0, x20
0x00000000001d5ac4: bl         #0x4b97984
