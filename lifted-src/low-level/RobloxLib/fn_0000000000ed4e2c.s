; instruction-faithful ARM64 fallback for RobloxLib::function_ed4e2c
0x0000000000ed4e2c: sub        sp, sp, #0x190
0x0000000000ed4e30: stp        x22, x21, [sp, #0x160]
0x0000000000ed4e34: stp        x20, x19, [sp, #0x170]
0x0000000000ed4e38: stp        x29, x30, [sp, #0x180]
0x0000000000ed4e3c: add        x29, sp, #0x180
0x0000000000ed4e40: mov        x21, x1
0x0000000000ed4e44: mov        x20, x0
0x0000000000ed4e48: adrp       x8, #0x5ba4000
0x0000000000ed4e4c: ldr        x8, [x8, #0x338]
0x0000000000ed4e50: ldr        x8, [x8]
0x0000000000ed4e54: stur       x8, [x29, #-0x28]
0x0000000000ed4e58: adrp       x8, #0x6912000
0x0000000000ed4e5c: add        x8, x8, #0xde0
0x0000000000ed4e60: ldr        w0, [x8]
0x0000000000ed4e64: bl         #0x47e85ac
0x0000000000ed4e68: mov        x19, x0
0x0000000000ed4e6c: add        x8, sp, #8
0x0000000000ed4e70: add        x8, x8, #0x10
0x0000000000ed4e74: str        x8, [sp, #8]
0x0000000000ed4e78: adrp       x8, #0x4baa000
0x0000000000ed4e7c: ldr        d0, [x8, #0x8b8]
0x0000000000ed4e80: str        d0, [sp, #0x10]
0x0000000000ed4e84: add        x0, sp, #8
0x0000000000ed4e88: mov        x1, x21
0x0000000000ed4e8c: bl         #0xed4f1c
0x0000000000ed4e90: ldr        x0, [x20]
0x0000000000ed4e94: ldr        x1, [sp, #8]
0x0000000000ed4e98: ldr        w2, [sp, #0x10]
0x0000000000ed4e9c: ldr        x8, [x0]
0x0000000000ed4ea0: ldr        x8, [x8, #0x20]
0x0000000000ed4ea4: blr        x8
0x0000000000ed4ea8: add        x0, sp, #8
0x0000000000ed4eac: bl         #0x2f6c4
0x0000000000ed4eb0: mov        x0, x19
0x0000000000ed4eb4: bl         #0x47e85ac
0x0000000000ed4eb8: ldur       x8, [x29, #-0x28]
0x0000000000ed4ebc: adrp       x9, #0x5ba4000
0x0000000000ed4ec0: ldr        x9, [x9, #0x338]
0x0000000000ed4ec4: ldr        x9, [x9]
0x0000000000ed4ec8: cmp        x9, x8
0x0000000000ed4ecc: b.ne       #0xed4ee4
0x0000000000ed4ed0: ldp        x29, x30, [sp, #0x180]
0x0000000000ed4ed4: ldp        x20, x19, [sp, #0x170]
0x0000000000ed4ed8: ldp        x22, x21, [sp, #0x160]
0x0000000000ed4edc: add        sp, sp, #0x190
0x0000000000ed4ee0: ret        
0x0000000000ed4ee4: bl         #0x4b98620
0x0000000000ed4ee8: b          #0xed4f04
0x0000000000ed4eec: mov        x20, x0
0x0000000000ed4ef0: add        x0, sp, #8
0x0000000000ed4ef4: bl         #0x2f6c4
0x0000000000ed4ef8: mov        x0, x19
0x0000000000ed4efc: bl         #0x47e85ac
0x0000000000ed4f00: b          #0xed4f0c
0x0000000000ed4f04: mov        x20, x0
0x0000000000ed4f08: cbnz       w1, #0xed4f14
0x0000000000ed4f0c: mov        x0, x20
0x0000000000ed4f10: bl         #0x4b97984
0x0000000000ed4f14: mov        x0, x20
0x0000000000ed4f18: bl         #0x18bd8
