; instruction-faithful ARM64 fallback for RobloxLib::function_ff1c08
0x0000000000ff1c08: sub        sp, sp, #0x80
0x0000000000ff1c0c: stp        x26, x25, [sp, #0x30]
0x0000000000ff1c10: stp        x24, x23, [sp, #0x40]
0x0000000000ff1c14: stp        x22, x21, [sp, #0x50]
0x0000000000ff1c18: stp        x20, x19, [sp, #0x60]
0x0000000000ff1c1c: stp        x29, x30, [sp, #0x70]
0x0000000000ff1c20: add        x29, sp, #0x70
0x0000000000ff1c24: mov        x20, x6
0x0000000000ff1c28: mov        x21, x5
0x0000000000ff1c2c: mov        x22, x4
0x0000000000ff1c30: mov        x23, x3
0x0000000000ff1c34: mov        x24, x2
0x0000000000ff1c38: mov        x25, x1
0x0000000000ff1c3c: mov        x19, x0
0x0000000000ff1c40: bl         #0xff0714
0x0000000000ff1c44: mov        x1, x0
0x0000000000ff1c48: ldp        q0, q1, [x21]
0x0000000000ff1c4c: stp        q0, q1, [sp]
0x0000000000ff1c50: ldr        q0, [x21, #0x20]
0x0000000000ff1c54: str        q0, [sp, #0x20]
0x0000000000ff1c58: mov        x4, sp
0x0000000000ff1c5c: mov        x0, x19
0x0000000000ff1c60: mov        x2, x23
0x0000000000ff1c64: mov        x3, x22
0x0000000000ff1c68: bl         #0x440a644
0x0000000000ff1c6c: adrp       x8, #0x5ca0000
0x0000000000ff1c70: add        x8, x8, #0x768
0x0000000000ff1c74: str        x8, [x19]
0x0000000000ff1c78: stp        x25, x24, [x19, #0xa8]
0x0000000000ff1c7c: mov        x1, x20
0x0000000000ff1c80: bl         #0xff1cb8
0x0000000000ff1c84: mov        x0, x19
0x0000000000ff1c88: ldp        x29, x30, [sp, #0x70]
0x0000000000ff1c8c: ldp        x20, x19, [sp, #0x60]
0x0000000000ff1c90: ldp        x22, x21, [sp, #0x50]
0x0000000000ff1c94: ldp        x24, x23, [sp, #0x40]
0x0000000000ff1c98: ldp        x26, x25, [sp, #0x30]
0x0000000000ff1c9c: add        sp, sp, #0x80
0x0000000000ff1ca0: ret        
0x0000000000ff1ca4: mov        x20, x0
0x0000000000ff1ca8: mov        x0, x19
0x0000000000ff1cac: bl         #0x440a6a0
0x0000000000ff1cb0: mov        x0, x20
0x0000000000ff1cb4: bl         #0x4b97984
