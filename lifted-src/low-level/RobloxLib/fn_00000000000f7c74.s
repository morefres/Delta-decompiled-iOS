; instruction-faithful ARM64 fallback for RobloxLib::function_f7c74
0x00000000000f7c74: sub        sp, sp, #0x80
0x00000000000f7c78: stp        x20, x19, [sp, #0x60]
0x00000000000f7c7c: stp        x29, x30, [sp, #0x70]
0x00000000000f7c80: add        x29, sp, #0x70
0x00000000000f7c84: mov        x8, x5
0x00000000000f7c88: mov        x19, x0
0x00000000000f7c8c: ldp        x9, x10, [x29, #0x10]
0x00000000000f7c90: ldr        q0, [x29, #0x20]
0x00000000000f7c94: ldp        x11, x12, [x29, #0x30]
0x00000000000f7c98: ldr        q1, [x29, #0x40]
0x00000000000f7c9c: ldp        x13, x14, [x29, #0x50]
0x00000000000f7ca0: stp        x13, x14, [sp, #0x50]
0x00000000000f7ca4: str        q1, [sp, #0x40]
0x00000000000f7ca8: stp        x11, x12, [sp, #0x30]
0x00000000000f7cac: str        q0, [sp, #0x20]
0x00000000000f7cb0: stp        x9, x10, [sp, #0x10]
0x00000000000f7cb4: stp        x6, x7, [sp]
0x00000000000f7cb8: mov        w5, #1
0x00000000000f7cbc: mov        w6, #1
0x00000000000f7cc0: mov        x7, x8
0x00000000000f7cc4: bl         #0x4406be8
0x00000000000f7cc8: adrp       x8, #0x5bfe000
0x00000000000f7ccc: add        x8, x8, #0x340
0x00000000000f7cd0: str        x8, [x0, #0x230]
0x00000000000f7cd4: add        x1, x0, #0x230
0x00000000000f7cd8: bl         #0x4408f38
0x00000000000f7cdc: mov        x0, x19
0x00000000000f7ce0: ldp        x29, x30, [sp, #0x70]
0x00000000000f7ce4: ldp        x20, x19, [sp, #0x60]
0x00000000000f7ce8: add        sp, sp, #0x80
0x00000000000f7cec: ret        
0x00000000000f7cf0: mov        x20, x0
0x00000000000f7cf4: add        x0, x19, #0x230
0x00000000000f7cf8: bl         #0xf7718
0x00000000000f7cfc: mov        x0, x19
0x00000000000f7d00: bl         #0x4406ed8
0x00000000000f7d04: mov        x0, x20
0x00000000000f7d08: bl         #0x4b97984
