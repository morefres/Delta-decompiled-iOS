; instruction-faithful ARM64 fallback for RobloxLib::function_566dd8
0x0000000000566dd8: add        x1, x0, #8
0x0000000000566ddc: add        x2, x0, #0x10
0x0000000000566de0: add        x3, x0, #0x14
0x0000000000566de4: mov        x4, x0
0x0000000000566de8: ldr        x0, [x4], #0x18
0x0000000000566dec: b          #0x566c80
0x0000000000566df0: ldr        x8, [x1]
0x0000000000566df4: str        x8, [x0]
0x0000000000566df8: cbz        x8, #0x566e0c
0x0000000000566dfc: ldaxr      w9, [x8]
0x0000000000566e00: add        w9, w9, #1
0x0000000000566e04: stlxr      w10, w9, [x8]
0x0000000000566e08: cbnz       w10, #0x566dfc
0x0000000000566e0c: ldur       q0, [x1, #8]
0x0000000000566e10: ldr        w8, [x1, #0x18]
0x0000000000566e14: str        w8, [x0, #0x18]
0x0000000000566e18: stur       q0, [x0, #8]
0x0000000000566e1c: ret        
0x0000000000566e20: b          #0x2c998
0x0000000000566e24: ldr        x8, [x1]
0x0000000000566e28: str        x8, [x0]
0x0000000000566e2c: str        xzr, [x1]
0x0000000000566e30: ldur       q0, [x1, #8]
0x0000000000566e34: ldr        w8, [x1, #0x18]
0x0000000000566e38: str        w8, [x0, #0x18]
0x0000000000566e3c: stur       q0, [x0, #8]
0x0000000000566e40: ret        
