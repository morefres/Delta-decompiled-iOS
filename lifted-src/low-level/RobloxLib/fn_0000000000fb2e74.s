; instruction-faithful ARM64 fallback for RobloxLib::function_fb2e74
0x0000000000fb2e74: sub        sp, sp, #0x40
0x0000000000fb2e78: stp        x22, x21, [sp, #0x10]
0x0000000000fb2e7c: stp        x20, x19, [sp, #0x20]
0x0000000000fb2e80: stp        x29, x30, [sp, #0x30]
0x0000000000fb2e84: add        x29, sp, #0x30
0x0000000000fb2e88: mov        x19, x8
0x0000000000fb2e8c: cbz        x1, #0xfb2ef4
0x0000000000fb2e90: mov        x21, x2
0x0000000000fb2e94: ldr        x8, [x0, #0x90]
0x0000000000fb2e98: add        x20, x1, x8
0x0000000000fb2e9c: ldr        x0, [x2]
0x0000000000fb2ea0: ldr        x8, [x0]
0x0000000000fb2ea4: ldr        x8, [x8, #0x10]
0x0000000000fb2ea8: blr        x8
0x0000000000fb2eac: cbz        w0, #0xfb2efc
0x0000000000fb2eb0: ldr        q0, [x21]
0x0000000000fb2eb4: str        q0, [sp]
0x0000000000fb2eb8: stp        xzr, xzr, [x21]
0x0000000000fb2ebc: add        x0, x20, #8
0x0000000000fb2ec0: bl         #0x2d92c
0x0000000000fb2ec4: mov        x1, sp
0x0000000000fb2ec8: mov        x8, x19
0x0000000000fb2ecc: mov        x0, x20
0x0000000000fb2ed0: bl         #0xfb30c4
0x0000000000fb2ed4: ldr        x19, [sp, #8]
0x0000000000fb2ed8: cbz        x19, #0xfb2f58
0x0000000000fb2edc: add        x8, x19, #8
0x0000000000fb2ee0: ldaxr      x9, [x8]
0x0000000000fb2ee4: sub        x10, x9, #1
0x0000000000fb2ee8: stlxr      w11, x10, [x8]
0x0000000000fb2eec: cbnz       w11, #0xfb2ee0
0x0000000000fb2ef0: b          #0xfb2f3c
0x0000000000fb2ef4: str        xzr, [x19]
0x0000000000fb2ef8: b          #0xfb2f58
0x0000000000fb2efc: ldr        q0, [x21]
0x0000000000fb2f00: str        q0, [sp]
0x0000000000fb2f04: stp        xzr, xzr, [x21]
0x0000000000fb2f08: add        x0, x20, #8
0x0000000000fb2f0c: bl         #0x2d92c
0x0000000000fb2f10: mov        x1, sp
0x0000000000fb2f14: mov        x8, x19
0x0000000000fb2f18: mov        x0, x20
0x0000000000fb2f1c: bl         #0xfb336c
0x0000000000fb2f20: ldr        x19, [sp, #8]
0x0000000000fb2f24: cbz        x19, #0xfb2f58
0x0000000000fb2f28: add        x8, x19, #8
0x0000000000fb2f2c: ldaxr      x9, [x8]
0x0000000000fb2f30: sub        x10, x9, #1
0x0000000000fb2f34: stlxr      w11, x10, [x8]
0x0000000000fb2f38: cbnz       w11, #0xfb2f2c
0x0000000000fb2f3c: cbnz       x9, #0xfb2f58
0x0000000000fb2f40: ldr        x8, [x19]
0x0000000000fb2f44: ldr        x8, [x8, #0x10]
0x0000000000fb2f48: mov        x0, x19
0x0000000000fb2f4c: blr        x8
0x0000000000fb2f50: mov        x0, x19
0x0000000000fb2f54: bl         #0x4b9808c
0x0000000000fb2f58: ldp        x29, x30, [sp, #0x30]
0x0000000000fb2f5c: ldp        x20, x19, [sp, #0x20]
0x0000000000fb2f60: ldp        x22, x21, [sp, #0x10]
0x0000000000fb2f64: add        sp, sp, #0x40
0x0000000000fb2f68: ret        
0x0000000000fb2f6c: b          #0xfb2f70
0x0000000000fb2f70: mov        x19, x0
0x0000000000fb2f74: mov        x0, sp
0x0000000000fb2f78: bl         #0x1df28
0x0000000000fb2f7c: mov        x0, x19
0x0000000000fb2f80: bl         #0x4b97984
