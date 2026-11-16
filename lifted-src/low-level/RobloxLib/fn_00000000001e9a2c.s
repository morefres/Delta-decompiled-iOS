; instruction-faithful ARM64 fallback for RobloxLib::function_1e9a2c
0x00000000001e9a2c: sub        sp, sp, #0x60
0x00000000001e9a30: stp        x24, x23, [sp, #0x20]
0x00000000001e9a34: stp        x22, x21, [sp, #0x30]
0x00000000001e9a38: stp        x20, x19, [sp, #0x40]
0x00000000001e9a3c: stp        x29, x30, [sp, #0x50]
0x00000000001e9a40: add        x29, sp, #0x50
0x00000000001e9a44: mov        x20, x4
0x00000000001e9a48: mov        x21, x3
0x00000000001e9a4c: mov        x22, x2
0x00000000001e9a50: mov        x23, x1
0x00000000001e9a54: mov        x19, x0
0x00000000001e9a58: bl         #0x1cabb0
0x00000000001e9a5c: mov        x1, x0
0x00000000001e9a60: mov        x0, x19
0x00000000001e9a64: mov        x2, x22
0x00000000001e9a68: mov        x3, x21
0x00000000001e9a6c: mov        x4, x20
0x00000000001e9a70: bl         #0x440a59c
0x00000000001e9a74: adrp       x8, #0x5c28000
0x00000000001e9a78: add        x8, x8, #0xef0
0x00000000001e9a7c: str        x8, [x19]
0x00000000001e9a80: str        x23, [x19, #0x90]
0x00000000001e9a84: bl         #0x440f418
0x00000000001e9a88: mov        x1, x0
0x00000000001e9a8c: add        x0, x19, #0x60
0x00000000001e9a90: mov        x2, #0
0x00000000001e9a94: bl         #0x440e7cc
0x00000000001e9a98: add        x0, x19, #0x60
0x00000000001e9a9c: bl         #0x2d630
0x00000000001e9aa0: stp        xzr, xzr, [x19, #0x60]
0x00000000001e9aa4: stur       xzr, [x19, #0x70]
0x00000000001e9aa8: stp        xzr, xzr, [sp, #8]
0x00000000001e9aac: str        xzr, [sp]
0x00000000001e9ab0: mov        x8, sp
0x00000000001e9ab4: str        x8, [sp, #0x18]
0x00000000001e9ab8: add        x0, sp, #0x18
0x00000000001e9abc: bl         #0x246dc
0x00000000001e9ac0: mov        x0, x19
0x00000000001e9ac4: ldp        x29, x30, [sp, #0x50]
0x00000000001e9ac8: ldp        x20, x19, [sp, #0x40]
0x00000000001e9acc: ldp        x22, x21, [sp, #0x30]
0x00000000001e9ad0: ldp        x24, x23, [sp, #0x20]
0x00000000001e9ad4: add        sp, sp, #0x60
0x00000000001e9ad8: ret        
0x00000000001e9adc: mov        x20, x0
0x00000000001e9ae0: mov        x0, x19
0x00000000001e9ae4: bl         #0x2c924
0x00000000001e9ae8: mov        x0, x20
0x00000000001e9aec: bl         #0x4b97984
