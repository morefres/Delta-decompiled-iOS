; instruction-faithful ARM64 fallback for RobloxLib::function_dcd84
0x00000000000dcd84: ret        
0x00000000000dcd88: b          #0x47e93a8
0x00000000000dcd8c: mov        w0, #0
0x00000000000dcd90: ret        
0x00000000000dcd94: mov        w0, #0
0x00000000000dcd98: ret        
0x00000000000dcd9c: add        x9, x1, #0xa0
0x00000000000dcda0: cmp        x1, #0
0x00000000000dcda4: csel       x9, xzr, x9, eq
0x00000000000dcda8: ldp        x1, x10, [x0, #8]
0x00000000000dcdac: add        x0, x9, x10, asr #1
0x00000000000dcdb0: tbz        w10, #0, #0xdcdbc
0x00000000000dcdb4: ldr        x9, [x0]
0x00000000000dcdb8: ldr        x1, [x9, w1, uxtw]
0x00000000000dcdbc: br         x1
