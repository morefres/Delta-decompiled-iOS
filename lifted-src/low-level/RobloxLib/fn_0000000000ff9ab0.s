; instruction-faithful ARM64 fallback for RobloxLib::function_ff9ab0
0x0000000000ff9ab0: sub        sp, sp, #0x80
0x0000000000ff9ab4: stp        x26, x25, [sp, #0x30]
0x0000000000ff9ab8: stp        x24, x23, [sp, #0x40]
0x0000000000ff9abc: stp        x22, x21, [sp, #0x50]
0x0000000000ff9ac0: stp        x20, x19, [sp, #0x60]
0x0000000000ff9ac4: stp        x29, x30, [sp, #0x70]
0x0000000000ff9ac8: add        x29, sp, #0x70
0x0000000000ff9acc: mov        x21, x7
0x0000000000ff9ad0: mov        x20, x6
0x0000000000ff9ad4: mov        x22, x5
0x0000000000ff9ad8: mov        x23, x4
0x0000000000ff9adc: mov        x24, x3
0x0000000000ff9ae0: mov        x25, x2
0x0000000000ff9ae4: mov        x26, x1
0x0000000000ff9ae8: mov        x19, x0
0x0000000000ff9aec: bl         #0xff7d4c
0x0000000000ff9af0: mov        x1, x0
0x0000000000ff9af4: ldp        q0, q1, [x20]
0x0000000000ff9af8: stp        q0, q1, [sp]
0x0000000000ff9afc: ldr        q0, [x20, #0x20]
0x0000000000ff9b00: str        q0, [sp, #0x20]
0x0000000000ff9b04: mov        x4, sp
0x0000000000ff9b08: mov        x0, x19
0x0000000000ff9b0c: mov        x2, x24
0x0000000000ff9b10: mov        x3, x22
0x0000000000ff9b14: bl         #0x440a644
0x0000000000ff9b18: adrp       x8, #0x5ca2000
0x0000000000ff9b1c: add        x8, x8, #0xc88
0x0000000000ff9b20: str        x8, [x19]
0x0000000000ff9b24: stp        x26, x25, [x19, #0xa8]
0x0000000000ff9b28: mov        x20, x19
0x0000000000ff9b2c: str        xzr, [x20, #0xb8]!
0x0000000000ff9b30: mov        x1, x23
0x0000000000ff9b34: mov        x2, x21
0x0000000000ff9b38: bl         #0xff9b84
0x0000000000ff9b3c: mov        x0, x19
0x0000000000ff9b40: ldp        x29, x30, [sp, #0x70]
0x0000000000ff9b44: ldp        x20, x19, [sp, #0x60]
0x0000000000ff9b48: ldp        x22, x21, [sp, #0x50]
0x0000000000ff9b4c: ldp        x24, x23, [sp, #0x40]
0x0000000000ff9b50: ldp        x26, x25, [sp, #0x30]
0x0000000000ff9b54: add        sp, sp, #0x80
0x0000000000ff9b58: ret        
0x0000000000ff9b5c: mov        x21, x0
0x0000000000ff9b60: ldr        x1, [x20]
0x0000000000ff9b64: str        xzr, [x20]
0x0000000000ff9b68: cbz        x1, #0xff9b74
0x0000000000ff9b6c: mov        x0, x20
0x0000000000ff9b70: bl         #0x7557f4
0x0000000000ff9b74: mov        x0, x19
0x0000000000ff9b78: bl         #0x440a6a0
0x0000000000ff9b7c: mov        x0, x21
0x0000000000ff9b80: bl         #0x4b97984
