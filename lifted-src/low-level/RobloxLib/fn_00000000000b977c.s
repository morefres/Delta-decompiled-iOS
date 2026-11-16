; instruction-faithful ARM64 fallback for RobloxLib::function_b977c
0x00000000000b977c: ret        
0x00000000000b9780: b          #0x47e93a8
0x00000000000b9784: mov        w0, #0
0x00000000000b9788: ret        
0x00000000000b978c: mov        w0, #0
0x00000000000b9790: ret        
0x00000000000b9794: add        x9, x1, #0x98
0x00000000000b9798: cmp        x1, #0
0x00000000000b979c: csel       x9, xzr, x9, eq
0x00000000000b97a0: ldp        x1, x10, [x0, #8]
0x00000000000b97a4: add        x0, x9, x10, asr #1
0x00000000000b97a8: tbz        w10, #0, #0xb97b4
0x00000000000b97ac: ldr        x9, [x0]
0x00000000000b97b0: ldr        x1, [x9, w1, uxtw]
0x00000000000b97b4: br         x1
