; instruction-faithful ARM64 fallback for RobloxLib::ctor_8492
0x00000000011e21a0: stp        x29, x30, [sp, #-0x10]!
0x00000000011e21a4: mov        x29, sp
0x00000000011e21a8: adrp       x0, #0x62d5000
0x00000000011e21ac: add        x0, x0, #0x638
0x00000000011e21b0: adrp       x2, #0x11e1000
0x00000000011e21b4: add        x2, x2, #0xb74
0x00000000011e21b8: mov        w1, #3
0x00000000011e21bc: bl         #0x47d3d98
0x00000000011e21c0: adrp       x8, #0x65e5000
0x00000000011e21c4: add        x8, x8, #0x6a8
0x00000000011e21c8: adrp       x9, #0x52f7000
0x00000000011e21cc: add        x9, x9, #0xc5e
0x00000000011e21d0: adrp       x10, #0x5225000
0x00000000011e21d4: add        x10, x10, #0x69a
0x00000000011e21d8: stp        x9, x10, [x8]
0x00000000011e21dc: adrp       x9, #0x6113000
0x00000000011e21e0: add        x9, x9, #0x400
0x00000000011e21e4: str        x9, [x8, #0x10]
0x00000000011e21e8: adrp       x8, #0x65e5000
0x00000000011e21ec: add        x8, x8, #0x6c0
0x00000000011e21f0: adrp       x9, #0x52f7000
0x00000000011e21f4: add        x9, x9, #0xc73
0x00000000011e21f8: stp        x9, x10, [x8]
0x00000000011e21fc: adrp       x9, #0x65e5000
0x00000000011e2200: add        x9, x9, #0x6d8
0x00000000011e2204: str        xzr, [x8, #0x10]
0x00000000011e2208: adrp       x8, #0x52f7000
0x00000000011e220c: add        x8, x8, #0xc91
0x00000000011e2210: stp        x8, x10, [x9]
0x00000000011e2214: str        xzr, [x9, #0x10]
0x00000000011e2218: ldp        x29, x30, [sp], #0x10
0x00000000011e221c: ret        
