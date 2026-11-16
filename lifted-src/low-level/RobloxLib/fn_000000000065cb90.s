; instruction-faithful ARM64 fallback for RobloxLib::function_65cb90
0x000000000065cb90: stp        x22, x21, [sp, #-0x30]!
0x000000000065cb94: stp        x20, x19, [sp, #0x10]
0x000000000065cb98: stp        x29, x30, [sp, #0x20]
0x000000000065cb9c: add        x29, sp, #0x20
0x000000000065cba0: mov        x21, x1
0x000000000065cba4: mov        x19, x0
0x000000000065cba8: str        xzr, [x0, #0xb0]
0x000000000065cbac: add        x0, x0, #8
0x000000000065cbb0: bl         #0x263c08
0x000000000065cbb4: mov        x20, x0
0x000000000065cbb8: cbz        x0, #0x65cc48
0x000000000065cbbc: ldr        w8, [x20, #0x28]
0x000000000065cbc0: cmp        w8, #2
0x000000000065cbc4: b.le       #0x65cbf0
0x000000000065cbc8: cmp        w8, #3
0x000000000065cbcc: b.eq       #0x65cc10
0x000000000065cbd0: cmp        w8, #4
0x000000000065cbd4: b.eq       #0x65cc20
0x000000000065cbd8: cmp        w8, #5
0x000000000065cbdc: b.ne       #0x65cc3c
0x000000000065cbe0: add        x0, x19, #0x78
0x000000000065cbe4: mov        x1, x21
0x000000000065cbe8: bl         #0x65ccb4
0x000000000065cbec: b          #0x65cc3c
0x000000000065cbf0: cmp        w8, #1
0x000000000065cbf4: b.eq       #0x65cc30
0x000000000065cbf8: cmp        w8, #2
0x000000000065cbfc: b.ne       #0x65cc3c
0x000000000065cc00: add        x0, x19, #0x30
0x000000000065cc04: mov        x1, x21
0x000000000065cc08: bl         #0x65ccb4
0x000000000065cc0c: b          #0x65cc3c
0x000000000065cc10: add        x0, x19, #0x48
0x000000000065cc14: mov        x1, x21
0x000000000065cc18: bl         #0x65ccb4
0x000000000065cc1c: b          #0x65cc3c
0x000000000065cc20: add        x0, x19, #0x60
0x000000000065cc24: mov        x1, x21
0x000000000065cc28: bl         #0x65ccb4
0x000000000065cc2c: b          #0x65cc3c
0x000000000065cc30: add        x0, x19, #0x90
0x000000000065cc34: mov        x1, x21
0x000000000065cc38: bl         #0x65cc5c
0x000000000065cc3c: add        x0, x19, #8
0x000000000065cc40: mov        x1, x20
0x000000000065cc44: bl         #0x36aca4
0x000000000065cc48: ldp        x29, x30, [sp, #0x20]
0x000000000065cc4c: ldp        x20, x19, [sp, #0x10]
0x000000000065cc50: ldp        x22, x21, [sp], #0x30
0x000000000065cc54: ret        
0x000000000065cc58: bl         #0x18bd8
