; instruction-faithful ARM64 fallback for RobloxLib::function_a41c10
0x0000000000a41c10: sub        sp, sp, #0x60
0x0000000000a41c14: stp        x26, x25, [sp, #0x10]
0x0000000000a41c18: stp        x24, x23, [sp, #0x20]
0x0000000000a41c1c: stp        x22, x21, [sp, #0x30]
0x0000000000a41c20: stp        x20, x19, [sp, #0x40]
0x0000000000a41c24: stp        x29, x30, [sp, #0x50]
0x0000000000a41c28: add        x29, sp, #0x50
0x0000000000a41c2c: mov        x19, x0
0x0000000000a41c30: ldr        x23, [x0, #0xa98]
0x0000000000a41c34: ldr        x0, [x0, #0xaa0]
0x0000000000a41c38: cmp        x23, x0
0x0000000000a41c3c: b.eq       #0xa41d34
0x0000000000a41c40: mov        x20, x1
0x0000000000a41c44: ldp        x22, x21, [x23]
0x0000000000a41c48: stp        x22, x21, [sp]
0x0000000000a41c4c: cbz        x21, #0xa41c64
0x0000000000a41c50: add        x8, x21, #8
0x0000000000a41c54: ldxr       x9, [x8]
0x0000000000a41c58: add        x9, x9, #1
0x0000000000a41c5c: stxr       w10, x9, [x8]
0x0000000000a41c60: cbnz       w10, #0xa41c54
0x0000000000a41c64: cbz        x22, #0xa41ce0
0x0000000000a41c68: ldr        x24, [x20, #0x5a0]
0x0000000000a41c6c: str        x22, [x20, #0x5a0]
0x0000000000a41c70: ldr        x0, [x19, #0x1a0]
0x0000000000a41c74: ldr        x1, [x22, #0x30]
0x0000000000a41c78: ldr        x8, [x0]
0x0000000000a41c7c: ldr        x8, [x8, #0x360]
0x0000000000a41c80: mov        w2, #1
0x0000000000a41c84: blr        x8
0x0000000000a41c88: ldr        x25, [x19, #0x1a0]
0x0000000000a41c8c: ldr        x26, [x25, #0x18]
0x0000000000a41c90: bl         #0x82f6a4
0x0000000000a41c94: ldrh       w8, [x26, #0x1b8]
0x0000000000a41c98: ldrh       w9, [x0, #0x1b8]
0x0000000000a41c9c: sub        w8, w8, w9
0x0000000000a41ca0: ldrh       w9, [x0, #0x1ba]
0x0000000000a41ca4: cmp        w8, w9
0x0000000000a41ca8: csel       x0, xzr, x25, hi
0x0000000000a41cac: mov        x1, x22
0x0000000000a41cb0: mov        w2, #0
0x0000000000a41cb4: bl         #0x882160
0x0000000000a41cb8: mov        x0, x22
0x0000000000a41cbc: mov        x1, #0
0x0000000000a41cc0: bl         #0x4183adc
0x0000000000a41cc4: ldr        x0, [x19, #0x1a0]
0x0000000000a41cc8: ldr        x1, [x22, #0x30]
0x0000000000a41ccc: ldr        x8, [x0]
0x0000000000a41cd0: ldr        x8, [x8, #0x360]
0x0000000000a41cd4: mov        w2, #0
0x0000000000a41cd8: blr        x8
0x0000000000a41cdc: str        x24, [x20, #0x5a0]
0x0000000000a41ce0: cbz        x21, #0xa41d14
0x0000000000a41ce4: add        x8, x21, #8
0x0000000000a41ce8: ldaxr      x9, [x8]
0x0000000000a41cec: sub        x10, x9, #1
0x0000000000a41cf0: stlxr      w11, x10, [x8]
0x0000000000a41cf4: cbnz       w11, #0xa41ce8
0x0000000000a41cf8: cbnz       x9, #0xa41d14
0x0000000000a41cfc: ldr        x8, [x21]
0x0000000000a41d00: ldr        x8, [x8, #0x10]
0x0000000000a41d04: mov        x0, x21
0x0000000000a41d08: blr        x8
0x0000000000a41d0c: mov        x0, x21
0x0000000000a41d10: bl         #0x4b9808c
0x0000000000a41d14: add        x23, x23, #0x10
0x0000000000a41d18: ldr        x0, [x19, #0xaa0]
0x0000000000a41d1c: cmp        x23, x0
0x0000000000a41d20: b.ne       #0xa41c44
0x0000000000a41d24: ldr        x23, [x19, #0xa98]
0x0000000000a41d28: b          #0xa41d34
0x0000000000a41d2c: sub        x0, x0, #0x10
0x0000000000a41d30: bl         #0x1df28
0x0000000000a41d34: cmp        x0, x23
0x0000000000a41d38: b.ne       #0xa41d2c
0x0000000000a41d3c: str        x23, [x19, #0xaa0]
0x0000000000a41d40: ldp        x29, x30, [sp, #0x50]
0x0000000000a41d44: ldp        x20, x19, [sp, #0x40]
0x0000000000a41d48: ldp        x22, x21, [sp, #0x30]
0x0000000000a41d4c: ldp        x24, x23, [sp, #0x20]
0x0000000000a41d50: ldp        x26, x25, [sp, #0x10]
0x0000000000a41d54: add        sp, sp, #0x60
0x0000000000a41d58: ret        
0x0000000000a41d5c: mov        x19, x0
0x0000000000a41d60: str        x24, [x20, #0x5a0]
0x0000000000a41d64: mov        x0, sp
0x0000000000a41d68: bl         #0x1df28
0x0000000000a41d6c: mov        x0, x19
0x0000000000a41d70: bl         #0x4b97984
