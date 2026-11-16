; instruction-faithful ARM64 fallback for RobloxLib::function_153cbf4
0x000000000153cbf4: sub        sp, sp, #0x30
0x000000000153cbf8: stp        x20, x19, [sp, #0x10]
0x000000000153cbfc: stp        x29, x30, [sp, #0x20]
0x000000000153cc00: add        x29, sp, #0x20
0x000000000153cc04: mov        x19, x0
0x000000000153cc08: adrp       x8, #0x5cc6000
0x000000000153cc0c: add        x8, x8, #0x8f8
0x000000000153cc10: str        x8, [x0], #0xb0
0x000000000153cc14: mov        x1, #0
0x000000000153cc18: bl         #0x4e468
0x000000000153cc1c: adrp       x8, #0x5bd9000
0x000000000153cc20: add        x8, x8, #0xad8
0x000000000153cc24: str        x8, [x19]
0x000000000153cc28: ldr        x0, [x19, #0x88]
0x000000000153cc2c: cbz        x0, #0x153cc38
0x000000000153cc30: str        x0, [x19, #0x90]
0x000000000153cc34: bl         #0x47e93a8
0x000000000153cc38: add        x8, x19, #0x70
0x000000000153cc3c: str        x8, [sp, #8]
0x000000000153cc40: add        x0, sp, #8
0x000000000153cc44: bl         #0x246dc
0x000000000153cc48: mov        x0, x19
0x000000000153cc4c: bl         #0x47e93a8
0x000000000153cc50: ldp        x29, x30, [sp, #0x20]
0x000000000153cc54: ldp        x20, x19, [sp, #0x10]
0x000000000153cc58: add        sp, sp, #0x30
0x000000000153cc5c: ret        
