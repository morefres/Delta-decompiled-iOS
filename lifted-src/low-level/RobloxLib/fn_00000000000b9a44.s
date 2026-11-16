; instruction-faithful ARM64 fallback for RobloxLib::function_b9a44
0x00000000000b9a44: sub        sp, sp, #0x80
0x00000000000b9a48: stp        x20, x19, [sp, #0x60]
0x00000000000b9a4c: stp        x29, x30, [sp, #0x70]
0x00000000000b9a50: add        x29, sp, #0x70
0x00000000000b9a54: mov        x8, x5
0x00000000000b9a58: mov        x19, x0
0x00000000000b9a5c: ldp        x9, x10, [x29, #0x10]
0x00000000000b9a60: ldr        q0, [x29, #0x20]
0x00000000000b9a64: ldp        x11, x12, [x29, #0x30]
0x00000000000b9a68: ldr        q1, [x29, #0x40]
0x00000000000b9a6c: ldp        x13, x14, [x29, #0x50]
0x00000000000b9a70: stp        x13, x14, [sp, #0x50]
0x00000000000b9a74: str        q1, [sp, #0x40]
0x00000000000b9a78: stp        x11, x12, [sp, #0x30]
0x00000000000b9a7c: str        q0, [sp, #0x20]
0x00000000000b9a80: stp        x9, x10, [sp, #0x10]
0x00000000000b9a84: stp        x6, x7, [sp]
0x00000000000b9a88: mov        w5, #0
0x00000000000b9a8c: mov        w6, #1
0x00000000000b9a90: mov        x7, x8
0x00000000000b9a94: bl         #0x4406be8
0x00000000000b9a98: adrp       x8, #0x5bee000
0x00000000000b9a9c: add        x8, x8, #0x140
0x00000000000b9aa0: str        x8, [x0, #0x230]
0x00000000000b9aa4: add        x1, x0, #0x230
0x00000000000b9aa8: bl         #0x4408f38
0x00000000000b9aac: mov        x0, x19
0x00000000000b9ab0: ldp        x29, x30, [sp, #0x70]
0x00000000000b9ab4: ldp        x20, x19, [sp, #0x60]
0x00000000000b9ab8: add        sp, sp, #0x80
0x00000000000b9abc: ret        
0x00000000000b9ac0: mov        x20, x0
0x00000000000b9ac4: add        x0, x19, #0x230
0x00000000000b9ac8: bl         #0xb87fc
0x00000000000b9acc: mov        x0, x19
0x00000000000b9ad0: bl         #0x4406ed8
0x00000000000b9ad4: mov        x0, x20
0x00000000000b9ad8: bl         #0x4b97984
