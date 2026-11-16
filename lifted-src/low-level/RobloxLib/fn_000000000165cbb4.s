; instruction-faithful ARM64 fallback for RobloxLib::function_165cbb4
0x000000000165cbb4: sub        sp, sp, #0x40
0x000000000165cbb8: stp        x20, x19, [sp, #0x20]
0x000000000165cbbc: stp        x29, x30, [sp, #0x30]
0x000000000165cbc0: add        x29, sp, #0x30
0x000000000165cbc4: mov        x20, x0
0x000000000165cbc8: add        x8, sp, #8
0x000000000165cbcc: bl         #0x165cc60
0x000000000165cbd0: ldr        x8, [sp, #8]
0x000000000165cbd4: mov        x1, sp
0x000000000165cbd8: add        x2, x8, #0x20
0x000000000165cbdc: mov        x0, x20
0x000000000165cbe0: bl         #0x27c84c
0x000000000165cbe4: mov        x2, x0
0x000000000165cbe8: ldr        x19, [x0]
0x000000000165cbec: cbz        x19, #0x165cc20
0x000000000165cbf0: ldr        x20, [sp, #8]
0x000000000165cbf4: str        xzr, [sp, #8]
0x000000000165cbf8: cbz        x20, #0x165cc18
0x000000000165cbfc: ldrb       w8, [sp, #0x18]
0x000000000165cc00: cmp        w8, #1
0x000000000165cc04: b.ne       #0x165cc10
0x000000000165cc08: add        x0, x20, #0x20
0x000000000165cc0c: bl         #0x156bfc
0x000000000165cc10: mov        x0, x20
0x000000000165cc14: bl         #0x47e93a8
0x000000000165cc18: mov        x1, #0
0x000000000165cc1c: b          #0x165cc34
0x000000000165cc20: ldp        x1, x3, [sp]
0x000000000165cc24: mov        x0, x20
0x000000000165cc28: bl         #0x27bfe8
0x000000000165cc2c: ldr        x19, [sp, #8]
0x000000000165cc30: mov        w1, #1
0x000000000165cc34: mov        x0, x19
0x000000000165cc38: ldp        x29, x30, [sp, #0x30]
0x000000000165cc3c: ldp        x20, x19, [sp, #0x20]
0x000000000165cc40: add        sp, sp, #0x40
0x000000000165cc44: ret        
0x000000000165cc48: mov        x19, x0
0x000000000165cc4c: add        x0, sp, #8
0x000000000165cc50: mov        x1, #0
0x000000000165cc54: bl         #0x406318
0x000000000165cc58: mov        x0, x19
0x000000000165cc5c: bl         #0x4b97984
