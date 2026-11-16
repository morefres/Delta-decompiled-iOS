; instruction-faithful ARM64 fallback for RobloxLib::function_ff5fb8
0x0000000000ff5fb8: sub        sp, sp, #0x80
0x0000000000ff5fbc: stp        x20, x19, [sp, #0x60]
0x0000000000ff5fc0: stp        x29, x30, [sp, #0x70]
0x0000000000ff5fc4: add        x29, sp, #0x70
0x0000000000ff5fc8: mov        x8, x5
0x0000000000ff5fcc: mov        x19, x0
0x0000000000ff5fd0: ldp        x9, x10, [x29, #0x10]
0x0000000000ff5fd4: ldr        q0, [x29, #0x20]
0x0000000000ff5fd8: ldp        x11, x12, [x29, #0x30]
0x0000000000ff5fdc: ldr        q1, [x29, #0x40]
0x0000000000ff5fe0: ldp        x13, x14, [x29, #0x50]
0x0000000000ff5fe4: stp        x13, x14, [sp, #0x50]
0x0000000000ff5fe8: str        q1, [sp, #0x40]
0x0000000000ff5fec: stp        x11, x12, [sp, #0x30]
0x0000000000ff5ff0: str        q0, [sp, #0x20]
0x0000000000ff5ff4: stp        x9, x10, [sp, #0x10]
0x0000000000ff5ff8: stp        x6, x7, [sp]
0x0000000000ff5ffc: mov        w5, #0
0x0000000000ff6000: mov        w6, #1
0x0000000000ff6004: mov        x7, x8
0x0000000000ff6008: bl         #0x4406be8
0x0000000000ff600c: adrp       x8, #0x5ca1000
0x0000000000ff6010: add        x8, x8, #0xa38
0x0000000000ff6014: str        x8, [x0, #0x230]
0x0000000000ff6018: add        x1, x0, #0x230
0x0000000000ff601c: bl         #0x4408f38
0x0000000000ff6020: mov        x0, x19
0x0000000000ff6024: ldp        x29, x30, [sp, #0x70]
0x0000000000ff6028: ldp        x20, x19, [sp, #0x60]
0x0000000000ff602c: add        sp, sp, #0x80
0x0000000000ff6030: ret        
0x0000000000ff6034: mov        x20, x0
0x0000000000ff6038: add        x0, x19, #0x230
0x0000000000ff603c: bl         #0xff52e0
0x0000000000ff6040: mov        x0, x19
0x0000000000ff6044: bl         #0x4406ed8
0x0000000000ff6048: mov        x0, x20
0x0000000000ff604c: bl         #0x4b97984
