; instruction-faithful ARM64 fallback for RobloxLib::function_12066fc
0x00000000012066fc: ldr        q0, [x1]
0x0000000001206700: str        q0, [x0]
0x0000000001206704: ldr        x8, [x1, #0x10]
0x0000000001206708: str        x8, [x0, #0x10]
0x000000000120670c: stp        xzr, xzr, [x1, #8]
0x0000000001206710: ldur       q0, [x1, #0x18]
0x0000000001206714: ldr        x8, [x1, #0x28]
0x0000000001206718: str        x8, [x0, #0x28]
0x000000000120671c: stur       q0, [x0, #0x18]
0x0000000001206720: stp        xzr, xzr, [x1, #0x20]
0x0000000001206724: str        xzr, [x1, #0x18]
0x0000000001206728: ret        
