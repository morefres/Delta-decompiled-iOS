; instruction-faithful ARM64 fallback for RobloxLib::function_4ebe5c
0x00000000004ebe5c: sub        sp, sp, #0x80
0x00000000004ebe60: stp        x24, x23, [sp, #0x40]
0x00000000004ebe64: stp        x22, x21, [sp, #0x50]
0x00000000004ebe68: stp        x20, x19, [sp, #0x60]
0x00000000004ebe6c: stp        x29, x30, [sp, #0x70]
0x00000000004ebe70: add        x29, sp, #0x70
0x00000000004ebe74: mov        x23, x3
0x00000000004ebe78: mov        x20, x2
0x00000000004ebe7c: mov        x19, x0
0x00000000004ebe80: str        w1, [sp, #0xc]
0x00000000004ebe84: add        x8, sp, #0xc
0x00000000004ebe88: str        x8, [sp, #0x20]
0x00000000004ebe8c: adrp       x2, #0x4bdd000
0x00000000004ebe90: add        x2, x2, #0x500
0x00000000004ebe94: add        x0, x0, #0x28
0x00000000004ebe98: add        x1, sp, #0xc
0x00000000004ebe9c: add        x3, sp, #0x20
0x00000000004ebea0: add        x4, sp, #0x10
0x00000000004ebea4: bl         #0x4eca7c
0x00000000004ebea8: ldr        x21, [x0, #0x18]
0x00000000004ebeac: str        x21, [sp, #0x10]
0x00000000004ebeb0: mov        w8, #1
0x00000000004ebeb4: strb       w8, [sp, #0x18]
0x00000000004ebeb8: mov        x0, x21
0x00000000004ebebc: bl         #0x6983d8
0x00000000004ebec0: ldr        x22, [x21, #8]
0x00000000004ebec4: str        xzr, [sp, #0x38]
0x00000000004ebec8: add        x0, sp, #0x20
0x00000000004ebecc: mov        x1, x23
0x00000000004ebed0: bl         #0x19204
0x00000000004ebed4: ldr        x8, [x22]
0x00000000004ebed8: ldr        x8, [x8, #0x50]
0x00000000004ebedc: add        x2, sp, #0x20
0x00000000004ebee0: mov        x0, x22
0x00000000004ebee4: mov        x1, x20
0x00000000004ebee8: blr        x8
0x00000000004ebeec: add        x0, sp, #0x20
0x00000000004ebef0: bl         #0x18c70
0x00000000004ebef4: mov        x0, x21
0x00000000004ebef8: bl         #0x6984e8
0x00000000004ebefc: ldr        w8, [sp, #0xc]
0x00000000004ebf00: adrp       x9, #0x5c3f000
0x00000000004ebf04: add        x9, x9, #0xf90
0x00000000004ebf08: str        x9, [sp, #0x20]
0x00000000004ebf0c: adrp       x9, #0x4bd3000
0x00000000004ebf10: ldr        d0, [x9, #0xc20]
0x00000000004ebf14: str        d0, [sp, #0x28]
0x00000000004ebf18: str        w8, [sp, #0x30]
0x00000000004ebf1c: ldr        x8, [x19]
0x00000000004ebf20: ldr        x8, [x8, #0x90]
0x00000000004ebf24: add        x1, sp, #0x20
0x00000000004ebf28: mov        x0, x19
0x00000000004ebf2c: blr        x8
0x00000000004ebf30: ldp        x29, x30, [sp, #0x70]
0x00000000004ebf34: ldp        x20, x19, [sp, #0x60]
0x00000000004ebf38: ldp        x22, x21, [sp, #0x50]
0x00000000004ebf3c: ldp        x24, x23, [sp, #0x40]
0x00000000004ebf40: add        sp, sp, #0x80
0x00000000004ebf44: ret        
0x00000000004ebf48: bl         #0x18bd8
0x00000000004ebf4c: mov        x19, x0
0x00000000004ebf50: add        x0, sp, #0x20
0x00000000004ebf54: bl         #0x18c70
0x00000000004ebf58: b          #0x4ebf60
0x00000000004ebf5c: mov        x19, x0
0x00000000004ebf60: add        x0, sp, #0x10
0x00000000004ebf64: bl         #0x50804
0x00000000004ebf68: mov        x0, x19
0x00000000004ebf6c: bl         #0x4b97984
