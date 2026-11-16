; instruction-faithful ARM64 fallback for RobloxLib::function_c8b6ec
0x0000000000c8b6ec: mov        x1, x0
0x0000000000c8b6f0: ldr        x0, [x1], #8
0x0000000000c8b6f4: b          #0xc8b5b4
0x0000000000c8b6f8: ldr        x8, [x1]
0x0000000000c8b6fc: str        x8, [x0]
0x0000000000c8b700: cbz        x8, #0xc8b714
0x0000000000c8b704: ldaxr      w9, [x8]
0x0000000000c8b708: add        w9, w9, #1
0x0000000000c8b70c: stlxr      w10, w9, [x8]
0x0000000000c8b710: cbnz       w10, #0xc8b704
0x0000000000c8b714: ldr        w8, [x1, #8]
0x0000000000c8b718: str        w8, [x0, #8]
0x0000000000c8b71c: ret        
0x0000000000c8b720: ldr        x8, [x1]
0x0000000000c8b724: str        x8, [x0]
0x0000000000c8b728: str        xzr, [x1]
0x0000000000c8b72c: ldr        w8, [x1, #8]
0x0000000000c8b730: str        w8, [x0, #8]
0x0000000000c8b734: ret        
0x0000000000c8b738: b          #0x2c998
