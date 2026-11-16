; instruction-faithful ARM64 fallback for RobloxLib::function_10e9d8
0x000000000010e9d8: sub        sp, sp, #0x80
0x000000000010e9dc: stp        x20, x19, [sp, #0x60]
0x000000000010e9e0: stp        x29, x30, [sp, #0x70]
0x000000000010e9e4: add        x29, sp, #0x70
0x000000000010e9e8: mov        x8, x5
0x000000000010e9ec: mov        x19, x0
0x000000000010e9f0: ldp        x9, x10, [x29, #0x10]
0x000000000010e9f4: ldr        q0, [x29, #0x20]
0x000000000010e9f8: ldp        x11, x12, [x29, #0x30]
0x000000000010e9fc: ldr        q1, [x29, #0x40]
0x000000000010ea00: ldp        x13, x14, [x29, #0x50]
0x000000000010ea04: stp        x13, x14, [sp, #0x50]
0x000000000010ea08: str        q1, [sp, #0x40]
0x000000000010ea0c: stp        x11, x12, [sp, #0x30]
0x000000000010ea10: str        q0, [sp, #0x20]
0x000000000010ea14: stp        x9, x10, [sp, #0x10]
0x000000000010ea18: stp        x6, x7, [sp]
0x000000000010ea1c: mov        w5, #0
0x000000000010ea20: mov        w6, #1
0x000000000010ea24: mov        x7, x8
0x000000000010ea28: bl         #0x4406be8
0x000000000010ea2c: adrp       x8, #0x5c01000
0x000000000010ea30: add        x8, x8, #0x7e0
0x000000000010ea34: str        x8, [x0, #0x230]
0x000000000010ea38: add        x1, x0, #0x230
0x000000000010ea3c: bl         #0x4408f38
0x000000000010ea40: mov        x0, x19
0x000000000010ea44: ldp        x29, x30, [sp, #0x70]
0x000000000010ea48: ldp        x20, x19, [sp, #0x60]
0x000000000010ea4c: add        sp, sp, #0x80
0x000000000010ea50: ret        
0x000000000010ea54: mov        x20, x0
0x000000000010ea58: add        x0, x19, #0x230
0x000000000010ea5c: bl         #0x10e3dc
0x000000000010ea60: mov        x0, x19
0x000000000010ea64: bl         #0x4406ed8
0x000000000010ea68: mov        x0, x20
0x000000000010ea6c: bl         #0x4b97984
