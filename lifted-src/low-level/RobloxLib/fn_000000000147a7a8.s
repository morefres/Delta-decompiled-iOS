; instruction-faithful ARM64 fallback for RobloxLib::function_147a7a8
0x000000000147a7a8: adrp       x8, #0x6119000
0x000000000147a7ac: add        x8, x8, #0x248
0x000000000147a7b0: ldr        x0, [x8]
0x000000000147a7b4: and        w9, w0, #0xff
0x000000000147a7b8: and        x10, x0, #0xfe00
0x000000000147a7bc: cmp        w9, #6
0x000000000147a7c0: ccmp       x10, #0, #4, hs
0x000000000147a7c4: b.eq       #0x147a820
0x000000000147a7c8: sub        sp, sp, #0x20
0x000000000147a7cc: stp        x29, x30, [sp, #0x10]
0x000000000147a7d0: add        x29, sp, #0x10
0x000000000147a7d4: ldr        x8, [x8, #8]
0x000000000147a7d8: ldrsb      x9, [x1, #0x17]
0x000000000147a7dc: cmp        x9, #0
0x000000000147a7e0: ldp        x10, x11, [x1]
0x000000000147a7e4: csel       x10, x10, x1, lt
0x000000000147a7e8: cmp        w9, #0
0x000000000147a7ec: csel       x9, x11, x9, lt
0x000000000147a7f0: stp        x10, x9, [sp]
0x000000000147a7f4: adrp       x3, #0x5318000
0x000000000147a7f8: add        x3, x3, #0x43b
0x000000000147a7fc: mov        x6, sp
0x000000000147a800: mov        x1, x8
0x000000000147a804: mov        w2, #2
0x000000000147a808: mov        w4, #0x58
0x000000000147a80c: mov        w5, #0xd
0x000000000147a810: mov        w7, #1
0x000000000147a814: bl         #0x47eec38
0x000000000147a818: ldp        x29, x30, [sp, #0x10]
0x000000000147a81c: add        sp, sp, #0x20
0x000000000147a820: mov        w0, #1
0x000000000147a824: ret        
