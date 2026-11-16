; instruction-faithful ARM64 fallback for Persona2::function_22cde8
0x000000000022cde8: sub        sp, sp, #0x50
0x000000000022cdec: stp        x24, x23, [sp, #0x10]
0x000000000022cdf0: stp        x22, x21, [sp, #0x20]
0x000000000022cdf4: stp        x20, x19, [sp, #0x30]
0x000000000022cdf8: stp        x29, x30, [sp, #0x40]
0x000000000022cdfc: add        x29, sp, #0x40
0x000000000022ce00: mov        x22, x20
0x000000000022ce04: mov        x19, x0
0x000000000022ce08: bl         #0xd7ac
0x000000000022ce0c: mov        x20, x0
0x000000000022ce10: adrp       x8, #0x6aa000
0x000000000022ce14: ldr        x8, [x8, #0x2f0]
0x000000000022ce18: add        x0, x22, x8
0x000000000022ce1c: bl         #0xeb300
0x000000000022ce20: adrp       x8, #0x6aa000
0x000000000022ce24: ldr        x24, [x8, #0x2f8]
0x000000000022ce28: adrp       x8, #0x67b000
0x000000000022ce2c: ldr        x0, [x8, #0x778]
0x000000000022ce30: bl         #0x4c2290
0x000000000022ce34: mov        x23, x0
0x000000000022ce38: mov        x0, x22
0x000000000022ce3c: bl         #0x4c235c
0x000000000022ce40: mov        x21, x0
0x000000000022ce44: adrp       x8, #0x678000
0x000000000022ce48: ldr        x1, [x8, #0x570]
0x000000000022ce4c: mov        x0, x23
0x000000000022ce50: bl         #0x4c232c
0x000000000022ce54: mov        x23, x0
0x000000000022ce58: adrp       x8, #0x679000
0x000000000022ce5c: ldr        x1, [x8, #0x800]
0x000000000022ce60: mov        w2, #0
0x000000000022ce64: bl         #0x4c232c
0x000000000022ce68: str        x23, [x22, x24]
0x000000000022ce6c: adrp       x8, #0x6aa000
0x000000000022ce70: ldr        x22, [x8, #0x300]
0x000000000022ce74: bl         #0x22b6b4
0x000000000022ce78: str        x0, [x21, x22]
0x000000000022ce7c: adrp       x8, #0x6aa000
0x000000000022ce80: ldr        x8, [x8, #0x308]
0x000000000022ce84: str        xzr, [x21, x8]
0x000000000022ce88: adrp       x8, #0x6aa000
0x000000000022ce8c: ldr        x8, [x8, #0x310]
0x000000000022ce90: str        xzr, [x21, x8]
0x000000000022ce94: adrp       x8, #0x6aa000
0x000000000022ce98: ldr        x8, [x8, #0x318]
0x000000000022ce9c: str        xzr, [x21, x8]
0x000000000022cea0: adrp       x8, #0x6aa000
0x000000000022cea4: ldr        x8, [x8, #0x320]
0x000000000022cea8: str        xzr, [x21, x8]
0x000000000022ceac: adrp       x8, #0x6aa000
0x000000000022ceb0: ldr        x8, [x8, #0x328]
0x000000000022ceb4: add        x8, x21, x8
0x000000000022ceb8: bl         #0x22d248
0x000000000022cebc: adrp       x8, #0x6aa000
0x000000000022cec0: ldr        x8, [x8, #0x330]
0x000000000022cec4: add        x8, x21, x8
0x000000000022cec8: bl         #0x22d1e0
0x000000000022cecc: mov        x0, x21
0x000000000022ced0: bl         #0x4c2350
0x000000000022ced4: stp        x21, x20, [sp]
0x000000000022ced8: adrp       x8, #0x679000
0x000000000022cedc: ldr        x1, [x8, #0x6d8]
0x000000000022cee0: mov        x0, sp
0x000000000022cee4: mov        x2, x19
0x000000000022cee8: bl         #0x4c2338
0x000000000022ceec: mov        x20, x0
0x000000000022cef0: bl         #0xd748
0x000000000022cef4: mov        x0, x20
0x000000000022cef8: ldp        x29, x30, [sp, #0x40]
0x000000000022cefc: ldp        x20, x19, [sp, #0x30]
0x000000000022cf00: ldp        x22, x21, [sp, #0x20]
0x000000000022cf04: ldp        x24, x23, [sp, #0x10]
0x000000000022cf08: add        sp, sp, #0x50
0x000000000022cf0c: ret        
