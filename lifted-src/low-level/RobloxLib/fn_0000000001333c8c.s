; instruction-faithful ARM64 fallback for RobloxLib::function_1333c8c
0x0000000001333c8c: ldr        q0, [x1]
0x0000000001333c90: str        q0, [x0]
0x0000000001333c94: stp        xzr, xzr, [x1]
0x0000000001333c98: ldr        x8, [x1, #0x10]
0x0000000001333c9c: str        x8, [x0, #0x10]
0x0000000001333ca0: ldur       q0, [x1, #0x18]
0x0000000001333ca4: stur       q0, [x0, #0x18]
0x0000000001333ca8: stp        xzr, xzr, [x1, #0x18]
0x0000000001333cac: ldur       q0, [x1, #0x28]
0x0000000001333cb0: stur       q0, [x0, #0x28]
0x0000000001333cb4: stp        xzr, xzr, [x1, #0x28]
0x0000000001333cb8: ret        
