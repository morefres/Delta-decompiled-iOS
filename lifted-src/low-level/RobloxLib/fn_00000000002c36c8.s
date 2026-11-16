; instruction-faithful ARM64 fallback for RobloxLib::function_2c36c8
0x00000000002c36c8: ldrsb      x8, [x0, #0x17]
0x00000000002c36cc: tbnz       x8, #0x3f, #0x2c36d8
0x00000000002c36d0: cbnz       x8, #0x2c3730
0x00000000002c36d4: b          #0x2c36e0
0x00000000002c36d8: ldr        x8, [x0, #8]
0x00000000002c36dc: cbnz       x8, #0x2c3730
0x00000000002c36e0: ldrsb      x8, [x0, #0x2f]
0x00000000002c36e4: tbnz       x8, #0x3f, #0x2c36f0
0x00000000002c36e8: cbnz       x8, #0x2c3730
0x00000000002c36ec: b          #0x2c36f8
0x00000000002c36f0: ldr        x8, [x0, #0x20]
0x00000000002c36f4: cbnz       x8, #0x2c3730
0x00000000002c36f8: ldrsb      x8, [x0, #0x47]
0x00000000002c36fc: tbnz       x8, #0x3f, #0x2c3708
0x00000000002c3700: cbnz       x8, #0x2c3730
0x00000000002c3704: b          #0x2c3710
0x00000000002c3708: ldr        x8, [x0, #0x38]
0x00000000002c370c: cbnz       x8, #0x2c3730
0x00000000002c3710: ldrsb      x8, [x0, #0x5f]
0x00000000002c3714: tbz        x8, #0x3f, #0x2c371c
0x00000000002c3718: ldr        x8, [x0, #0x50]
0x00000000002c371c: cbnz       x8, #0x2c3730
0x00000000002c3720: ldrsb      x8, [x0, #0x77]
0x00000000002c3724: tbz        x8, #0x3f, #0x2c372c
0x00000000002c3728: ldr        x8, [x0, #0x68]
0x00000000002c372c: cbz        x8, #0x2c3738
0x00000000002c3730: mov        w0, #0
0x00000000002c3734: ret        
0x00000000002c3738: ldrsb      x8, [x0, #0x8f]
0x00000000002c373c: tbz        x8, #0x3f, #0x2c3744
0x00000000002c3740: ldr        x8, [x0, #0x80]
0x00000000002c3744: cmp        x8, #0
0x00000000002c3748: cset       w0, eq
0x00000000002c374c: ret        
