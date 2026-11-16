; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e34
0x00000000001e5e34: sub        sp, sp, #0x1c0
0x00000000001e5e38: stp        x28, x27, [sp, #0x160]
0x00000000001e5e3c: stp        x26, x25, [sp, #0x170]
0x00000000001e5e40: stp        x24, x23, [sp, #0x180]
0x00000000001e5e44: stp        x22, x21, [sp, #0x190]
0x00000000001e5e48: stp        x20, x19, [sp, #0x1a0]
0x00000000001e5e4c: stp        x29, x30, [sp, #0x1b0]
0x00000000001e5e50: add        x29, sp, #0x1b0
0x00000000001e5e54: mov        x20, x7
0x00000000001e5e58: mov        x22, x6
0x00000000001e5e5c: mov        x23, x5
0x00000000001e5e60: mov        x24, x4
0x00000000001e5e64: mov        x25, x3
0x00000000001e5e68: mov        x26, x2
0x00000000001e5e6c: mov        x27, x1
0x00000000001e5e70: mov        x21, x0
0x00000000001e5e74: adrp       x8, #0x5ba4000
0x00000000001e5e78: ldr        x8, [x8, #0x338]
0x00000000001e5e7c: ldr        x8, [x8]
0x00000000001e5e80: stur       x8, [x29, #-0x58]
0x00000000001e5e84: adrp       x8, #0x6912000
0x00000000001e5e88: add        x8, x8, #0xde0
0x00000000001e5e8c: ldr        w0, [x8]
0x00000000001e5e90: bl         #0x47e85ac
0x00000000001e5e94: mov        x19, x0
0x00000000001e5e98: add        x8, sp, #8
0x00000000001e5e9c: add        x8, x8, #0x10
0x00000000001e5ea0: str        x8, [sp, #8]
0x00000000001e5ea4: adrp       x8, #0x4baa000
0x00000000001e5ea8: ldr        d0, [x8, #0x8b8]
0x00000000001e5eac: str        d0, [sp, #0x10]
0x00000000001e5eb0: add        x0, sp, #8
0x00000000001e5eb4: mov        w1, #7
0x00000000001e5eb8: bl         #0x539c0
0x00000000001e5ebc: add        x0, sp, #8
0x00000000001e5ec0: mov        x1, x27
0x00000000001e5ec4: bl         #0x53848
0x00000000001e5ec8: add        x0, sp, #8
0x00000000001e5ecc: mov        x1, x26
0x00000000001e5ed0: bl         #0x53848
0x00000000001e5ed4: add        x0, sp, #8
0x00000000001e5ed8: mov        x1, x25
0x00000000001e5edc: bl         #0x53848
0x00000000001e5ee0: add        x0, sp, #8
0x00000000001e5ee4: mov        x1, x24
0x00000000001e5ee8: bl         #0x9ab04
0x00000000001e5eec: add        x0, sp, #8
0x00000000001e5ef0: mov        x1, x23
0x00000000001e5ef4: bl         #0x9ba9c
0x00000000001e5ef8: add        x0, sp, #8
0x00000000001e5efc: mov        x1, x22
0x00000000001e5f00: bl         #0x53848
0x00000000001e5f04: add        x0, sp, #8
0x00000000001e5f08: mov        x1, x20
0x00000000001e5f0c: bl         #0x53848
0x00000000001e5f10: ldr        x0, [x21]
0x00000000001e5f14: ldr        x1, [sp, #8]
0x00000000001e5f18: ldr        w2, [sp, #0x10]
0x00000000001e5f1c: ldr        x8, [x0]
0x00000000001e5f20: ldr        x8, [x8, #0x20]
0x00000000001e5f24: blr        x8
0x00000000001e5f28: add        x0, sp, #8
0x00000000001e5f2c: bl         #0x2f6c4
0x00000000001e5f30: mov        x0, x19
0x00000000001e5f34: bl         #0x47e85ac
0x00000000001e5f38: ldur       x8, [x29, #-0x58]
0x00000000001e5f3c: adrp       x9, #0x5ba4000
0x00000000001e5f40: ldr        x9, [x9, #0x338]
0x00000000001e5f44: ldr        x9, [x9]
0x00000000001e5f48: cmp        x9, x8
0x00000000001e5f4c: b.ne       #0x1e5f70
0x00000000001e5f50: ldp        x29, x30, [sp, #0x1b0]
0x00000000001e5f54: ldp        x20, x19, [sp, #0x1a0]
0x00000000001e5f58: ldp        x22, x21, [sp, #0x190]
0x00000000001e5f5c: ldp        x24, x23, [sp, #0x180]
0x00000000001e5f60: ldp        x26, x25, [sp, #0x170]
0x00000000001e5f64: ldp        x28, x27, [sp, #0x160]
0x00000000001e5f68: add        sp, sp, #0x1c0
0x00000000001e5f6c: ret        
0x00000000001e5f70: bl         #0x4b98620
0x00000000001e5f74: b          #0x1e5f90
0x00000000001e5f78: mov        x20, x0
0x00000000001e5f7c: add        x0, sp, #8
0x00000000001e5f80: bl         #0x2f6c4
0x00000000001e5f84: mov        x0, x19
0x00000000001e5f88: bl         #0x47e85ac
0x00000000001e5f8c: b          #0x1e5f98
0x00000000001e5f90: mov        x20, x0
0x00000000001e5f94: cbnz       w1, #0x1e5fa0
0x00000000001e5f98: mov        x0, x20
0x00000000001e5f9c: bl         #0x4b97984
0x00000000001e5fa0: mov        x0, x20
0x00000000001e5fa4: bl         #0x18bd8
