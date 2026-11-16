; instruction-faithful ARM64 fallback for RobloxLib::function_3fe1ec
0x00000000003fe1ec: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe1f0: stp        x29, x30, [sp, #0x10]
0x00000000003fe1f4: add        x29, sp, #0x10
0x00000000003fe1f8: mov        x19, x0
0x00000000003fe1fc: ldp        x8, x9, [x0, #8]
0x00000000003fe200: cmp        x8, x9
0x00000000003fe204: b.hs       #0x3fe240
0x00000000003fe208: ldr        q0, [x1]
0x00000000003fe20c: str        q0, [x8]
0x00000000003fe210: ldr        x9, [x1, #0x10]
0x00000000003fe214: str        x9, [x8, #0x10]
0x00000000003fe218: cbz        x9, #0x3fe230
0x00000000003fe21c: add        x9, x9, #8
0x00000000003fe220: ldxr       x10, [x9]
0x00000000003fe224: add        x10, x10, #1
0x00000000003fe228: stxr       w11, x10, [x9]
0x00000000003fe22c: cbnz       w11, #0x3fe220
0x00000000003fe230: ldr        x9, [x1, #0x18]
0x00000000003fe234: str        x9, [x8, #0x18]
0x00000000003fe238: add        x0, x8, #0x20
0x00000000003fe23c: b          #0x3fe248
0x00000000003fe240: mov        x0, x19
0x00000000003fe244: bl         #0x3fe35c
0x00000000003fe248: str        x0, [x19, #8]
0x00000000003fe24c: ldp        x29, x30, [sp, #0x10]
0x00000000003fe250: ldp        x20, x19, [sp], #0x20
0x00000000003fe254: ret        
