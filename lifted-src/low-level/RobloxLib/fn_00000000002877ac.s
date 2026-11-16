; instruction-faithful ARM64 fallback for RobloxLib::function_2877ac
0x00000000002877ac: ldr        s0, [x1]
0x00000000002877b0: fmul       s0, s0, s0
0x00000000002877b4: ldur       d1, [x1, #4]
0x00000000002877b8: fmul       v1.2s, v1.2s, v1.2s
0x00000000002877bc: fadd       s0, s0, s1
0x00000000002877c0: mov        s1, v1.s[1]
0x00000000002877c4: fadd       s0, s0, s1
0x00000000002877c8: fsqrt      s0, s0
0x00000000002877cc: adrp       x8, #0x4bcd000
0x00000000002877d0: ldr        s1, [x8, #0xf2c]
0x00000000002877d4: fcmp       s0, s1
0x00000000002877d8: cset       w0, mi
0x00000000002877dc: ret        
0x00000000002877e0: ldr        s0, [x1]
0x00000000002877e4: fmul       s0, s0, s0
0x00000000002877e8: ldur       d1, [x1, #4]
0x00000000002877ec: fmul       v1.2s, v1.2s, v1.2s
0x00000000002877f0: fadd       s0, s0, s1
0x00000000002877f4: mov        s1, v1.s[1]
0x00000000002877f8: fadd       s0, s0, s1
0x00000000002877fc: fsqrt      s0, s0
0x0000000000287800: adrp       x8, #0x4bcd000
0x0000000000287804: ldr        s1, [x8, #0xf2c]
0x0000000000287808: fcmp       s0, s1
0x000000000028780c: cset       w0, mi
0x0000000000287810: ret        
