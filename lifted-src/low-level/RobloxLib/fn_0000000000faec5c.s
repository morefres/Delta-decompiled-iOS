; instruction-faithful ARM64 fallback for RobloxLib::function_faec5c
0x0000000000faec5c: sub        sp, sp, #0x190
0x0000000000faec60: stp        x22, x21, [sp, #0x160]
0x0000000000faec64: stp        x20, x19, [sp, #0x170]
0x0000000000faec68: stp        x29, x30, [sp, #0x180]
0x0000000000faec6c: add        x29, sp, #0x180
0x0000000000faec70: mov        x21, x1
0x0000000000faec74: mov        x20, x0
0x0000000000faec78: adrp       x8, #0x5ba4000
0x0000000000faec7c: ldr        x8, [x8, #0x338]
0x0000000000faec80: ldr        x8, [x8]
0x0000000000faec84: stur       x8, [x29, #-0x28]
0x0000000000faec88: adrp       x8, #0x6912000
0x0000000000faec8c: add        x8, x8, #0xde0
0x0000000000faec90: ldr        w0, [x8]
0x0000000000faec94: bl         #0x47e85ac
0x0000000000faec98: mov        x19, x0
0x0000000000faec9c: add        x8, sp, #8
0x0000000000faeca0: add        x8, x8, #0x10
0x0000000000faeca4: str        x8, [sp, #8]
0x0000000000faeca8: adrp       x8, #0x4baa000
0x0000000000faecac: ldr        d0, [x8, #0x8b8]
0x0000000000faecb0: str        d0, [sp, #0x10]
0x0000000000faecb4: add        x0, sp, #8
0x0000000000faecb8: mov        x1, x21
0x0000000000faecbc: bl         #0xfaed4c
0x0000000000faecc0: ldr        x0, [x20]
0x0000000000faecc4: ldr        x1, [sp, #8]
0x0000000000faecc8: ldr        w2, [sp, #0x10]
0x0000000000faeccc: ldr        x8, [x0]
0x0000000000faecd0: ldr        x8, [x8, #0x20]
0x0000000000faecd4: blr        x8
0x0000000000faecd8: add        x0, sp, #8
0x0000000000faecdc: bl         #0x2f6c4
0x0000000000faece0: mov        x0, x19
0x0000000000faece4: bl         #0x47e85ac
0x0000000000faece8: ldur       x8, [x29, #-0x28]
0x0000000000faecec: adrp       x9, #0x5ba4000
0x0000000000faecf0: ldr        x9, [x9, #0x338]
0x0000000000faecf4: ldr        x9, [x9]
0x0000000000faecf8: cmp        x9, x8
0x0000000000faecfc: b.ne       #0xfaed14
0x0000000000faed00: ldp        x29, x30, [sp, #0x180]
0x0000000000faed04: ldp        x20, x19, [sp, #0x170]
0x0000000000faed08: ldp        x22, x21, [sp, #0x160]
0x0000000000faed0c: add        sp, sp, #0x190
0x0000000000faed10: ret        
0x0000000000faed14: bl         #0x4b98620
0x0000000000faed18: b          #0xfaed34
0x0000000000faed1c: mov        x20, x0
0x0000000000faed20: add        x0, sp, #8
0x0000000000faed24: bl         #0x2f6c4
0x0000000000faed28: mov        x0, x19
0x0000000000faed2c: bl         #0x47e85ac
0x0000000000faed30: b          #0xfaed3c
0x0000000000faed34: mov        x20, x0
0x0000000000faed38: cbnz       w1, #0xfaed44
0x0000000000faed3c: mov        x0, x20
0x0000000000faed40: bl         #0x4b97984
0x0000000000faed44: mov        x0, x20
0x0000000000faed48: bl         #0x18bd8
