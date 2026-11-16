; instruction-faithful ARM64 fallback for RobloxLib::function_d0c8c
0x00000000000d0c8c: sub        sp, sp, #0x80
0x00000000000d0c90: stp        x20, x19, [sp, #0x60]
0x00000000000d0c94: stp        x29, x30, [sp, #0x70]
0x00000000000d0c98: add        x29, sp, #0x70
0x00000000000d0c9c: mov        x8, x5
0x00000000000d0ca0: mov        x19, x0
0x00000000000d0ca4: ldp        x9, x10, [x29, #0x10]
0x00000000000d0ca8: ldr        q0, [x29, #0x20]
0x00000000000d0cac: ldp        x11, x12, [x29, #0x30]
0x00000000000d0cb0: ldr        q1, [x29, #0x40]
0x00000000000d0cb4: ldp        x13, x14, [x29, #0x50]
0x00000000000d0cb8: stp        x13, x14, [sp, #0x50]
0x00000000000d0cbc: str        q1, [sp, #0x40]
0x00000000000d0cc0: stp        x11, x12, [sp, #0x30]
0x00000000000d0cc4: str        q0, [sp, #0x20]
0x00000000000d0cc8: stp        x9, x10, [sp, #0x10]
0x00000000000d0ccc: stp        x6, x7, [sp]
0x00000000000d0cd0: mov        w5, #0
0x00000000000d0cd4: mov        w6, #1
0x00000000000d0cd8: mov        x7, x8
0x00000000000d0cdc: bl         #0x4406be8
0x00000000000d0ce0: adrp       x8, #0x5bf4000
0x00000000000d0ce4: add        x8, x8, #0x4a8
0x00000000000d0ce8: str        x8, [x0, #0x230]
0x00000000000d0cec: add        x1, x0, #0x230
0x00000000000d0cf0: bl         #0x4408f38
0x00000000000d0cf4: mov        x0, x19
0x00000000000d0cf8: ldp        x29, x30, [sp, #0x70]
0x00000000000d0cfc: ldp        x20, x19, [sp, #0x60]
0x00000000000d0d00: add        sp, sp, #0x80
0x00000000000d0d04: ret        
0x00000000000d0d08: mov        x20, x0
0x00000000000d0d0c: add        x0, x19, #0x230
0x00000000000d0d10: bl         #0xce9fc
0x00000000000d0d14: mov        x0, x19
0x00000000000d0d18: bl         #0x4406ed8
0x00000000000d0d1c: mov        x0, x20
0x00000000000d0d20: bl         #0x4b97984
