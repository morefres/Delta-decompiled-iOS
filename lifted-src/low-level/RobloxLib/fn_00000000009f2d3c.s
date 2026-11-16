; instruction-faithful ARM64 fallback for RobloxLib::function_9f2d3c
0x00000000009f2d3c: sub        sp, sp, #0x40
0x00000000009f2d40: stp        x20, x19, [sp, #0x20]
0x00000000009f2d44: stp        x29, x30, [sp, #0x30]
0x00000000009f2d48: add        x29, sp, #0x30
0x00000000009f2d4c: mov        x19, x0
0x00000000009f2d50: bl         #0x8fc91c
0x00000000009f2d54: ldr        x20, [x0]
0x00000000009f2d58: cbz        x20, #0x9f2d70
0x00000000009f2d5c: mov        x0, x20
0x00000000009f2d60: ldp        x29, x30, [sp, #0x30]
0x00000000009f2d64: ldp        x20, x19, [sp, #0x20]
0x00000000009f2d68: add        sp, sp, #0x40
0x00000000009f2d6c: ret        
0x00000000009f2d70: ldr        x9, [x19, #0x50]
0x00000000009f2d74: add        x8, sp, #0x10
0x00000000009f2d78: and        x0, x9, #0xfffffffffffffff8
0x00000000009f2d7c: bl         #0x8385ac
0x00000000009f2d80: ldr        x20, [sp, #0x10]
0x00000000009f2d84: ldr        x8, [x20, #0x68]
0x00000000009f2d88: ldrsb      w9, [x8, #0x17]
0x00000000009f2d8c: tbnz       w9, #0x1f, #0x9f2d9c
0x00000000009f2d90: cmp        w9, #8
0x00000000009f2d94: b.eq       #0x9f2dac
0x00000000009f2d98: b          #0x9f2de8
0x00000000009f2d9c: ldr        x9, [x8, #8]
0x00000000009f2da0: cmp        x9, #8
0x00000000009f2da4: b.ne       #0x9f2de8
0x00000000009f2da8: ldr        x8, [x8]
0x00000000009f2dac: ldr        x8, [x8]
0x00000000009f2db0: mov        x9, #0x6e49
0x00000000009f2db4: movk       x9, #0x7473, lsl #16
0x00000000009f2db8: movk       x9, #0x6e61, lsl #32
0x00000000009f2dbc: movk       x9, #0x6563, lsl #48
0x00000000009f2dc0: cmp        x8, x9
0x00000000009f2dc4: b.ne       #0x9f2de8
0x00000000009f2dc8: ldr        x8, [x20]
0x00000000009f2dcc: ldr        x8, [x8, #0x40]
0x00000000009f2dd0: mov        x0, x20
0x00000000009f2dd4: blr        x8
0x00000000009f2dd8: mov        x1, x0
0x00000000009f2ddc: mov        x0, x20
0x00000000009f2de0: bl         #0x4185868
0x00000000009f2de4: ldr        x20, [sp, #0x10]
0x00000000009f2de8: adrp       x8, #0x6199000
0x00000000009f2dec: add        x8, x8, #0xd30
0x00000000009f2df0: ldrb       w8, [x8]
0x00000000009f2df4: cmp        w8, #1
0x00000000009f2df8: b.ne       #0x9f2e18
0x00000000009f2dfc: ldr        x8, [x19]
0x00000000009f2e00: ldr        x8, [x8, #0x1c0]
0x00000000009f2e04: mov        x0, x19
0x00000000009f2e08: mov        x1, x20
0x00000000009f2e0c: blr        x8
0x00000000009f2e10: cbz        w0, #0x9f2e88
0x00000000009f2e14: ldr        x20, [sp, #0x10]
0x00000000009f2e18: stp        xzr, xzr, [sp]
0x00000000009f2e1c: mov        x3, sp
0x00000000009f2e20: mov        x0, x20
0x00000000009f2e24: mov        x1, x19
0x00000000009f2e28: mov        w2, #0
0x00000000009f2e2c: bl         #0x41856ec
0x00000000009f2e30: ldr        x20, [sp, #8]
0x00000000009f2e34: cbz        x20, #0x9f2e68
0x00000000009f2e38: add        x8, x20, #8
0x00000000009f2e3c: ldaxr      x9, [x8]
0x00000000009f2e40: sub        x10, x9, #1
0x00000000009f2e44: stlxr      w11, x10, [x8]
0x00000000009f2e48: cbnz       w11, #0x9f2e3c
0x00000000009f2e4c: cbnz       x9, #0x9f2e68
0x00000000009f2e50: ldr        x8, [x20]
0x00000000009f2e54: ldr        x8, [x8, #0x10]
0x00000000009f2e58: mov        x0, x20
0x00000000009f2e5c: blr        x8
0x00000000009f2e60: mov        x0, x20
0x00000000009f2e64: bl         #0x4b9808c
0x00000000009f2e68: bl         #0x8fc9bc
0x00000000009f2e6c: mov        x1, x0
0x00000000009f2e70: mov        x0, x19
0x00000000009f2e74: bl         #0x419b160
0x00000000009f2e78: add        x1, sp, #0x10
0x00000000009f2e7c: bl         #0x1de78
0x00000000009f2e80: ldr        x20, [sp, #0x10]
0x00000000009f2e84: b          #0x9f2e8c
0x00000000009f2e88: mov        x20, #0
0x00000000009f2e8c: ldr        x19, [sp, #0x18]
0x00000000009f2e90: cbz        x19, #0x9f2d5c
0x00000000009f2e94: add        x8, x19, #8
0x00000000009f2e98: ldaxr      x9, [x8]
0x00000000009f2e9c: sub        x10, x9, #1
0x00000000009f2ea0: stlxr      w11, x10, [x8]
0x00000000009f2ea4: cbnz       w11, #0x9f2e98
0x00000000009f2ea8: cbnz       x9, #0x9f2d5c
0x00000000009f2eac: ldr        x8, [x19]
0x00000000009f2eb0: ldr        x8, [x8, #0x10]
0x00000000009f2eb4: mov        x0, x19
0x00000000009f2eb8: blr        x8
0x00000000009f2ebc: mov        x0, x19
0x00000000009f2ec0: bl         #0x4b9808c
0x00000000009f2ec4: b          #0x9f2d5c
0x00000000009f2ec8: mov        x19, x0
0x00000000009f2ecc: mov        x0, sp
0x00000000009f2ed0: bl         #0x1df28
0x00000000009f2ed4: b          #0x9f2edc
0x00000000009f2ed8: mov        x19, x0
0x00000000009f2edc: add        x0, sp, #0x10
0x00000000009f2ee0: bl         #0x1df28
0x00000000009f2ee4: mov        x0, x19
0x00000000009f2ee8: bl         #0x4b97984
