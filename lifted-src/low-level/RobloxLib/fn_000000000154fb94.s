; instruction-faithful ARM64 fallback for RobloxLib::function_154fb94
0x000000000154fb94: sub        sp, sp, #0x190
0x000000000154fb98: stp        x22, x21, [sp, #0x160]
0x000000000154fb9c: stp        x20, x19, [sp, #0x170]
0x000000000154fba0: stp        x29, x30, [sp, #0x180]
0x000000000154fba4: add        x29, sp, #0x180
0x000000000154fba8: mov        x21, x1
0x000000000154fbac: mov        x20, x0
0x000000000154fbb0: adrp       x8, #0x5ba4000
0x000000000154fbb4: ldr        x8, [x8, #0x338]
0x000000000154fbb8: ldr        x8, [x8]
0x000000000154fbbc: stur       x8, [x29, #-0x28]
0x000000000154fbc0: adrp       x8, #0x6912000
0x000000000154fbc4: add        x8, x8, #0xde0
0x000000000154fbc8: ldr        w0, [x8]
0x000000000154fbcc: bl         #0x47e85ac
0x000000000154fbd0: mov        x19, x0
0x000000000154fbd4: add        x8, sp, #8
0x000000000154fbd8: add        x8, x8, #0x10
0x000000000154fbdc: str        x8, [sp, #8]
0x000000000154fbe0: adrp       x8, #0x4baa000
0x000000000154fbe4: ldr        d0, [x8, #0x8b8]
0x000000000154fbe8: str        d0, [sp, #0x10]
0x000000000154fbec: add        x0, sp, #8
0x000000000154fbf0: mov        x1, x21
0x000000000154fbf4: bl         #0x53848
0x000000000154fbf8: ldr        x0, [x20]
0x000000000154fbfc: ldr        x1, [sp, #8]
0x000000000154fc00: ldr        w2, [sp, #0x10]
0x000000000154fc04: ldr        x8, [x0]
0x000000000154fc08: ldr        x8, [x8, #0x20]
0x000000000154fc0c: blr        x8
0x000000000154fc10: add        x0, sp, #8
0x000000000154fc14: bl         #0x2f6c4
0x000000000154fc18: mov        x0, x19
0x000000000154fc1c: bl         #0x47e85ac
0x000000000154fc20: ldur       x8, [x29, #-0x28]
0x000000000154fc24: adrp       x9, #0x5ba4000
0x000000000154fc28: ldr        x9, [x9, #0x338]
0x000000000154fc2c: ldr        x9, [x9]
0x000000000154fc30: cmp        x9, x8
0x000000000154fc34: b.ne       #0x154fc4c
0x000000000154fc38: ldp        x29, x30, [sp, #0x180]
0x000000000154fc3c: ldp        x20, x19, [sp, #0x170]
0x000000000154fc40: ldp        x22, x21, [sp, #0x160]
0x000000000154fc44: add        sp, sp, #0x190
0x000000000154fc48: ret        
0x000000000154fc4c: bl         #0x4b98620
0x000000000154fc50: b          #0x154fc6c
0x000000000154fc54: mov        x20, x0
0x000000000154fc58: add        x0, sp, #8
0x000000000154fc5c: bl         #0x2f6c4
0x000000000154fc60: mov        x0, x19
0x000000000154fc64: bl         #0x47e85ac
0x000000000154fc68: b          #0x154fc74
0x000000000154fc6c: mov        x20, x0
0x000000000154fc70: cbnz       w1, #0x154fc7c
0x000000000154fc74: mov        x0, x20
0x000000000154fc78: bl         #0x4b97984
0x000000000154fc7c: mov        x0, x20
0x000000000154fc80: bl         #0x18bd8
