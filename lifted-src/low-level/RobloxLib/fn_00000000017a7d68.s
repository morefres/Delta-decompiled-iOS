; instruction-faithful ARM64 fallback for RobloxLib::function_17a7d68
0x00000000017a7d68: stp        x22, x21, [sp, #-0x30]!
0x00000000017a7d6c: stp        x20, x19, [sp, #0x10]
0x00000000017a7d70: stp        x29, x30, [sp, #0x20]
0x00000000017a7d74: add        x29, sp, #0x20
0x00000000017a7d78: mov        x19, x8
0x00000000017a7d7c: ldr        x20, [x0, #0xb0]
0x00000000017a7d80: cbz        x20, #0x17a7dc8
0x00000000017a7d84: ldr        x21, [x0, #0xa8]
0x00000000017a7d88: add        x8, x20, #0x10
0x00000000017a7d8c: ldxr       x9, [x8]
0x00000000017a7d90: add        x9, x9, #1
0x00000000017a7d94: stxr       w10, x9, [x8]
0x00000000017a7d98: cbnz       w10, #0x17a7d8c
0x00000000017a7d9c: str        xzr, [x19]
0x00000000017a7da0: mov        x0, x20
0x00000000017a7da4: bl         #0x4b98098
0x00000000017a7da8: str        x0, [x19, #8]
0x00000000017a7dac: cbz        x0, #0x17a7db4
0x00000000017a7db0: str        x21, [x19]
0x00000000017a7db4: mov        x0, x20
0x00000000017a7db8: ldp        x29, x30, [sp, #0x20]
0x00000000017a7dbc: ldp        x20, x19, [sp, #0x10]
0x00000000017a7dc0: ldp        x22, x21, [sp], #0x30
0x00000000017a7dc4: b          #0x4b9808c
0x00000000017a7dc8: stp        xzr, xzr, [x19]
0x00000000017a7dcc: ldp        x29, x30, [sp, #0x20]
0x00000000017a7dd0: ldp        x20, x19, [sp, #0x10]
0x00000000017a7dd4: ldp        x22, x21, [sp], #0x30
0x00000000017a7dd8: ret        
0x00000000017a7ddc: sub        sp, sp, #0x40
0x00000000017a7de0: stp        x22, x21, [sp, #0x10]
0x00000000017a7de4: stp        x20, x19, [sp, #0x20]
0x00000000017a7de8: stp        x29, x30, [sp, #0x30]
0x00000000017a7dec: add        x29, sp, #0x30
0x00000000017a7df0: mov        x19, x8
0x00000000017a7df4: ldr        w8, [x0, #0x100]
0x00000000017a7df8: ldr        w9, [x0, #0xd4]
0x00000000017a7dfc: sub        w9, w2, w9
0x00000000017a7e00: add        w8, w9, w8
0x00000000017a7e04: sub        w10, w8, #2
0x00000000017a7e08: ldr        x8, [x1, #0x20]
0x00000000017a7e0c: add        x11, x8, w10, sxtw
0x00000000017a7e10: ldr        x8, [x1, #8]
0x00000000017a7e14: lsr        x9, x11, #8
0x00000000017a7e18: ldr        x12, [x8, x9, lsl #3]
0x00000000017a7e1c: add        x21, x12, w11, uxtb #4
0x00000000017a7e20: ldr        x12, [x21]
0x00000000017a7e24: cbz        x12, #0x17a7e30
0x00000000017a7e28: and        x10, x11, #0xff
0x00000000017a7e2c: b          #0x17a7ec4
0x00000000017a7e30: mov        x20, x1
0x00000000017a7e34: sxtw       x22, w10
0x00000000017a7e38: mov        w0, #0x40
0x00000000017a7e3c: bl         #0x47e9370
0x00000000017a7e40: stp        xzr, xzr, [x0, #8]
0x00000000017a7e44: adrp       x8, #0x5cd8000
0x00000000017a7e48: add        x8, x8, #0x410
0x00000000017a7e4c: str        x8, [x0]
0x00000000017a7e50: stp        xzr, xzr, [x0, #0x20]
0x00000000017a7e54: mov        x8, #-0x100000000
0x00000000017a7e58: str        x8, [x0, #0x30]
0x00000000017a7e5c: strb       wzr, [x0, #0x38]
0x00000000017a7e60: str        x0, [sp, #8]
0x00000000017a7e64: str        xzr, [x0, #0x18]!
0x00000000017a7e68: str        x0, [sp]
0x00000000017a7e6c: mov        x1, sp
0x00000000017a7e70: mov        x0, x21
0x00000000017a7e74: bl         #0x1a230
0x00000000017a7e78: ldr        x21, [sp, #8]
0x00000000017a7e7c: cbz        x21, #0x17a7eb0
0x00000000017a7e80: add        x8, x21, #8
0x00000000017a7e84: ldaxr      x9, [x8]
0x00000000017a7e88: sub        x10, x9, #1
0x00000000017a7e8c: stlxr      w11, x10, [x8]
0x00000000017a7e90: cbnz       w11, #0x17a7e84
0x00000000017a7e94: cbnz       x9, #0x17a7eb0
0x00000000017a7e98: ldr        x8, [x21]
0x00000000017a7e9c: ldr        x8, [x8, #0x10]
0x00000000017a7ea0: mov        x0, x21
0x00000000017a7ea4: blr        x8
0x00000000017a7ea8: mov        x0, x21
0x00000000017a7eac: bl         #0x4b9808c
0x00000000017a7eb0: ldr        x9, [x20, #0x20]
0x00000000017a7eb4: ldr        x8, [x20, #8]
0x00000000017a7eb8: add        x10, x9, x22
0x00000000017a7ebc: lsr        x9, x10, #8
0x00000000017a7ec0: and        x10, x10, #0xff
0x00000000017a7ec4: ldr        x8, [x8, x9, lsl #3]
0x00000000017a7ec8: ldr        q0, [x8, x10, lsl #4]
0x00000000017a7ecc: str        q0, [x19]
0x00000000017a7ed0: mov        x8, v0.d[1]
0x00000000017a7ed4: cbz        x8, #0x17a7eec
0x00000000017a7ed8: add        x8, x8, #8
0x00000000017a7edc: ldxr       x9, [x8]
0x00000000017a7ee0: add        x9, x9, #1
0x00000000017a7ee4: stxr       w10, x9, [x8]
0x00000000017a7ee8: cbnz       w10, #0x17a7edc
0x00000000017a7eec: ldp        x29, x30, [sp, #0x30]
0x00000000017a7ef0: ldp        x20, x19, [sp, #0x20]
0x00000000017a7ef4: ldp        x22, x21, [sp, #0x10]
0x00000000017a7ef8: add        sp, sp, #0x40
0x00000000017a7efc: ret        
