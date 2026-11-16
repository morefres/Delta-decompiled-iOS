; instruction-faithful ARM64 fallback for RobloxLib::function_ff19c4
0x0000000000ff19c4: sub        sp, sp, #0x80
0x0000000000ff19c8: stp        x26, x25, [sp, #0x30]
0x0000000000ff19cc: stp        x24, x23, [sp, #0x40]
0x0000000000ff19d0: stp        x22, x21, [sp, #0x50]
0x0000000000ff19d4: stp        x20, x19, [sp, #0x60]
0x0000000000ff19d8: stp        x29, x30, [sp, #0x70]
0x0000000000ff19dc: add        x29, sp, #0x70
0x0000000000ff19e0: mov        x20, x7
0x0000000000ff19e4: mov        x21, x6
0x0000000000ff19e8: mov        x22, x5
0x0000000000ff19ec: mov        x23, x4
0x0000000000ff19f0: mov        x24, x3
0x0000000000ff19f4: mov        x25, x2
0x0000000000ff19f8: mov        x26, x1
0x0000000000ff19fc: mov        x19, x0
0x0000000000ff1a00: bl         #0xff0714
0x0000000000ff1a04: mov        x1, x0
0x0000000000ff1a08: ldp        q0, q1, [x21]
0x0000000000ff1a0c: stp        q0, q1, [sp]
0x0000000000ff1a10: ldr        q0, [x21, #0x20]
0x0000000000ff1a14: str        q0, [sp, #0x20]
0x0000000000ff1a18: mov        x4, sp
0x0000000000ff1a1c: mov        x0, x19
0x0000000000ff1a20: mov        x2, x24
0x0000000000ff1a24: mov        x3, x22
0x0000000000ff1a28: bl         #0x440a644
0x0000000000ff1a2c: adrp       x8, #0x5ca0000
0x0000000000ff1a30: add        x8, x8, #0x2e0
0x0000000000ff1a34: str        x8, [x19]
0x0000000000ff1a38: stp        x26, x25, [x19, #0xa8]
0x0000000000ff1a3c: str        xzr, [x19, #0xb8]
0x0000000000ff1a40: mov        x1, x23
0x0000000000ff1a44: mov        x2, x20
0x0000000000ff1a48: bl         #0xff1a90
0x0000000000ff1a4c: mov        x0, x19
0x0000000000ff1a50: ldp        x29, x30, [sp, #0x70]
0x0000000000ff1a54: ldp        x20, x19, [sp, #0x60]
0x0000000000ff1a58: ldp        x22, x21, [sp, #0x50]
0x0000000000ff1a5c: ldp        x24, x23, [sp, #0x40]
0x0000000000ff1a60: ldp        x26, x25, [sp, #0x30]
0x0000000000ff1a64: add        sp, sp, #0x80
0x0000000000ff1a68: ret        
0x0000000000ff1a6c: mov        x20, x0
0x0000000000ff1a70: ldr        x0, [x19, #0xb8]
0x0000000000ff1a74: str        xzr, [x19, #0xb8]
0x0000000000ff1a78: cbz        x0, #0xff1a80
0x0000000000ff1a7c: bl         #0x47e93a8
0x0000000000ff1a80: mov        x0, x19
0x0000000000ff1a84: bl         #0x440a6a0
0x0000000000ff1a88: mov        x0, x20
0x0000000000ff1a8c: bl         #0x4b97984
