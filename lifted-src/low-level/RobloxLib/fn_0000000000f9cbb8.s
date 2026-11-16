; instruction-faithful ARM64 fallback for RobloxLib::function_f9cbb8
0x0000000000f9cbb8: sub        sp, sp, #0x40
0x0000000000f9cbbc: stp        x22, x21, [sp, #0x10]
0x0000000000f9cbc0: stp        x20, x19, [sp, #0x20]
0x0000000000f9cbc4: stp        x29, x30, [sp, #0x30]
0x0000000000f9cbc8: add        x29, sp, #0x30
0x0000000000f9cbcc: mov        x20, x1
0x0000000000f9cbd0: mov        x19, x0
0x0000000000f9cbd4: str        x1, [sp, #8]
0x0000000000f9cbd8: adrp       x8, #0x6199000
0x0000000000f9cbdc: add        x8, x8, #0xb00
0x0000000000f9cbe0: ldr        x8, [x8]
0x0000000000f9cbe4: sub        x21, x0, #0x98
0x0000000000f9cbe8: mov        x0, x21
0x0000000000f9cbec: blr        x8
0x0000000000f9cbf0: ldr        x8, [x19, #0x2b0]
0x0000000000f9cbf4: cmp        x8, x20
0x0000000000f9cbf8: b.eq       #0xf9cc88
0x0000000000f9cbfc: adrp       x8, #0x6199000
0x0000000000f9cc00: add        x8, x8, #0x510
0x0000000000f9cc04: ldrb       w8, [x8]
0x0000000000f9cc08: cmp        w8, #1
0x0000000000f9cc0c: b.ne       #0xf9cc74
0x0000000000f9cc10: adrp       x8, #0x65ee000
0x0000000000f9cc14: add        x8, x8, #0xb00
0x0000000000f9cc18: ldrb       w8, [x8]
0x0000000000f9cc1c: tbnz       w8, #0, #0xf9cc30
0x0000000000f9cc20: bl         #0x646b70
0x0000000000f9cc24: tbnz       w0, #0, #0xf9cc30
0x0000000000f9cc28: bl         #0x646df0
0x0000000000f9cc2c: cbz        w0, #0xf9cc74
0x0000000000f9cc30: ldr        x8, [x21]
0x0000000000f9cc34: ldr        x8, [x8, #0x98]
0x0000000000f9cc38: adrp       x1, #0x62bb000
0x0000000000f9cc3c: add        x1, x1, #0x560
0x0000000000f9cc40: mov        x0, x21
0x0000000000f9cc44: mov        w2, #1
0x0000000000f9cc48: blr        x8
0x0000000000f9cc4c: mov        x0, x21
0x0000000000f9cc50: bl         #0x418c6d4
0x0000000000f9cc54: cbz        x0, #0xf9cc74
0x0000000000f9cc58: adrp       x2, #0x62bb000
0x0000000000f9cc5c: add        x2, x2, #0x560
0x0000000000f9cc60: add        x3, x19, #0x2b0
0x0000000000f9cc64: add        x4, sp, #8
0x0000000000f9cc68: mov        x1, x21
0x0000000000f9cc6c: bl         #0x24d7400
0x0000000000f9cc70: ldr        x20, [sp, #8]
0x0000000000f9cc74: str        x20, [x19, #0x2b0]
0x0000000000f9cc78: ldr        x8, [x19]
0x0000000000f9cc7c: ldr        x8, [x8, #0x1f0]
0x0000000000f9cc80: mov        x0, x19
0x0000000000f9cc84: blr        x8
0x0000000000f9cc88: ldp        x29, x30, [sp, #0x30]
0x0000000000f9cc8c: ldp        x20, x19, [sp, #0x20]
0x0000000000f9cc90: ldp        x22, x21, [sp, #0x10]
0x0000000000f9cc94: add        sp, sp, #0x40
0x0000000000f9cc98: ret        
