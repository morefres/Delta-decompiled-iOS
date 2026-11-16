; instruction-faithful ARM64 fallback for RobloxLib::function_ff6e18
0x0000000000ff6e18: sub        sp, sp, #0x30
0x0000000000ff6e1c: stp        x20, x19, [sp, #0x10]
0x0000000000ff6e20: stp        x29, x30, [sp, #0x20]
0x0000000000ff6e24: add        x29, sp, #0x20
0x0000000000ff6e28: mov        x19, x8
0x0000000000ff6e2c: cbnz       x0, #0xff6e34
0x0000000000ff6e30: bl         #0x647f28
0x0000000000ff6e34: str        x0, [sp]
0x0000000000ff6e38: mov        w8, #0x183
0x0000000000ff6e3c: str        w8, [sp, #8]
0x0000000000ff6e40: mov        x0, sp
0x0000000000ff6e44: mov        x8, x19
0x0000000000ff6e48: bl         #0xff6e5c
0x0000000000ff6e4c: ldp        x29, x30, [sp, #0x20]
0x0000000000ff6e50: ldp        x20, x19, [sp, #0x10]
0x0000000000ff6e54: add        sp, sp, #0x30
0x0000000000ff6e58: ret        
0x0000000000ff6e5c: sub        sp, sp, #0x40
0x0000000000ff6e60: stp        x20, x19, [sp, #0x20]
0x0000000000ff6e64: stp        x29, x30, [sp, #0x30]
0x0000000000ff6e68: add        x29, sp, #0x30
0x0000000000ff6e6c: mov        x19, x8
0x0000000000ff6e70: str        x0, [sp, #0x18]
0x0000000000ff6e74: bl         #0xff692c
0x0000000000ff6e78: ldr        x8, [x0, #0x1a8]
0x0000000000ff6e7c: adrp       x9, #0x6673000
0x0000000000ff6e80: add        x9, x9, #0x550
0x0000000000ff6e84: cmp        x8, #0
0x0000000000ff6e88: csel       x8, x9, x8, eq
0x0000000000ff6e8c: ldr        w3, [x8]
0x0000000000ff6e90: adrp       x4, #0xff6000
0x0000000000ff6e94: add        x4, x4, #0xf18
0x0000000000ff6e98: add        x8, sp, #8
0x0000000000ff6e9c: add        x5, sp, #0x18
0x0000000000ff6ea0: mov        w0, #0x1ec
0x0000000000ff6ea4: mov        w1, #0xf8
0x0000000000ff6ea8: mov        w2, #8
0x0000000000ff6eac: bl         #0x20ba8
0x0000000000ff6eb0: ldp        x9, x8, [sp, #8]
0x0000000000ff6eb4: stp        x9, x8, [x19]
0x0000000000ff6eb8: cbz        x8, #0xff6f08
0x0000000000ff6ebc: add        x8, x8, #8
0x0000000000ff6ec0: ldxr       x9, [x8]
0x0000000000ff6ec4: add        x9, x9, #1
0x0000000000ff6ec8: stxr       w10, x9, [x8]
0x0000000000ff6ecc: cbnz       w10, #0xff6ec0
0x0000000000ff6ed0: ldr        x19, [sp, #0x10]
0x0000000000ff6ed4: cbz        x19, #0xff6f08
0x0000000000ff6ed8: add        x8, x19, #8
0x0000000000ff6edc: ldaxr      x9, [x8]
0x0000000000ff6ee0: sub        x10, x9, #1
0x0000000000ff6ee4: stlxr      w11, x10, [x8]
0x0000000000ff6ee8: cbnz       w11, #0xff6edc
0x0000000000ff6eec: cbnz       x9, #0xff6f08
0x0000000000ff6ef0: ldr        x8, [x19]
0x0000000000ff6ef4: ldr        x8, [x8, #0x10]
0x0000000000ff6ef8: mov        x0, x19
0x0000000000ff6efc: blr        x8
0x0000000000ff6f00: mov        x0, x19
0x0000000000ff6f04: bl         #0x4b9808c
0x0000000000ff6f08: ldp        x29, x30, [sp, #0x30]
0x0000000000ff6f0c: ldp        x20, x19, [sp, #0x20]
0x0000000000ff6f10: add        sp, sp, #0x40
0x0000000000ff6f14: ret        
