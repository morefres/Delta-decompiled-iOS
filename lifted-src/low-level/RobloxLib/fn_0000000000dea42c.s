; instruction-faithful ARM64 fallback for RobloxLib::function_dea42c
0x0000000000dea42c: stp        x24, x23, [sp, #-0x40]!
0x0000000000dea430: stp        x22, x21, [sp, #0x10]
0x0000000000dea434: stp        x20, x19, [sp, #0x20]
0x0000000000dea438: stp        x29, x30, [sp, #0x30]
0x0000000000dea43c: add        x29, sp, #0x30
0x0000000000dea440: mov        x21, x2
0x0000000000dea444: mov        x19, x1
0x0000000000dea448: mov        x20, x0
0x0000000000dea44c: cmp        w0, #3
0x0000000000dea450: b.eq       #0xdea474
0x0000000000dea454: cmp        w20, #2
0x0000000000dea458: b.ne       #0xdea48c
0x0000000000dea45c: adrp       x8, #0x610a000
0x0000000000dea460: ldrb       w8, [x8, #0x7d0]
0x0000000000dea464: cmp        w8, #0
0x0000000000dea468: mov        w8, #0x100
0x0000000000dea46c: csel       w22, w8, wzr, ne
0x0000000000dea470: b          #0xdea490
0x0000000000dea474: cmp        w19, #1
0x0000000000dea478: ccmp       w19, #0x14, #4, ne
0x0000000000dea47c: mov        w8, #0x40
0x0000000000dea480: mov        w9, #0x840
0x0000000000dea484: csel       w22, w9, w8, eq
0x0000000000dea488: b          #0xdea490
0x0000000000dea48c: mov        w22, #0
0x0000000000dea490: bl         #0xe58d00
0x0000000000dea494: cmp        w19, #0x1a
0x0000000000dea498: b.ne       #0xdea4a8
0x0000000000dea49c: cbz        w0, #0xdea4a8
0x0000000000dea4a0: orr        w22, w22, #0x10000
0x0000000000dea4a4: b          #0xdea4c0
0x0000000000dea4a8: bl         #0xe58d00
0x0000000000dea4ac: cmp        w19, #0x1b
0x0000000000dea4b0: cset       w8, eq
0x0000000000dea4b4: orr        w9, w22, #0x30000
0x0000000000dea4b8: tst        w8, w0
0x0000000000dea4bc: csel       w22, w9, w22, ne
0x0000000000dea4c0: mov        w23, #1
0x0000000000dea4c4: lsl        w1, w23, w19
0x0000000000dea4c8: mov        x0, x20
0x0000000000dea4cc: mov        x2, x21
0x0000000000dea4d0: bl         #0xdea2c0
0x0000000000dea4d4: orr        w8, w22, #0x1000
0x0000000000dea4d8: cmp        w0, #0
0x0000000000dea4dc: csel       w8, w22, w8, ne
0x0000000000dea4e0: lsl        w9, w23, w20
0x0000000000dea4e4: mov        w10, #0x7380
0x0000000000dea4e8: tst        w9, w10
0x0000000000dea4ec: orr        w9, w8, #0x80
0x0000000000dea4f0: csel       w9, w9, w8, ne
0x0000000000dea4f4: cmp        w20, #0xe
0x0000000000dea4f8: csel       w9, w8, w9, hi
0x0000000000dea4fc: cmp        w19, #0x15
0x0000000000dea500: csel       w0, w8, w9, ne
0x0000000000dea504: ldp        x29, x30, [sp, #0x30]
0x0000000000dea508: ldp        x20, x19, [sp, #0x20]
0x0000000000dea50c: ldp        x22, x21, [sp, #0x10]
0x0000000000dea510: ldp        x24, x23, [sp], #0x40
0x0000000000dea514: ret        
