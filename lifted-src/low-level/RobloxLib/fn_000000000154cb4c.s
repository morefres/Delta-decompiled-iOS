; instruction-faithful ARM64 fallback for RobloxLib::function_154cb4c
0x000000000154cb4c: sub        sp, sp, #0x60
0x000000000154cb50: stp        x24, x23, [sp, #0x20]
0x000000000154cb54: stp        x22, x21, [sp, #0x30]
0x000000000154cb58: stp        x20, x19, [sp, #0x40]
0x000000000154cb5c: stp        x29, x30, [sp, #0x50]
0x000000000154cb60: add        x29, sp, #0x50
0x000000000154cb64: mov        x21, x1
0x000000000154cb68: mov        x20, x0
0x000000000154cb6c: adrp       x8, #0x6912000
0x000000000154cb70: add        x8, x8, #0xde0
0x000000000154cb74: ldr        w0, [x8]
0x000000000154cb78: bl         #0x47e85ac
0x000000000154cb7c: mov        x19, x0
0x000000000154cb80: ldr        x0, [x20]
0x000000000154cb84: ldr        x8, [x0]
0x000000000154cb88: ldr        x9, [x8, #0x28]
0x000000000154cb8c: mov        x8, sp
0x000000000154cb90: blr        x9
0x000000000154cb94: mov        x23, sp
0x000000000154cb98: mov        x0, sp
0x000000000154cb9c: mov        w1, #1
0x000000000154cba0: bl         #0x2f95c
0x000000000154cba4: ldp        x22, x8, [sp, #8]
0x000000000154cba8: cmp        x22, x8
0x000000000154cbac: b.hs       #0x154cbc8
0x000000000154cbb0: add        x0, x23, #0x10
0x000000000154cbb4: mov        x1, x22
0x000000000154cbb8: mov        x2, x21
0x000000000154cbbc: bl         #0x18dc70
0x000000000154cbc0: add        x0, x22, #0x50
0x000000000154cbc4: b          #0x154cbd4
0x000000000154cbc8: mov        x0, sp
0x000000000154cbcc: mov        x1, x21
0x000000000154cbd0: bl         #0x18db3c
0x000000000154cbd4: str        x0, [sp, #8]
0x000000000154cbd8: ldr        x0, [x20]
0x000000000154cbdc: ldr        x8, [x0]
0x000000000154cbe0: ldr        x8, [x8, #0x18]
0x000000000154cbe4: mov        x20, sp
0x000000000154cbe8: mov        x1, sp
0x000000000154cbec: blr        x8
0x000000000154cbf0: str        x20, [sp, #0x18]
0x000000000154cbf4: add        x0, sp, #0x18
0x000000000154cbf8: bl         #0x2d818
0x000000000154cbfc: mov        x0, x19
0x000000000154cc00: bl         #0x47e85ac
0x000000000154cc04: ldp        x29, x30, [sp, #0x50]
0x000000000154cc08: ldp        x20, x19, [sp, #0x40]
0x000000000154cc0c: ldp        x22, x21, [sp, #0x30]
0x000000000154cc10: ldp        x24, x23, [sp, #0x20]
0x000000000154cc14: add        sp, sp, #0x60
0x000000000154cc18: ret        
0x000000000154cc1c: mov        x20, x0
0x000000000154cc20: str        x22, [sp, #8]
0x000000000154cc24: b          #0x154cc38
0x000000000154cc28: bl         #0x18bd8
0x000000000154cc2c: mov        x20, x0
0x000000000154cc30: b          #0x154cc48
0x000000000154cc34: mov        x20, x0
0x000000000154cc38: mov        x8, sp
0x000000000154cc3c: str        x8, [sp, #0x18]
0x000000000154cc40: add        x0, sp, #0x18
0x000000000154cc44: bl         #0x2d818
0x000000000154cc48: mov        x0, x19
0x000000000154cc4c: bl         #0x47e85ac
0x000000000154cc50: mov        x0, x20
0x000000000154cc54: bl         #0x4b97984
0x000000000154cc58: bl         #0x18bd8
