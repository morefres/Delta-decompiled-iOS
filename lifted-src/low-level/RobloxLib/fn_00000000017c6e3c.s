; instruction-faithful ARM64 fallback for RobloxLib::function_17c6e3c
0x00000000017c6e3c: stp        x22, x21, [sp, #-0x30]!
0x00000000017c6e40: stp        x20, x19, [sp, #0x10]
0x00000000017c6e44: stp        x29, x30, [sp, #0x20]
0x00000000017c6e48: add        x29, sp, #0x20
0x00000000017c6e4c: mov        x19, x2
0x00000000017c6e50: mov        x21, x1
0x00000000017c6e54: mov        x20, x0
0x00000000017c6e58: bl         #0x17c4bcc
0x00000000017c6e5c: mov        x0, x20
0x00000000017c6e60: mov        x1, x21
0x00000000017c6e64: mov        w2, #1
0x00000000017c6e68: bl         #0x17c4c64
0x00000000017c6e6c: ldr        x8, [x20, #8]
0x00000000017c6e70: ldr        w8, [x8, w0, uxtw #2]
0x00000000017c6e74: ldr        w9, [x20, #0x18]
0x00000000017c6e78: and        w8, w9, w8
0x00000000017c6e7c: and        x9, x0, #0x100000000
0x00000000017c6e80: tbz        x0, #0x20, #0x17c6ebc
0x00000000017c6e84: ldr        x10, [x20, #0x10]
0x00000000017c6e88: mov        w11, #0x30
0x00000000017c6e8c: umaddl     x10, w8, w11, x10
0x00000000017c6e90: ldr        q0, [x19]
0x00000000017c6e94: ldr        x11, [x19, #0x10]
0x00000000017c6e98: str        x11, [x10, #0x10]
0x00000000017c6e9c: str        q0, [x10]
0x00000000017c6ea0: stp        xzr, xzr, [x19, #8]
0x00000000017c6ea4: str        xzr, [x19]
0x00000000017c6ea8: ldr        x11, [x19, #0x18]
0x00000000017c6eac: str        x11, [x10, #0x18]
0x00000000017c6eb0: ldr        q0, [x19, #0x20]
0x00000000017c6eb4: str        q0, [x10, #0x20]
0x00000000017c6eb8: stp        xzr, xzr, [x19, #0x20]
0x00000000017c6ebc: orr        x0, x9, x8
0x00000000017c6ec0: ldp        x29, x30, [sp, #0x20]
0x00000000017c6ec4: ldp        x20, x19, [sp, #0x10]
0x00000000017c6ec8: ldp        x22, x21, [sp], #0x30
0x00000000017c6ecc: ret        
