; instruction-faithful ARM64 fallback for RobloxLib::function_ff2ee8
0x0000000000ff2ee8: sub        sp, sp, #0x80
0x0000000000ff2eec: stp        x20, x19, [sp, #0x60]
0x0000000000ff2ef0: stp        x29, x30, [sp, #0x70]
0x0000000000ff2ef4: add        x29, sp, #0x70
0x0000000000ff2ef8: mov        x8, x5
0x0000000000ff2efc: mov        x19, x0
0x0000000000ff2f00: ldp        x9, x10, [x29, #0x10]
0x0000000000ff2f04: ldr        q0, [x29, #0x20]
0x0000000000ff2f08: ldp        x11, x12, [x29, #0x30]
0x0000000000ff2f0c: ldr        q1, [x29, #0x40]
0x0000000000ff2f10: ldp        x13, x14, [x29, #0x50]
0x0000000000ff2f14: stp        x13, x14, [sp, #0x50]
0x0000000000ff2f18: str        q1, [sp, #0x40]
0x0000000000ff2f1c: stp        x11, x12, [sp, #0x30]
0x0000000000ff2f20: str        q0, [sp, #0x20]
0x0000000000ff2f24: stp        x9, x10, [sp, #0x10]
0x0000000000ff2f28: stp        x6, x7, [sp]
0x0000000000ff2f2c: mov        w5, #0
0x0000000000ff2f30: mov        w6, #1
0x0000000000ff2f34: mov        x7, x8
0x0000000000ff2f38: bl         #0x4406be8
0x0000000000ff2f3c: adrp       x8, #0x5ca0000
0x0000000000ff2f40: add        x8, x8, #0x690
0x0000000000ff2f44: str        x8, [x0, #0x230]
0x0000000000ff2f48: add        x1, x0, #0x230
0x0000000000ff2f4c: bl         #0x4408f38
0x0000000000ff2f50: mov        x0, x19
0x0000000000ff2f54: ldp        x29, x30, [sp, #0x70]
0x0000000000ff2f58: ldp        x20, x19, [sp, #0x60]
0x0000000000ff2f5c: add        sp, sp, #0x80
0x0000000000ff2f60: ret        
0x0000000000ff2f64: mov        x20, x0
0x0000000000ff2f68: add        x0, x19, #0x230
0x0000000000ff2f6c: bl         #0xff15b8
0x0000000000ff2f70: mov        x0, x19
0x0000000000ff2f74: bl         #0x4406ed8
0x0000000000ff2f78: mov        x0, x20
0x0000000000ff2f7c: bl         #0x4b97984
