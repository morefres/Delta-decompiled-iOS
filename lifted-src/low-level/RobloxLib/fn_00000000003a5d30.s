; instruction-faithful ARM64 fallback for RobloxLib::function_3a5d30
0x00000000003a5d30: sub        sp, sp, #0x80
0x00000000003a5d34: stp        x24, x23, [sp, #0x40]
0x00000000003a5d38: stp        x22, x21, [sp, #0x50]
0x00000000003a5d3c: stp        x20, x19, [sp, #0x60]
0x00000000003a5d40: stp        x29, x30, [sp, #0x70]
0x00000000003a5d44: add        x29, sp, #0x70
0x00000000003a5d48: ldp        x8, x9, [x0]
0x00000000003a5d4c: sub        x9, x9, x8
0x00000000003a5d50: asr        x22, x9, #4
0x00000000003a5d54: add        x9, x22, #1
0x00000000003a5d58: lsr        x10, x9, #0x3c
0x00000000003a5d5c: cbnz       x10, #0x3a5e3c
0x00000000003a5d60: mov        x20, x1
0x00000000003a5d64: mov        x19, x0
0x00000000003a5d68: ldr        x10, [x0, #0x10]
0x00000000003a5d6c: sub        x8, x10, x8
0x00000000003a5d70: asr        x10, x8, #3
0x00000000003a5d74: cmp        x10, x9
0x00000000003a5d78: csel       x9, x10, x9, hi
0x00000000003a5d7c: mov        x10, #0x7ffffffffffffff0
0x00000000003a5d80: cmp        x8, x10
0x00000000003a5d84: mov        x8, #0xfffffffffffffff
0x00000000003a5d88: csel       x23, x9, x8, lo
0x00000000003a5d8c: add        x21, x0, #0x18
0x00000000003a5d90: str        x21, [sp, #0x38]
0x00000000003a5d94: cbz        x23, #0x3a5db4
0x00000000003a5d98: ldr        x0, [x21]
0x00000000003a5d9c: lsl        x1, x23, #4
0x00000000003a5da0: ldr        x8, [x0]
0x00000000003a5da4: ldr        x8, [x8, #0x10]
0x00000000003a5da8: mov        w2, #8
0x00000000003a5dac: blr        x8
0x00000000003a5db0: b          #0x3a5db8
0x00000000003a5db4: mov        x0, #0
0x00000000003a5db8: add        x8, x0, x22, lsl #4
0x00000000003a5dbc: stp        x0, x8, [sp, #0x18]
0x00000000003a5dc0: add        x9, x0, x23, lsl #4
0x00000000003a5dc4: str        x9, [sp, #0x30]
0x00000000003a5dc8: ldr        q0, [x20]
0x00000000003a5dcc: mov        x9, x8
0x00000000003a5dd0: str        q0, [x9], #0x10
0x00000000003a5dd4: stp        xzr, xzr, [x20]
0x00000000003a5dd8: str        x9, [sp, #0x28]
0x00000000003a5ddc: ldp        x1, x2, [x19]
0x00000000003a5de0: sub        x9, x1, x2
0x00000000003a5de4: add        x20, x8, x9
0x00000000003a5de8: mov        x0, x21
0x00000000003a5dec: mov        x3, x20
0x00000000003a5df0: bl         #0x3a5e54
0x00000000003a5df4: ldr        x8, [x19]
0x00000000003a5df8: str        x20, [x19]
0x00000000003a5dfc: ldr        x9, [x19, #0x10]
0x00000000003a5e00: ldur       q0, [sp, #0x28]
0x00000000003a5e04: str        q0, [sp]
0x00000000003a5e08: stur       q0, [x19, #8]
0x00000000003a5e0c: stp        x8, x9, [sp, #0x28]
0x00000000003a5e10: stp        x8, x8, [sp, #0x18]
0x00000000003a5e14: add        x0, sp, #0x18
0x00000000003a5e18: bl         #0x3a5f20
0x00000000003a5e1c: ldr        q0, [sp]
0x00000000003a5e20: fmov       x0, d0
0x00000000003a5e24: ldp        x29, x30, [sp, #0x70]
0x00000000003a5e28: ldp        x20, x19, [sp, #0x60]
0x00000000003a5e2c: ldp        x22, x21, [sp, #0x50]
0x00000000003a5e30: ldp        x24, x23, [sp, #0x40]
0x00000000003a5e34: add        sp, sp, #0x80
0x00000000003a5e38: ret        
0x00000000003a5e3c: bl         #0x2dc64
0x00000000003a5e40: mov        x19, x0
0x00000000003a5e44: add        x0, sp, #0x18
0x00000000003a5e48: bl         #0x3a5f20
0x00000000003a5e4c: mov        x0, x19
0x00000000003a5e50: bl         #0x4b97984
