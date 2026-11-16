; instruction-faithful ARM64 fallback for RobloxLib::function_b5cb6c
0x0000000000b5cb6c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b5cb70: stp        x22, x21, [sp, #0x10]
0x0000000000b5cb74: stp        x20, x19, [sp, #0x20]
0x0000000000b5cb78: stp        x29, x30, [sp, #0x30]
0x0000000000b5cb7c: add        x29, sp, #0x30
0x0000000000b5cb80: mov        x20, x1
0x0000000000b5cb84: mov        x19, x0
0x0000000000b5cb88: bl         #0xb1f33c
0x0000000000b5cb8c: mov        x21, x0
0x0000000000b5cb90: ldr        w8, [x19]
0x0000000000b5cb94: cbz        w8, #0xb5cc24
0x0000000000b5cb98: mov        x22, #0
0x0000000000b5cb9c: mov        x23, #0
0x0000000000b5cba0: mov        x24, x21
0x0000000000b5cba4: ldr        x8, [x19, #0x10]
0x0000000000b5cba8: add        x8, x8, x22
0x0000000000b5cbac: ldr        x9, [x8]
0x0000000000b5cbb0: str        x9, [x24]
0x0000000000b5cbb4: ldur       q0, [x8, #8]
0x0000000000b5cbb8: stur       q0, [x24, #8]
0x0000000000b5cbbc: stp        xzr, xzr, [x8, #8]
0x0000000000b5cbc0: ldur       q0, [x8, #0x58]
0x0000000000b5cbc4: ldur       q1, [x8, #0x68]
0x0000000000b5cbc8: ldur       q2, [x8, #0x78]
0x0000000000b5cbcc: ldur       q3, [x8, #0x48]
0x0000000000b5cbd0: stur       q3, [x24, #0x48]
0x0000000000b5cbd4: stur       q2, [x24, #0x78]
0x0000000000b5cbd8: stur       q1, [x24, #0x68]
0x0000000000b5cbdc: stur       q0, [x24, #0x58]
0x0000000000b5cbe0: ldur       q0, [x8, #0x28]
0x0000000000b5cbe4: ldur       q1, [x8, #0x38]
0x0000000000b5cbe8: ldur       q2, [x8, #0x18]
0x0000000000b5cbec: stur       q2, [x24, #0x18]
0x0000000000b5cbf0: stur       q1, [x24, #0x38]
0x0000000000b5cbf4: stur       q0, [x24, #0x28]
0x0000000000b5cbf8: ldr        x8, [x19, #0x10]
0x0000000000b5cbfc: add        x8, x8, x22
0x0000000000b5cc00: ldr        x0, [x8, #0x10]
0x0000000000b5cc04: cbz        x0, #0xb5cc0c
0x0000000000b5cc08: bl         #0x4b9808c
0x0000000000b5cc0c: add        x23, x23, #1
0x0000000000b5cc10: ldr        w8, [x19]
0x0000000000b5cc14: add        x24, x24, #0x88
0x0000000000b5cc18: add        x22, x22, #0x88
0x0000000000b5cc1c: cmp        x23, x8
0x0000000000b5cc20: b.lo       #0xb5cba4
0x0000000000b5cc24: ldr        x1, [x19, #0x10]
0x0000000000b5cc28: ldr        w8, [x19, #4]
0x0000000000b5cc2c: add        x8, x8, x8, lsl #4
0x0000000000b5cc30: lsl        x2, x8, #3
0x0000000000b5cc34: mov        x0, x19
0x0000000000b5cc38: mov        w3, #8
0x0000000000b5cc3c: bl         #0x58f60
0x0000000000b5cc40: ldr        w2, [x19, #4]
0x0000000000b5cc44: str        w20, [x19, #4]
0x0000000000b5cc48: str        x21, [x19, #0x10]
0x0000000000b5cc4c: cbz        w20, #0xb5cc74
0x0000000000b5cc50: mov        x0, x19
0x0000000000b5cc54: mov        x1, x2
0x0000000000b5cc58: bl         #0xb5c038
0x0000000000b5cc5c: mov        x0, x19
0x0000000000b5cc60: ldp        x29, x30, [sp, #0x30]
0x0000000000b5cc64: ldp        x20, x19, [sp, #0x20]
0x0000000000b5cc68: ldp        x22, x21, [sp, #0x10]
0x0000000000b5cc6c: ldp        x24, x23, [sp], #0x40
0x0000000000b5cc70: b          #0xb5cc9c
0x0000000000b5cc74: ldr        x1, [x19, #8]
0x0000000000b5cc78: mov        x0, x19
0x0000000000b5cc7c: bl         #0x58e74
0x0000000000b5cc80: str        xzr, [x19, #8]
0x0000000000b5cc84: str        wzr, [x19, #0x1c]
0x0000000000b5cc88: ldp        x29, x30, [sp, #0x30]
0x0000000000b5cc8c: ldp        x20, x19, [sp, #0x20]
0x0000000000b5cc90: ldp        x22, x21, [sp, #0x10]
0x0000000000b5cc94: ldp        x24, x23, [sp], #0x40
0x0000000000b5cc98: ret        
