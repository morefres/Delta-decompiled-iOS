; instruction-faithful ARM64 fallback for RobloxLib::function_a24458
0x0000000000a24458: sub        sp, sp, #0x50
0x0000000000a2445c: stp        x20, x19, [sp, #0x30]
0x0000000000a24460: stp        x29, x30, [sp, #0x40]
0x0000000000a24464: add        x29, sp, #0x40
0x0000000000a24468: mov        x20, x1
0x0000000000a2446c: mov        x19, x0
0x0000000000a24470: str        x1, [sp, #8]
0x0000000000a24474: adrp       x0, #0x6103000
0x0000000000a24478: add        x0, x0, #0xa40
0x0000000000a2447c: bl         #0x47aad64
0x0000000000a24480: cmp        w0, #0
0x0000000000a24484: ccmp       x20, #0, #0, ne
0x0000000000a24488: b.ne       #0xa244a4
0x0000000000a2448c: adrp       x0, #0x6103000
0x0000000000a24490: add        x0, x0, #0xa40
0x0000000000a24494: adrp       x1, #0x520c000
0x0000000000a24498: add        x1, x1, #0xa35
0x0000000000a2449c: mov        x2, #0
0x0000000000a244a0: bl         #0x47aae30
0x0000000000a244a4: mov        x0, x20
0x0000000000a244a8: bl         #0xe9bbfc
0x0000000000a244ac: cbz        x1, #0xa244c8
0x0000000000a244b0: mov        w9, #0x3f48
0x0000000000a244b4: add        x8, sp, #0x10
0x0000000000a244b8: add        x0, x19, x9
0x0000000000a244bc: add        x1, sp, #8
0x0000000000a244c0: sub        x2, x29, #0x11
0x0000000000a244c4: bl         #0x26fd18
0x0000000000a244c8: ldp        x29, x30, [sp, #0x40]
0x0000000000a244cc: ldp        x20, x19, [sp, #0x30]
0x0000000000a244d0: add        sp, sp, #0x50
0x0000000000a244d4: ret        
