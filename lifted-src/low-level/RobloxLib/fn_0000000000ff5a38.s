; instruction-faithful ARM64 fallback for RobloxLib::function_ff5a38
0x0000000000ff5a38: sub        sp, sp, #0x80
0x0000000000ff5a3c: stp        x26, x25, [sp, #0x30]
0x0000000000ff5a40: stp        x24, x23, [sp, #0x40]
0x0000000000ff5a44: stp        x22, x21, [sp, #0x50]
0x0000000000ff5a48: stp        x20, x19, [sp, #0x60]
0x0000000000ff5a4c: stp        x29, x30, [sp, #0x70]
0x0000000000ff5a50: add        x29, sp, #0x70
0x0000000000ff5a54: mov        x20, x6
0x0000000000ff5a58: mov        x21, x5
0x0000000000ff5a5c: mov        x22, x4
0x0000000000ff5a60: mov        x23, x3
0x0000000000ff5a64: mov        x24, x2
0x0000000000ff5a68: mov        x25, x1
0x0000000000ff5a6c: mov        x19, x0
0x0000000000ff5a70: bl         #0xff4ee8
0x0000000000ff5a74: mov        x1, x0
0x0000000000ff5a78: ldp        q0, q1, [x21]
0x0000000000ff5a7c: stp        q0, q1, [sp]
0x0000000000ff5a80: ldr        q0, [x21, #0x20]
0x0000000000ff5a84: str        q0, [sp, #0x20]
0x0000000000ff5a88: mov        x4, sp
0x0000000000ff5a8c: mov        x0, x19
0x0000000000ff5a90: mov        x2, x23
0x0000000000ff5a94: mov        x3, x22
0x0000000000ff5a98: bl         #0x440a644
0x0000000000ff5a9c: adrp       x8, #0x5ca1000
0x0000000000ff5aa0: add        x8, x8, #0xd40
0x0000000000ff5aa4: str        x8, [x19]
0x0000000000ff5aa8: stp        x25, x24, [x19, #0xa8]
0x0000000000ff5aac: mov        x1, x20
0x0000000000ff5ab0: bl         #0xff5ae8
0x0000000000ff5ab4: mov        x0, x19
0x0000000000ff5ab8: ldp        x29, x30, [sp, #0x70]
0x0000000000ff5abc: ldp        x20, x19, [sp, #0x60]
0x0000000000ff5ac0: ldp        x22, x21, [sp, #0x50]
0x0000000000ff5ac4: ldp        x24, x23, [sp, #0x40]
0x0000000000ff5ac8: ldp        x26, x25, [sp, #0x30]
0x0000000000ff5acc: add        sp, sp, #0x80
0x0000000000ff5ad0: ret        
0x0000000000ff5ad4: mov        x20, x0
0x0000000000ff5ad8: mov        x0, x19
0x0000000000ff5adc: bl         #0x440a6a0
0x0000000000ff5ae0: mov        x0, x20
0x0000000000ff5ae4: bl         #0x4b97984
