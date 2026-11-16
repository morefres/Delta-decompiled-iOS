; instruction-faithful ARM64 fallback for RobloxLib::function_7f8c78
0x00000000007f8c78: sub        sp, sp, #0x80
0x00000000007f8c7c: stp        x20, x19, [sp, #0x60]
0x00000000007f8c80: stp        x29, x30, [sp, #0x70]
0x00000000007f8c84: add        x29, sp, #0x70
0x00000000007f8c88: mov        x8, x5
0x00000000007f8c8c: mov        x19, x0
0x00000000007f8c90: ldp        x9, x10, [x29, #0x10]
0x00000000007f8c94: ldr        q0, [x29, #0x20]
0x00000000007f8c98: ldp        x11, x12, [x29, #0x30]
0x00000000007f8c9c: ldr        q1, [x29, #0x40]
0x00000000007f8ca0: ldp        x13, x14, [x29, #0x50]
0x00000000007f8ca4: stp        x13, x14, [sp, #0x50]
0x00000000007f8ca8: str        q1, [sp, #0x40]
0x00000000007f8cac: stp        x11, x12, [sp, #0x30]
0x00000000007f8cb0: str        q0, [sp, #0x20]
0x00000000007f8cb4: stp        x9, x10, [sp, #0x10]
0x00000000007f8cb8: stp        x6, x7, [sp]
0x00000000007f8cbc: mov        w5, #1
0x00000000007f8cc0: mov        w6, #1
0x00000000007f8cc4: mov        x7, x8
0x00000000007f8cc8: bl         #0x4406be8
0x00000000007f8ccc: adrp       x8, #0x5c63000
0x00000000007f8cd0: add        x8, x8, #0xcb8
0x00000000007f8cd4: str        x8, [x0, #0x230]
0x00000000007f8cd8: add        x1, x0, #0x230
0x00000000007f8cdc: bl         #0x4408f38
0x00000000007f8ce0: mov        x0, x19
0x00000000007f8ce4: ldp        x29, x30, [sp, #0x70]
0x00000000007f8ce8: ldp        x20, x19, [sp, #0x60]
0x00000000007f8cec: add        sp, sp, #0x80
0x00000000007f8cf0: ret        
0x00000000007f8cf4: mov        x20, x0
0x00000000007f8cf8: add        x0, x19, #0x230
0x00000000007f8cfc: bl         #0x7f5b74
0x00000000007f8d00: mov        x0, x19
0x00000000007f8d04: bl         #0x4406ed8
0x00000000007f8d08: mov        x0, x20
0x00000000007f8d0c: bl         #0x4b97984
