; instruction-faithful ARM64 fallback for Persona2::function_304374
0x0000000000304374: cmp        x0, #2
0x0000000000304378: mov        w8, #3
0x000000000030437c: csinc      w9, w8, wzr, ne
0x0000000000304380: csinc      w8, w8, wzr, eq
0x0000000000304384: cmp        x0, #2
0x0000000000304388: mov        w10, #5
0x000000000030438c: cinc       w10, w10, ne
0x0000000000304390: mov        w11, #7
0x0000000000304394: cinc       w11, w11, eq
0x0000000000304398: cmp        x1, #2
0x000000000030439c: csel       w10, w10, w11, ne
0x00000000003043a0: cmp        x1, #3
0x00000000003043a4: csel       w8, w8, w10, eq
0x00000000003043a8: cmp        x1, #4
0x00000000003043ac: csel       w0, w9, w8, eq
0x00000000003043b0: ret        
0x00000000003043b4: sub        x8, x0, #5
0x00000000003043b8: cmn        x8, #4
0x00000000003043bc: cset       w1, lo
0x00000000003043c0: csel       x0, xzr, x0, lo
0x00000000003043c4: ret        
