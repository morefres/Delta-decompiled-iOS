; instruction-faithful ARM64 fallback for RobloxLib::function_9cb38
0x000000000009cb38: sub        sp, sp, #0x1a0
0x000000000009cb3c: stp        x24, x23, [sp, #0x160]
0x000000000009cb40: stp        x22, x21, [sp, #0x170]
0x000000000009cb44: stp        x20, x19, [sp, #0x180]
0x000000000009cb48: stp        x29, x30, [sp, #0x190]
0x000000000009cb4c: add        x29, sp, #0x190
0x000000000009cb50: mov        x21, x3
0x000000000009cb54: mov        x22, x2
0x000000000009cb58: mov        x23, x1
0x000000000009cb5c: mov        x20, x0
0x000000000009cb60: adrp       x8, #0x5ba4000
0x000000000009cb64: ldr        x8, [x8, #0x338]
0x000000000009cb68: ldr        x8, [x8]
0x000000000009cb6c: stur       x8, [x29, #-0x38]
0x000000000009cb70: adrp       x8, #0x6912000
0x000000000009cb74: add        x8, x8, #0xde0
0x000000000009cb78: ldr        w0, [x8]
0x000000000009cb7c: bl         #0x47e85ac
0x000000000009cb80: mov        x19, x0
0x000000000009cb84: add        x8, sp, #8
0x000000000009cb88: add        x8, x8, #0x10
0x000000000009cb8c: str        x8, [sp, #8]
0x000000000009cb90: adrp       x8, #0x4baa000
0x000000000009cb94: ldr        d0, [x8, #0x8b8]
0x000000000009cb98: str        d0, [sp, #0x10]
0x000000000009cb9c: add        x0, sp, #8
0x000000000009cba0: mov        x1, x23
0x000000000009cba4: bl         #0x9ab04
0x000000000009cba8: add        x0, sp, #8
0x000000000009cbac: mov        x1, x22
0x000000000009cbb0: bl         #0x996a8
0x000000000009cbb4: add        x0, sp, #8
0x000000000009cbb8: mov        x1, x21
0x000000000009cbbc: bl         #0x99764
0x000000000009cbc0: ldr        x0, [x20]
0x000000000009cbc4: ldr        x1, [sp, #8]
0x000000000009cbc8: ldr        w2, [sp, #0x10]
0x000000000009cbcc: ldr        x8, [x0]
0x000000000009cbd0: ldr        x8, [x8, #0x20]
0x000000000009cbd4: blr        x8
0x000000000009cbd8: add        x0, sp, #8
0x000000000009cbdc: bl         #0x2f6c4
0x000000000009cbe0: mov        x0, x19
0x000000000009cbe4: bl         #0x47e85ac
0x000000000009cbe8: ldur       x8, [x29, #-0x38]
0x000000000009cbec: adrp       x9, #0x5ba4000
0x000000000009cbf0: ldr        x9, [x9, #0x338]
0x000000000009cbf4: ldr        x9, [x9]
0x000000000009cbf8: cmp        x9, x8
0x000000000009cbfc: b.ne       #0x9cc18
0x000000000009cc00: ldp        x29, x30, [sp, #0x190]
0x000000000009cc04: ldp        x20, x19, [sp, #0x180]
0x000000000009cc08: ldp        x22, x21, [sp, #0x170]
0x000000000009cc0c: ldp        x24, x23, [sp, #0x160]
0x000000000009cc10: add        sp, sp, #0x1a0
0x000000000009cc14: ret        
0x000000000009cc18: bl         #0x4b98620
0x000000000009cc1c: b          #0x9cc38
0x000000000009cc20: mov        x20, x0
0x000000000009cc24: add        x0, sp, #8
0x000000000009cc28: bl         #0x2f6c4
0x000000000009cc2c: mov        x0, x19
0x000000000009cc30: bl         #0x47e85ac
0x000000000009cc34: b          #0x9cc40
0x000000000009cc38: mov        x20, x0
0x000000000009cc3c: cbnz       w1, #0x9cc48
0x000000000009cc40: mov        x0, x20
0x000000000009cc44: bl         #0x4b97984
0x000000000009cc48: mov        x0, x20
0x000000000009cc4c: bl         #0x18bd8
