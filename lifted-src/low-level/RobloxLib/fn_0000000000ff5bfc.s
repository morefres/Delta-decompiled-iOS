; instruction-faithful ARM64 fallback for RobloxLib::function_ff5bfc
0x0000000000ff5bfc: sub        sp, sp, #0x50
0x0000000000ff5c00: stp        x24, x23, [sp, #0x10]
0x0000000000ff5c04: stp        x22, x21, [sp, #0x20]
0x0000000000ff5c08: stp        x20, x19, [sp, #0x30]
0x0000000000ff5c0c: stp        x29, x30, [sp, #0x40]
0x0000000000ff5c10: add        x29, sp, #0x40
0x0000000000ff5c14: mov        x19, x0
0x0000000000ff5c18: ldr        x20, [x1]
0x0000000000ff5c1c: cbz        x20, #0xff5ce0
0x0000000000ff5c20: ldp        x9, x8, [x20]
0x0000000000ff5c24: sub        x8, x8, x9
0x0000000000ff5c28: lsr        x1, x8, #4
0x0000000000ff5c2c: mov        x0, x19
0x0000000000ff5c30: mov        w2, #0
0x0000000000ff5c34: bl         #0x41a8b78
0x0000000000ff5c38: ldp        x23, x24, [x20]
0x0000000000ff5c3c: cmp        x23, x24
0x0000000000ff5c40: b.eq       #0xff5cf0
0x0000000000ff5c44: mov        w20, #0
0x0000000000ff5c48: ldp        x9, x8, [x23]
0x0000000000ff5c4c: stp        x9, x8, [sp]
0x0000000000ff5c50: cbz        x8, #0xff5c68
0x0000000000ff5c54: add        x8, x8, #8
0x0000000000ff5c58: ldxr       x9, [x8]
0x0000000000ff5c5c: add        x9, x9, #1
0x0000000000ff5c60: stxr       w10, x9, [x8]
0x0000000000ff5c64: cbnz       w10, #0xff5c58
0x0000000000ff5c68: mov        x0, sp
0x0000000000ff5c6c: mov        x1, x19
0x0000000000ff5c70: bl         #0x17ef4f8
0x0000000000ff5c74: mov        x21, x0
0x0000000000ff5c78: ldr        x22, [sp, #8]
0x0000000000ff5c7c: cbz        x22, #0xff5c98
0x0000000000ff5c80: add        x8, x22, #8
0x0000000000ff5c84: ldaxr      x9, [x8]
0x0000000000ff5c88: sub        x10, x9, #1
0x0000000000ff5c8c: stlxr      w11, x10, [x8]
0x0000000000ff5c90: cbnz       w11, #0xff5c84
0x0000000000ff5c94: cbz        x9, #0xff5cc0
0x0000000000ff5c98: tbz        w21, #0, #0xff5cb0
0x0000000000ff5c9c: add        w20, w20, #1
0x0000000000ff5ca0: mov        x0, x19
0x0000000000ff5ca4: mov        w1, #-2
0x0000000000ff5ca8: mov        x2, x20
0x0000000000ff5cac: bl         #0x41a9304
0x0000000000ff5cb0: add        x23, x23, #0x10
0x0000000000ff5cb4: cmp        x23, x24
0x0000000000ff5cb8: b.ne       #0xff5c48
0x0000000000ff5cbc: b          #0xff5cf0
0x0000000000ff5cc0: ldr        x8, [x22]
0x0000000000ff5cc4: ldr        x8, [x8, #0x10]
0x0000000000ff5cc8: mov        x0, x22
0x0000000000ff5ccc: blr        x8
0x0000000000ff5cd0: mov        x0, x22
0x0000000000ff5cd4: bl         #0x4b9808c
0x0000000000ff5cd8: tbnz       w21, #0, #0xff5c9c
0x0000000000ff5cdc: b          #0xff5cb0
0x0000000000ff5ce0: mov        x0, x19
0x0000000000ff5ce4: mov        w1, #0
0x0000000000ff5ce8: mov        w2, #0
0x0000000000ff5cec: bl         #0x41a8b78
0x0000000000ff5cf0: mov        w0, #1
0x0000000000ff5cf4: ldp        x29, x30, [sp, #0x40]
0x0000000000ff5cf8: ldp        x20, x19, [sp, #0x30]
0x0000000000ff5cfc: ldp        x22, x21, [sp, #0x20]
0x0000000000ff5d00: ldp        x24, x23, [sp, #0x10]
0x0000000000ff5d04: add        sp, sp, #0x50
0x0000000000ff5d08: ret        
0x0000000000ff5d0c: mov        x19, x0
0x0000000000ff5d10: mov        x0, sp
0x0000000000ff5d14: bl         #0x1df28
0x0000000000ff5d18: mov        x0, x19
0x0000000000ff5d1c: bl         #0x4b97984
