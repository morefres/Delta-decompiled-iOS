; instruction-faithful ARM64 fallback for RobloxLib::function_94cbbc
0x000000000094cbbc: sub        sp, sp, #0x60
0x000000000094cbc0: stp        x22, x21, [sp, #0x30]
0x000000000094cbc4: stp        x20, x19, [sp, #0x40]
0x000000000094cbc8: stp        x29, x30, [sp, #0x50]
0x000000000094cbcc: add        x29, sp, #0x50
0x000000000094cbd0: ldp        x8, x9, [x0]
0x000000000094cbd4: sub        x9, x9, x8
0x000000000094cbd8: asr        x22, x9, #5
0x000000000094cbdc: add        x9, x22, #1
0x000000000094cbe0: lsr        x10, x9, #0x3b
0x000000000094cbe4: cbnz       x10, #0x94cca8
0x000000000094cbe8: mov        x20, x2
0x000000000094cbec: mov        x21, x1
0x000000000094cbf0: mov        x19, x0
0x000000000094cbf4: ldr        x10, [x0, #0x10]!
0x000000000094cbf8: sub        x8, x10, x8
0x000000000094cbfc: asr        x10, x8, #4
0x000000000094cc00: cmp        x10, x9
0x000000000094cc04: csel       x9, x10, x9, hi
0x000000000094cc08: mov        x10, #0x7fffffffffffffe0
0x000000000094cc0c: cmp        x8, x10
0x000000000094cc10: mov        x8, #0x7ffffffffffffff
0x000000000094cc14: csel       x1, x9, x8, lo
0x000000000094cc18: str        x0, [sp, #0x28]
0x000000000094cc1c: cbz        x1, #0x94cc2c
0x000000000094cc20: bl         #0x2dc78
0x000000000094cc24: mov        x8, x0
0x000000000094cc28: b          #0x94cc30
0x000000000094cc2c: mov        x8, #0
0x000000000094cc30: add        x0, x8, x22, lsl #5
0x000000000094cc34: stp        x8, x0, [sp, #8]
0x000000000094cc38: add        x8, x8, x1, lsl #5
0x000000000094cc3c: stp        x0, x8, [sp, #0x18]
0x000000000094cc40: mov        x1, x21
0x000000000094cc44: bl         #0x18aac
0x000000000094cc48: ldr        d0, [x20]
0x000000000094cc4c: str        d0, [x0, #0x18]
0x000000000094cc50: ldp        x9, x8, [sp, #0x10]
0x000000000094cc54: add        x20, x8, #0x20
0x000000000094cc58: ldp        x1, x8, [x19]
0x000000000094cc5c: sub        x2, x8, x1
0x000000000094cc60: sub        x21, x9, x2
0x000000000094cc64: mov        x0, x21
0x000000000094cc68: bl         #0x4b98ee4
0x000000000094cc6c: ldr        x8, [x19]
0x000000000094cc70: stp        x21, x20, [x19]
0x000000000094cc74: ldr        x9, [x19, #0x10]
0x000000000094cc78: ldr        x10, [sp, #0x20]
0x000000000094cc7c: str        x10, [x19, #0x10]
0x000000000094cc80: stp        x8, x9, [sp, #0x18]
0x000000000094cc84: stp        x8, x8, [sp, #8]
0x000000000094cc88: add        x0, sp, #8
0x000000000094cc8c: bl         #0x495edc
0x000000000094cc90: mov        x0, x20
0x000000000094cc94: ldp        x29, x30, [sp, #0x50]
0x000000000094cc98: ldp        x20, x19, [sp, #0x40]
0x000000000094cc9c: ldp        x22, x21, [sp, #0x30]
0x000000000094cca0: add        sp, sp, #0x60
0x000000000094cca4: ret        
0x000000000094cca8: bl         #0x2dc64
0x000000000094ccac: mov        x19, x0
0x000000000094ccb0: add        x0, sp, #8
0x000000000094ccb4: bl         #0x495edc
0x000000000094ccb8: mov        x0, x19
0x000000000094ccbc: bl         #0x4b97984
