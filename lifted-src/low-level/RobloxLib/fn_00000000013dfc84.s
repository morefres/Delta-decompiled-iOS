; instruction-faithful ARM64 fallback for RobloxLib::function_13dfc84
0x00000000013dfc84: mov        x1, x0
0x00000000013dfc88: ldr        x0, [x1], #8
0x00000000013dfc8c: b          #0x13dfb3c
0x00000000013dfc90: ldr        x8, [x1]
0x00000000013dfc94: str        x8, [x0]
0x00000000013dfc98: cbz        x8, #0x13dfcac
0x00000000013dfc9c: ldaxr      w9, [x8]
0x00000000013dfca0: add        w9, w9, #1
0x00000000013dfca4: stlxr      w10, w9, [x8]
0x00000000013dfca8: cbnz       w10, #0x13dfc9c
0x00000000013dfcac: ldur       q0, [x1, #8]
0x00000000013dfcb0: ldr        x8, [x1, #0x18]
0x00000000013dfcb4: str        x8, [x0, #0x18]
0x00000000013dfcb8: stur       q0, [x0, #8]
0x00000000013dfcbc: ret        
0x00000000013dfcc0: b          #0x2c998
0x00000000013dfcc4: ldr        x8, [x1]
0x00000000013dfcc8: str        x8, [x0]
0x00000000013dfccc: str        xzr, [x1]
0x00000000013dfcd0: ldur       q0, [x1, #8]
0x00000000013dfcd4: ldr        x8, [x1, #0x18]
0x00000000013dfcd8: str        x8, [x0, #0x18]
0x00000000013dfcdc: stur       q0, [x0, #8]
0x00000000013dfce0: ret        
