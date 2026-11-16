; instruction-faithful ARM64 fallback for RobloxLib::function_13daa28
0x00000000013daa28: mov        x1, x0
0x00000000013daa2c: ldr        x0, [x1], #8
0x00000000013daa30: b          #0x13da8e0
0x00000000013daa34: ldr        x8, [x1]
0x00000000013daa38: str        x8, [x0]
0x00000000013daa3c: cbz        x8, #0x13daa50
0x00000000013daa40: ldaxr      w9, [x8]
0x00000000013daa44: add        w9, w9, #1
0x00000000013daa48: stlxr      w10, w9, [x8]
0x00000000013daa4c: cbnz       w10, #0x13daa40
0x00000000013daa50: ldur       q0, [x1, #8]
0x00000000013daa54: ldr        x8, [x1, #0x18]
0x00000000013daa58: str        x8, [x0, #0x18]
0x00000000013daa5c: stur       q0, [x0, #8]
0x00000000013daa60: ret        
0x00000000013daa64: b          #0x2c998
0x00000000013daa68: ldr        x8, [x1]
0x00000000013daa6c: str        x8, [x0]
0x00000000013daa70: str        xzr, [x1]
0x00000000013daa74: ldur       q0, [x1, #8]
0x00000000013daa78: ldr        x8, [x1, #0x18]
0x00000000013daa7c: str        x8, [x0, #0x18]
0x00000000013daa80: stur       q0, [x0, #8]
0x00000000013daa84: ret        
