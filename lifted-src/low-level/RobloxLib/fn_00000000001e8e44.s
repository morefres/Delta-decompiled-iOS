; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e44
0x00000000001e8e44: sub        sp, sp, #0x190
0x00000000001e8e48: stp        x22, x21, [sp, #0x160]
0x00000000001e8e4c: stp        x20, x19, [sp, #0x170]
0x00000000001e8e50: stp        x29, x30, [sp, #0x180]
0x00000000001e8e54: add        x29, sp, #0x180
0x00000000001e8e58: mov        x21, x1
0x00000000001e8e5c: mov        x20, x0
0x00000000001e8e60: adrp       x8, #0x5ba4000
0x00000000001e8e64: ldr        x8, [x8, #0x338]
0x00000000001e8e68: ldr        x8, [x8]
0x00000000001e8e6c: stur       x8, [x29, #-0x28]
0x00000000001e8e70: adrp       x8, #0x6912000
0x00000000001e8e74: add        x8, x8, #0xde0
0x00000000001e8e78: ldr        w0, [x8]
0x00000000001e8e7c: bl         #0x47e85ac
0x00000000001e8e80: mov        x19, x0
0x00000000001e8e84: add        x8, sp, #8
0x00000000001e8e88: add        x8, x8, #0x10
0x00000000001e8e8c: str        x8, [sp, #8]
0x00000000001e8e90: adrp       x8, #0x4baa000
0x00000000001e8e94: ldr        d0, [x8, #0x8b8]
0x00000000001e8e98: str        d0, [sp, #0x10]
0x00000000001e8e9c: add        x0, sp, #8
0x00000000001e8ea0: mov        x1, x21
0x00000000001e8ea4: bl         #0x1e8f34
0x00000000001e8ea8: ldr        x0, [x20]
0x00000000001e8eac: ldr        x1, [sp, #8]
0x00000000001e8eb0: ldr        w2, [sp, #0x10]
0x00000000001e8eb4: ldr        x8, [x0]
0x00000000001e8eb8: ldr        x8, [x8, #0x20]
0x00000000001e8ebc: blr        x8
0x00000000001e8ec0: add        x0, sp, #8
0x00000000001e8ec4: bl         #0x2f6c4
0x00000000001e8ec8: mov        x0, x19
0x00000000001e8ecc: bl         #0x47e85ac
0x00000000001e8ed0: ldur       x8, [x29, #-0x28]
0x00000000001e8ed4: adrp       x9, #0x5ba4000
0x00000000001e8ed8: ldr        x9, [x9, #0x338]
0x00000000001e8edc: ldr        x9, [x9]
0x00000000001e8ee0: cmp        x9, x8
0x00000000001e8ee4: b.ne       #0x1e8efc
0x00000000001e8ee8: ldp        x29, x30, [sp, #0x180]
0x00000000001e8eec: ldp        x20, x19, [sp, #0x170]
0x00000000001e8ef0: ldp        x22, x21, [sp, #0x160]
0x00000000001e8ef4: add        sp, sp, #0x190
0x00000000001e8ef8: ret        
0x00000000001e8efc: bl         #0x4b98620
0x00000000001e8f00: b          #0x1e8f1c
0x00000000001e8f04: mov        x20, x0
0x00000000001e8f08: add        x0, sp, #8
0x00000000001e8f0c: bl         #0x2f6c4
0x00000000001e8f10: mov        x0, x19
0x00000000001e8f14: bl         #0x47e85ac
0x00000000001e8f18: b          #0x1e8f24
0x00000000001e8f1c: mov        x20, x0
0x00000000001e8f20: cbnz       w1, #0x1e8f2c
0x00000000001e8f24: mov        x0, x20
0x00000000001e8f28: bl         #0x4b97984
0x00000000001e8f2c: mov        x0, x20
0x00000000001e8f30: bl         #0x18bd8
