; instruction-faithful ARM64 fallback for RobloxLib::function_16f76f0
0x00000000016f76f0: stp        xzr, xzr, [x0]
0x00000000016f76f4: str        xzr, [x0, #0x10]
0x00000000016f76f8: mov        w8, #1
0x00000000016f76fc: strb       w8, [x0, #0x18]
0x00000000016f7700: mov        w9, #0x10
0x00000000016f7704: str        w9, [x0, #0x1c]
0x00000000016f7708: stp        xzr, xzr, [x0, #0x28]
0x00000000016f770c: str        xzr, [x0, #0x20]
0x00000000016f7710: strb       w8, [x0, #0x38]
0x00000000016f7714: str        w9, [x0, #0x3c]
0x00000000016f7718: stp        xzr, xzr, [x0, #0x40]
0x00000000016f771c: strb       w8, [x0, #0x58]
0x00000000016f7720: str        w9, [x0, #0x5c]
0x00000000016f7724: stp        xzr, xzr, [x0, #0x60]
0x00000000016f7728: str        xzr, [x0, #0x70]
0x00000000016f772c: strb       w8, [x0, #0x78]
0x00000000016f7730: str        w9, [x0, #0x7c]
0x00000000016f7734: stp        xzr, xzr, [x0, #0x88]
0x00000000016f7738: str        xzr, [x0, #0x80]
0x00000000016f773c: strb       w8, [x0, #0x98]
0x00000000016f7740: str        w9, [x0, #0x9c]
0x00000000016f7744: stp        xzr, xzr, [x0, #0x48]
0x00000000016f7748: stp        xzr, xzr, [x0, #0xa8]
0x00000000016f774c: str        xzr, [x0, #0xa0]
0x00000000016f7750: strb       w8, [x0, #0xb8]
0x00000000016f7754: str        w9, [x0, #0xbc]
0x00000000016f7758: stp        xzr, xzr, [x0, #0xc8]
0x00000000016f775c: str        xzr, [x0, #0xc0]
0x00000000016f7760: strb       w8, [x0, #0xd8]
0x00000000016f7764: str        w9, [x0, #0xdc]
0x00000000016f7768: ret        
0x00000000016f776c: b          #0x16f76f0
0x00000000016f7770: ldr        x8, [x0, #0x10]
0x00000000016f7774: ldr        x9, [x0, #0x30]
0x00000000016f7778: add        x8, x9, x8, lsl #2
0x00000000016f777c: add        x0, x8, #0x40
0x00000000016f7780: ret        
