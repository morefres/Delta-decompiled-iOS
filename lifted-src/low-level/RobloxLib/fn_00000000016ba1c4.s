; instruction-faithful ARM64 fallback for RobloxLib::function_16ba1c4
0x00000000016ba1c4: stp        x22, x21, [sp, #-0x30]!
0x00000000016ba1c8: stp        x20, x19, [sp, #0x10]
0x00000000016ba1cc: stp        x29, x30, [sp, #0x20]
0x00000000016ba1d0: add        x29, sp, #0x20
0x00000000016ba1d4: sub        sp, sp, #0x230
0x00000000016ba1d8: mov        x19, x1
0x00000000016ba1dc: mov        x20, x0
0x00000000016ba1e0: adrp       x1, #0x65e6000
0x00000000016ba1e4: add        x1, x1, #0xf50
0x00000000016ba1e8: mov        x21, sp
0x00000000016ba1ec: mov        x0, sp
0x00000000016ba1f0: bl         #0x2071d8
0x00000000016ba1f4: add        x1, x21, #0x58
0x00000000016ba1f8: mov        x0, x20
0x00000000016ba1fc: bl         #0x16ba8e4
0x00000000016ba200: adrp       x1, #0x4c48000
0x00000000016ba204: add        x1, x1, #0xc0d
0x00000000016ba208: add        x0, x21, #0x58
0x00000000016ba20c: mov        w2, #7
0x00000000016ba210: mov        x3, x19
0x00000000016ba214: mov        w4, #1
0x00000000016ba218: bl         #0x66fa9c
0x00000000016ba21c: mov        x0, sp
0x00000000016ba220: bl         #0x67e8b0
0x00000000016ba224: adrp       x19, #0x5c51000
0x00000000016ba228: add        x19, x19, #0xcd8
0x00000000016ba22c: add        x0, x21, #0x58
0x00000000016ba230: add        x1, x19, #0x18
0x00000000016ba234: bl         #0x207488
0x00000000016ba238: mov        x0, sp
0x00000000016ba23c: add        x1, x19, #8
0x00000000016ba240: bl         #0x20743c
0x00000000016ba244: add        sp, sp, #0x230
0x00000000016ba248: ldp        x29, x30, [sp, #0x20]
0x00000000016ba24c: ldp        x20, x19, [sp, #0x10]
0x00000000016ba250: ldp        x22, x21, [sp], #0x30
0x00000000016ba254: ret        
0x00000000016ba258: mov        x19, x0
0x00000000016ba25c: mov        x0, sp
0x00000000016ba260: bl         #0x2072a8
0x00000000016ba264: mov        x0, x19
0x00000000016ba268: bl         #0x4b97984
