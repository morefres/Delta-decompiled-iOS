; instruction-faithful ARM64 fallback for RobloxLib::function_ff2c50
0x0000000000ff2c50: sub        sp, sp, #0xb0
0x0000000000ff2c54: stp        x28, x27, [sp, #0x50]
0x0000000000ff2c58: stp        x26, x25, [sp, #0x60]
0x0000000000ff2c5c: stp        x24, x23, [sp, #0x70]
0x0000000000ff2c60: stp        x22, x21, [sp, #0x80]
0x0000000000ff2c64: stp        x20, x19, [sp, #0x90]
0x0000000000ff2c68: stp        x29, x30, [sp, #0xa0]
0x0000000000ff2c6c: add        x29, sp, #0xa0
0x0000000000ff2c70: mov        x20, x7
0x0000000000ff2c74: str        x6, [sp, #8]
0x0000000000ff2c78: mov        x22, x5
0x0000000000ff2c7c: mov        x23, x4
0x0000000000ff2c80: mov        x24, x3
0x0000000000ff2c84: mov        x25, x2
0x0000000000ff2c88: mov        x26, x1
0x0000000000ff2c8c: mov        x19, x0
0x0000000000ff2c90: ldr        x27, [x29, #0x10]
0x0000000000ff2c94: bl         #0xff0714
0x0000000000ff2c98: mov        x28, x0
0x0000000000ff2c9c: bl         #0xfbc648
0x0000000000ff2ca0: mov        x21, x0
0x0000000000ff2ca4: ldp        q0, q1, [x20]
0x0000000000ff2ca8: stp        q0, q1, [sp, #0x10]
0x0000000000ff2cac: ldr        q0, [x20, #0x20]
0x0000000000ff2cb0: str        q0, [sp, #0x30]
0x0000000000ff2cb4: ldr        x8, [x20, #0x30]
0x0000000000ff2cb8: str        x8, [sp, #0x40]
0x0000000000ff2cbc: mov        w8, #1
0x0000000000ff2cc0: strb       w8, [sp]
0x0000000000ff2cc4: add        x5, sp, #0x10
0x0000000000ff2cc8: mov        x0, x19
0x0000000000ff2ccc: mov        x1, x28
0x0000000000ff2cd0: mov        x2, x21
0x0000000000ff2cd4: mov        x3, x26
0x0000000000ff2cd8: mov        x4, x25
0x0000000000ff2cdc: mov        x6, x27
0x0000000000ff2ce0: mov        x7, x27
0x0000000000ff2ce4: bl         #0x440b370
0x0000000000ff2ce8: str        x21, [x19, #0xb0]
0x0000000000ff2cec: adrp       x8, #0x5ca0000
0x0000000000ff2cf0: add        x8, x8, #0x4b0
0x0000000000ff2cf4: str        x8, [x19]
0x0000000000ff2cf8: mov        w0, #0x28
0x0000000000ff2cfc: bl         #0x47e9370
0x0000000000ff2d00: mov        x20, x19
0x0000000000ff2d04: stp        x0, xzr, [x20, #0xb8]!
0x0000000000ff2d08: adrp       x8, #0x5ca0000
0x0000000000ff2d0c: add        x8, x8, #0xec0
0x0000000000ff2d10: stp        x8, x24, [x0]
0x0000000000ff2d14: stp        x23, x22, [x0, #0x10]
0x0000000000ff2d18: ldr        x8, [sp, #8]
0x0000000000ff2d1c: str        x8, [x0, #0x20]
0x0000000000ff2d20: bl         #0xfbc648
0x0000000000ff2d24: str        x0, [x19, #0xc8]
0x0000000000ff2d28: ldr        x8, [x19]
0x0000000000ff2d2c: ldr        x8, [x8, #0x18]
0x0000000000ff2d30: mov        x0, x19
0x0000000000ff2d34: blr        x8
0x0000000000ff2d38: cbz        w0, #0xff2d4c
0x0000000000ff2d3c: ldurh      w8, [x19, #0xa9]
0x0000000000ff2d40: mov        w9, #0xfff5
0x0000000000ff2d44: and        w8, w8, w9
0x0000000000ff2d48: sturh      w8, [x19, #0xa9]
0x0000000000ff2d4c: ldr        x8, [x19]
0x0000000000ff2d50: ldr        x8, [x8, #0x10]
0x0000000000ff2d54: mov        x0, x19
0x0000000000ff2d58: blr        x8
0x0000000000ff2d5c: cbz        w0, #0xff2d6c
0x0000000000ff2d60: ldurh      w8, [x19, #0xa9]
0x0000000000ff2d64: and        w8, w8, #0xfffffff9
0x0000000000ff2d68: sturh      w8, [x19, #0xa9]
0x0000000000ff2d6c: mov        x0, x19
0x0000000000ff2d70: ldp        x29, x30, [sp, #0xa0]
0x0000000000ff2d74: ldp        x20, x19, [sp, #0x90]
0x0000000000ff2d78: ldp        x22, x21, [sp, #0x80]
0x0000000000ff2d7c: ldp        x24, x23, [sp, #0x70]
0x0000000000ff2d80: ldp        x26, x25, [sp, #0x60]
0x0000000000ff2d84: ldp        x28, x27, [sp, #0x50]
0x0000000000ff2d88: add        sp, sp, #0xb0
0x0000000000ff2d8c: ret        
0x0000000000ff2d90: mov        x21, x0
0x0000000000ff2d94: ldr        x0, [x19, #0xc0]
0x0000000000ff2d98: str        xzr, [x19, #0xc0]
0x0000000000ff2d9c: cbz        x0, #0xff2dac
0x0000000000ff2da0: ldr        x8, [x0]
0x0000000000ff2da4: ldr        x8, [x8, #8]
0x0000000000ff2da8: blr        x8
0x0000000000ff2dac: mov        x0, x20
0x0000000000ff2db0: bl         #0x4b0ded0
0x0000000000ff2db4: mov        x0, x21
0x0000000000ff2db8: bl         #0x4b97984
