; instruction-faithful ARM64 fallback for RobloxLib::function_18cbd8
0x000000000018cbd8: sub        sp, sp, #0x70
0x000000000018cbdc: stp        x28, x27, [sp, #0x10]
0x000000000018cbe0: stp        x26, x25, [sp, #0x20]
0x000000000018cbe4: stp        x24, x23, [sp, #0x30]
0x000000000018cbe8: stp        x22, x21, [sp, #0x40]
0x000000000018cbec: stp        x20, x19, [sp, #0x50]
0x000000000018cbf0: stp        x29, x30, [sp, #0x60]
0x000000000018cbf4: add        x29, sp, #0x60
0x000000000018cbf8: mov        x20, x7
0x000000000018cbfc: mov        x21, x6
0x000000000018cc00: mov        x22, x5
0x000000000018cc04: mov        x23, x4
0x000000000018cc08: mov        x24, x3
0x000000000018cc0c: mov        x25, x2
0x000000000018cc10: mov        x26, x1
0x000000000018cc14: mov        x19, x0
0x000000000018cc18: ldr        x27, [x29, #0x10]
0x000000000018cc1c: bl         #0x18b70c
0x000000000018cc20: mov        x28, x0
0x000000000018cc24: mov        w0, #0x28
0x000000000018cc28: bl         #0x47e9370
0x000000000018cc2c: adrp       x8, #0x5c18000
0x000000000018cc30: add        x8, x8, #0x100
0x000000000018cc34: stp        x8, x24, [x0]
0x000000000018cc38: stp        x23, x22, [x0, #0x10]
0x000000000018cc3c: str        x21, [x0, #0x20]
0x000000000018cc40: str        x0, [sp, #8]
0x000000000018cc44: add        x4, sp, #8
0x000000000018cc48: mov        x0, x19
0x000000000018cc4c: mov        x1, x28
0x000000000018cc50: mov        x2, x26
0x000000000018cc54: mov        x3, x25
0x000000000018cc58: mov        x5, x20
0x000000000018cc5c: mov        x6, x27
0x000000000018cc60: bl         #0x227ac
0x000000000018cc64: ldr        x0, [sp, #8]
0x000000000018cc68: str        xzr, [sp, #8]
0x000000000018cc6c: cbz        x0, #0x18cc7c
0x000000000018cc70: ldr        x8, [x0]
0x000000000018cc74: ldr        x8, [x8, #8]
0x000000000018cc78: blr        x8
0x000000000018cc7c: adrp       x8, #0x5c17000
0x000000000018cc80: add        x8, x8, #0xfd0
0x000000000018cc84: str        x8, [x19]
0x000000000018cc88: mov        x0, x19
0x000000000018cc8c: ldp        x29, x30, [sp, #0x60]
0x000000000018cc90: ldp        x20, x19, [sp, #0x50]
0x000000000018cc94: ldp        x22, x21, [sp, #0x40]
0x000000000018cc98: ldp        x24, x23, [sp, #0x30]
0x000000000018cc9c: ldp        x26, x25, [sp, #0x20]
0x000000000018cca0: ldp        x28, x27, [sp, #0x10]
0x000000000018cca4: add        sp, sp, #0x70
0x000000000018cca8: ret        
0x000000000018ccac: mov        x19, x0
0x000000000018ccb0: ldr        x0, [sp, #8]
0x000000000018ccb4: str        xzr, [sp, #8]
0x000000000018ccb8: cbz        x0, #0x18ccc8
0x000000000018ccbc: ldr        x8, [x0]
0x000000000018ccc0: ldr        x8, [x8, #8]
0x000000000018ccc4: blr        x8
0x000000000018ccc8: mov        x0, x19
0x000000000018cccc: bl         #0x4b97984
