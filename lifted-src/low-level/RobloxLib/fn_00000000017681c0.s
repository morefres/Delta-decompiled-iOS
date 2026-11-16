; instruction-faithful ARM64 fallback for RobloxLib::function_17681c0
0x00000000017681c0: fcmp       d0, d1
0x00000000017681c4: cset       w8, ls
0x00000000017681c8: cset       w9, gt
0x00000000017681cc: cset       w10, ge
0x00000000017681d0: cmp        w0, #4
0x00000000017681d4: csel       w10, w10, wzr, eq
0x00000000017681d8: cmp        w0, #3
0x00000000017681dc: csel       w9, w9, w10, eq
0x00000000017681e0: cmp        w0, #2
0x00000000017681e4: csel       w8, w8, w9, eq
0x00000000017681e8: fcmp       d0, d1
0x00000000017681ec: cset       w9, eq
0x00000000017681f0: cset       w10, mi
0x00000000017681f4: cmp        w0, #1
0x00000000017681f8: csel       w10, w10, wzr, eq
0x00000000017681fc: cmp        w0, #0
0x0000000001768200: csel       w9, w9, w10, eq
0x0000000001768204: cmp        w0, #1
0x0000000001768208: csel       w0, w8, w9, gt
0x000000000176820c: ret        
