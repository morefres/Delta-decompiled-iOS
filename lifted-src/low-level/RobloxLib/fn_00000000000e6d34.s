; instruction-faithful ARM64 fallback for RobloxLib::function_e6d34
0x00000000000e6d34: sub        sp, sp, #0x80
0x00000000000e6d38: stp        x20, x19, [sp, #0x60]
0x00000000000e6d3c: stp        x29, x30, [sp, #0x70]
0x00000000000e6d40: add        x29, sp, #0x70
0x00000000000e6d44: mov        x8, x5
0x00000000000e6d48: mov        x19, x0
0x00000000000e6d4c: ldp        x9, x10, [x29, #0x10]
0x00000000000e6d50: ldr        q0, [x29, #0x20]
0x00000000000e6d54: ldp        x11, x12, [x29, #0x30]
0x00000000000e6d58: ldr        q1, [x29, #0x40]
0x00000000000e6d5c: ldp        x13, x14, [x29, #0x50]
0x00000000000e6d60: stp        x13, x14, [sp, #0x50]
0x00000000000e6d64: str        q1, [sp, #0x40]
0x00000000000e6d68: stp        x11, x12, [sp, #0x30]
0x00000000000e6d6c: str        q0, [sp, #0x20]
0x00000000000e6d70: stp        x9, x10, [sp, #0x10]
0x00000000000e6d74: stp        x6, x7, [sp]
0x00000000000e6d78: mov        w5, #0
0x00000000000e6d7c: mov        w6, #1
0x00000000000e6d80: mov        x7, x8
0x00000000000e6d84: bl         #0x4406be8
0x00000000000e6d88: adrp       x8, #0x5bfa000
0x00000000000e6d8c: add        x8, x8, #0xb50
0x00000000000e6d90: str        x8, [x0, #0x230]
0x00000000000e6d94: add        x1, x0, #0x230
0x00000000000e6d98: bl         #0x4408f38
0x00000000000e6d9c: mov        x0, x19
0x00000000000e6da0: ldp        x29, x30, [sp, #0x70]
0x00000000000e6da4: ldp        x20, x19, [sp, #0x60]
0x00000000000e6da8: add        sp, sp, #0x80
0x00000000000e6dac: ret        
0x00000000000e6db0: mov        x20, x0
0x00000000000e6db4: add        x0, x19, #0x230
0x00000000000e6db8: bl         #0xe66d8
0x00000000000e6dbc: mov        x0, x19
0x00000000000e6dc0: bl         #0x4406ed8
0x00000000000e6dc4: mov        x0, x20
0x00000000000e6dc8: bl         #0x4b97984
