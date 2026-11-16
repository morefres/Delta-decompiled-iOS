; instruction-faithful ARM64 fallback for RobloxLib::function_103e534
0x000000000103e534: sub        sp, sp, #0x20
0x000000000103e538: stp        x29, x30, [sp, #0x10]
0x000000000103e53c: add        x29, sp, #0x10
0x000000000103e540: ldrb       w8, [x0, #0x17]
0x000000000103e544: sxtb       w9, w8
0x000000000103e548: ldp        x10, x11, [x0]
0x000000000103e54c: cmp        w9, #0
0x000000000103e550: csel       x9, x10, x0, lt
0x000000000103e554: csel       x8, x11, x8, lt
0x000000000103e558: stp        x9, x8, [sp]
0x000000000103e55c: adrp       x1, #0x521d000
0x000000000103e560: add        x1, x1, #0xfeb
0x000000000103e564: mov        x0, sp
0x000000000103e568: mov        w2, #8
0x000000000103e56c: mov        x3, #0
0x000000000103e570: bl         #0x47f8568
0x000000000103e574: cmn        x0, #1
0x000000000103e578: b.eq       #0x103e584
0x000000000103e57c: mov        w0, #1
0x000000000103e580: b          #0x103e5a4
0x000000000103e584: adrp       x1, #0x5249000
0x000000000103e588: add        x1, x1, #0xd9d
0x000000000103e58c: mov        x0, sp
0x000000000103e590: mov        w2, #0xb
0x000000000103e594: mov        x3, #0
0x000000000103e598: bl         #0x47f8568
0x000000000103e59c: cmn        x0, #1
0x000000000103e5a0: cset       w0, ne
0x000000000103e5a4: ldp        x29, x30, [sp, #0x10]
0x000000000103e5a8: add        sp, sp, #0x20
0x000000000103e5ac: ret        
