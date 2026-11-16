; instruction-faithful ARM64 fallback for RobloxLib::function_ff8ba0
0x0000000000ff8ba0: sub        sp, sp, #0x70
0x0000000000ff8ba4: stp        x28, x27, [sp, #0x10]
0x0000000000ff8ba8: stp        x26, x25, [sp, #0x20]
0x0000000000ff8bac: stp        x24, x23, [sp, #0x30]
0x0000000000ff8bb0: stp        x22, x21, [sp, #0x40]
0x0000000000ff8bb4: stp        x20, x19, [sp, #0x50]
0x0000000000ff8bb8: stp        x29, x30, [sp, #0x60]
0x0000000000ff8bbc: add        x29, sp, #0x60
0x0000000000ff8bc0: mov        x21, x3
0x0000000000ff8bc4: mov        x19, x2
0x0000000000ff8bc8: mov        x20, x1
0x0000000000ff8bcc: mov        x23, x0
0x0000000000ff8bd0: ldr        x22, [x0, #8]
0x0000000000ff8bd4: ldrsb      w8, [x22, #0x17]
0x0000000000ff8bd8: tbz        w8, #0x1f, #0xff8be0
0x0000000000ff8bdc: ldr        x22, [x22]
0x0000000000ff8be0: ldr        x8, [x20, #0x18]
0x0000000000ff8be4: ldr        x24, [x8, #8]
0x0000000000ff8be8: ldrsb      w8, [x24, #0x17]
0x0000000000ff8bec: tbz        w8, #0x1f, #0xff8bf4
0x0000000000ff8bf0: ldr        x24, [x24]
0x0000000000ff8bf4: mov        x0, x19
0x0000000000ff8bf8: bl         #0x41a6a2c
0x0000000000ff8bfc: sub        w25, w0, w21
0x0000000000ff8c00: ldp        x26, x27, [x23, #0xa8]
0x0000000000ff8c04: ldr        x4, [x23, #0xb8]
0x0000000000ff8c08: mov        x0, x19
0x0000000000ff8c0c: mov        x1, x21
0x0000000000ff8c10: mov        w2, #1
0x0000000000ff8c14: mov        x3, x25
0x0000000000ff8c18: mov        x5, x22
0x0000000000ff8c1c: mov        x6, x24
0x0000000000ff8c20: bl         #0x17ee048
0x0000000000ff8c24: str        x0, [sp, #8]
0x0000000000ff8c28: ldr        x4, [x23, #0xc0]
0x0000000000ff8c2c: mov        x0, x19
0x0000000000ff8c30: mov        x1, x21
0x0000000000ff8c34: mov        w2, #2
0x0000000000ff8c38: mov        x3, x25
0x0000000000ff8c3c: mov        x5, x22
0x0000000000ff8c40: mov        x6, x24
0x0000000000ff8c44: bl         #0x17edc30
0x0000000000ff8c48: strb       w0, [sp, #7]
0x0000000000ff8c4c: add        x4, sp, #8
0x0000000000ff8c50: add        x5, sp, #7
0x0000000000ff8c54: mov        x0, x20
0x0000000000ff8c58: mov        x1, x26
0x0000000000ff8c5c: mov        x2, x27
0x0000000000ff8c60: mov        x3, x19
0x0000000000ff8c64: mov        x6, #0
0x0000000000ff8c68: bl         #0xff8c8c
0x0000000000ff8c6c: ldp        x29, x30, [sp, #0x60]
0x0000000000ff8c70: ldp        x20, x19, [sp, #0x50]
0x0000000000ff8c74: ldp        x22, x21, [sp, #0x40]
0x0000000000ff8c78: ldp        x24, x23, [sp, #0x30]
0x0000000000ff8c7c: ldp        x26, x25, [sp, #0x20]
0x0000000000ff8c80: ldp        x28, x27, [sp, #0x10]
0x0000000000ff8c84: add        sp, sp, #0x70
0x0000000000ff8c88: ret        
