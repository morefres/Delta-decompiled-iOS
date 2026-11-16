; instruction-faithful ARM64 fallback for RobloxLib::function_174f9d0
0x000000000174f9d0: sub        sp, sp, #0x30
0x000000000174f9d4: stp        x20, x19, [sp, #0x10]
0x000000000174f9d8: stp        x29, x30, [sp, #0x20]
0x000000000174f9dc: add        x29, sp, #0x20
0x000000000174f9e0: mov        x19, x1
0x000000000174f9e4: mov        x20, x0
0x000000000174f9e8: str        x1, [x0]
0x000000000174f9ec: mov        w0, #0x20
0x000000000174f9f0: bl         #0x47e9370
0x000000000174f9f4: adrp       x8, #0x5cd4000
0x000000000174f9f8: add        x8, x8, #0x808
0x000000000174f9fc: stp        x8, xzr, [x0]
0x000000000174fa00: stp        xzr, x19, [x0, #0x10]
0x000000000174fa04: str        x0, [x20, #8]
0x000000000174fa08: add        x8, x19, #0x20
0x000000000174fa0c: cmp        x19, #0
0x000000000174fa10: csel       x1, xzr, x8, eq
0x000000000174fa14: mov        x0, x20
0x000000000174fa18: mov        x2, x19
0x000000000174fa1c: bl         #0x2136c
0x000000000174fa20: mov        x0, x20
0x000000000174fa24: ldp        x29, x30, [sp, #0x20]
0x000000000174fa28: ldp        x20, x19, [sp, #0x10]
0x000000000174fa2c: add        sp, sp, #0x30
0x000000000174fa30: ret        
0x000000000174fa34: bl         #0x4b98500
0x000000000174fa38: add        x0, sp, #0xf
0x000000000174fa3c: mov        x1, x19
0x000000000174fa40: bl         #0x17493a4
0x000000000174fa44: bl         #0x4b98548
0x000000000174fa48: brk        #1
0x000000000174fa4c: mov        x19, x0
0x000000000174fa50: bl         #0x4b98518
0x000000000174fa54: mov        x0, x19
0x000000000174fa58: bl         #0x4b97984
0x000000000174fa5c: bl         #0x18bd8
