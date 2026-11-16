; instruction-faithful ARM64 fallback for RobloxLib::function_11d9c00
0x00000000011d9c00: mov        x2, x0
0x00000000011d9c04: add        x1, x0, #8
0x00000000011d9c08: ldr        x0, [x2], #0x10
0x00000000011d9c0c: b          #0x11d9ac8
0x00000000011d9c10: ldr        x8, [x1]
0x00000000011d9c14: str        x8, [x0]
0x00000000011d9c18: cbz        x8, #0x11d9c2c
0x00000000011d9c1c: ldaxr      w9, [x8]
0x00000000011d9c20: add        w9, w9, #1
0x00000000011d9c24: stlxr      w10, w9, [x8]
0x00000000011d9c28: cbnz       w10, #0x11d9c1c
0x00000000011d9c2c: ldur       q0, [x1, #8]
0x00000000011d9c30: stur       q0, [x0, #8]
0x00000000011d9c34: ret        
0x00000000011d9c38: ldr        x8, [x1]
0x00000000011d9c3c: str        x8, [x0]
0x00000000011d9c40: str        xzr, [x1]
0x00000000011d9c44: ldur       q0, [x1, #8]
0x00000000011d9c48: stur       q0, [x0, #8]
0x00000000011d9c4c: ret        
0x00000000011d9c50: b          #0x2c998
