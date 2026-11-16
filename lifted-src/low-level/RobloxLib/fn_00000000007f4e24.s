; instruction-faithful ARM64 fallback for RobloxLib::function_7f4e24
0x00000000007f4e24: sub        sp, sp, #0xa0
0x00000000007f4e28: stp        x22, x21, [sp, #0x70]
0x00000000007f4e2c: stp        x20, x19, [sp, #0x80]
0x00000000007f4e30: stp        x29, x30, [sp, #0x90]
0x00000000007f4e34: add        x29, sp, #0x90
0x00000000007f4e38: mov        x21, x1
0x00000000007f4e3c: mov        x20, x0
0x00000000007f4e40: mov        x19, x8
0x00000000007f4e44: adrp       x8, #0x5ba4000
0x00000000007f4e48: ldr        x8, [x8, #0x338]
0x00000000007f4e4c: ldr        x8, [x8]
0x00000000007f4e50: stur       x8, [x29, #-0x28]
0x00000000007f4e54: ldr        x8, [x0]
0x00000000007f4e58: ldr        x8, [x8]
0x00000000007f4e5c: blr        x8
0x00000000007f4e60: cbz        x0, #0x7f4ee0
0x00000000007f4e64: strb       wzr, [x19]
0x00000000007f4e68: strb       wzr, [x19, #0x18]
0x00000000007f4e6c: bl         #0x440f418
0x00000000007f4e70: str        x0, [sp, #0x18]
0x00000000007f4e74: movi       v0.16b, #0
0x00000000007f4e78: stp        q0, q0, [sp, #0x20]
0x00000000007f4e7c: stp        q0, q0, [sp, #0x40]
0x00000000007f4e80: str        xzr, [sp, #0x60]
0x00000000007f4e84: ldr        x8, [x20]
0x00000000007f4e88: ldr        x8, [x8, #8]
0x00000000007f4e8c: add        x2, sp, #0x18
0x00000000007f4e90: mov        x0, x20
0x00000000007f4e94: mov        w1, #1
0x00000000007f4e98: blr        x8
0x00000000007f4e9c: cbz        w0, #0x7f4ec4
0x00000000007f4ea0: mov        x8, sp
0x00000000007f4ea4: add        x0, sp, #0x18
0x00000000007f4ea8: bl         #0x24cf8
0x00000000007f4eac: ldr        q0, [sp]
0x00000000007f4eb0: str        q0, [x19]
0x00000000007f4eb4: ldr        x8, [sp, #0x10]
0x00000000007f4eb8: str        x8, [x19, #0x10]
0x00000000007f4ebc: mov        w8, #1
0x00000000007f4ec0: strb       w8, [x19, #0x18]
0x00000000007f4ec4: ldr        x8, [sp, #0x20]
0x00000000007f4ec8: cbz        x8, #0x7f4f20
0x00000000007f4ecc: ldr        x8, [x8, #0x10]
0x00000000007f4ed0: add        x9, sp, #0x18
0x00000000007f4ed4: add        x0, x9, #0x10
0x00000000007f4ed8: blr        x8
0x00000000007f4edc: b          #0x7f4f20
0x00000000007f4ee0: ldr        x1, [x21]
0x00000000007f4ee4: cbz        x1, #0x7f4f18
0x00000000007f4ee8: ldur       x8, [x29, #-0x28]
0x00000000007f4eec: adrp       x9, #0x5ba4000
0x00000000007f4ef0: ldr        x9, [x9, #0x338]
0x00000000007f4ef4: ldr        x9, [x9]
0x00000000007f4ef8: cmp        x9, x8
0x00000000007f4efc: b.ne       #0x7f4f4c
0x00000000007f4f00: mov        x0, x19
0x00000000007f4f04: ldp        x29, x30, [sp, #0x90]
0x00000000007f4f08: ldp        x20, x19, [sp, #0x80]
0x00000000007f4f0c: ldp        x22, x21, [sp, #0x70]
0x00000000007f4f10: add        sp, sp, #0xa0
0x00000000007f4f14: b          #0x1a2f48
0x00000000007f4f18: strb       wzr, [x19]
0x00000000007f4f1c: strb       wzr, [x19, #0x18]
0x00000000007f4f20: ldur       x8, [x29, #-0x28]
0x00000000007f4f24: adrp       x9, #0x5ba4000
0x00000000007f4f28: ldr        x9, [x9, #0x338]
0x00000000007f4f2c: ldr        x9, [x9]
0x00000000007f4f30: cmp        x9, x8
0x00000000007f4f34: b.ne       #0x7f4f4c
0x00000000007f4f38: ldp        x29, x30, [sp, #0x90]
0x00000000007f4f3c: ldp        x20, x19, [sp, #0x80]
0x00000000007f4f40: ldp        x22, x21, [sp, #0x70]
0x00000000007f4f44: add        sp, sp, #0xa0
0x00000000007f4f48: ret        
0x00000000007f4f4c: bl         #0x4b98620
0x00000000007f4f50: b          #0x7f4f58
0x00000000007f4f54: b          #0x7f4f78
0x00000000007f4f58: mov        x19, x0
0x00000000007f4f5c: ldr        x8, [sp, #0x20]
0x00000000007f4f60: cbz        x8, #0x7f4f80
0x00000000007f4f64: ldr        x8, [x8, #0x10]
0x00000000007f4f68: add        x9, sp, #0x18
0x00000000007f4f6c: add        x0, x9, #0x10
0x00000000007f4f70: blr        x8
0x00000000007f4f74: b          #0x7f4f80
0x00000000007f4f78: mov        x19, x0
0x00000000007f4f7c: cbnz       w1, #0x7f4f88
0x00000000007f4f80: mov        x0, x19
0x00000000007f4f84: bl         #0x4b97984
0x00000000007f4f88: mov        x0, x19
0x00000000007f4f8c: bl         #0x18bd8
