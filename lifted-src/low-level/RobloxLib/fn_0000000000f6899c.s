; instruction-faithful ARM64 fallback for RobloxLib::function_f6899c
0x0000000000f6899c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f689a0: stp        x29, x30, [sp, #0x10]
0x0000000000f689a4: add        x29, sp, #0x10
0x0000000000f689a8: sub        sp, sp, #0x270
0x0000000000f689ac: add        x19, sp, #8
0x0000000000f689b0: add        x8, sp, #8
0x0000000000f689b4: bl         #0xf69c1c
0x0000000000f689b8: adrp       x1, #0x52e5000
0x0000000000f689bc: add        x1, x1, #0x4df
0x0000000000f689c0: adrp       x3, #0x52e5000
0x0000000000f689c4: add        x3, x3, #0x4ec
0x0000000000f689c8: add        x0, x19, #0x58
0x0000000000f689cc: mov        w2, #0xc
0x0000000000f689d0: mov        w4, #1
0x0000000000f689d4: bl         #0x66f9e4
0x0000000000f689d8: add        x0, sp, #8
0x0000000000f689dc: bl         #0x6851ac
0x0000000000f689e0: adrp       x0, #0x65e4000
0x0000000000f689e4: add        x0, x0, #0x548
0x0000000000f689e8: bl         #0xf69d54
0x0000000000f689ec: adrp       x1, #0x5c52000
0x0000000000f689f0: add        x1, x1, #0xe10
0x0000000000f689f4: add        x0, sp, #8
0x0000000000f689f8: bl         #0x231f78
0x0000000000f689fc: add        sp, sp, #0x270
0x0000000000f68a00: ldp        x29, x30, [sp, #0x10]
0x0000000000f68a04: ldp        x20, x19, [sp], #0x20
0x0000000000f68a08: ret        
0x0000000000f68a0c: mov        x19, x0
0x0000000000f68a10: adrp       x1, #0x5c52000
0x0000000000f68a14: add        x1, x1, #0xe10
0x0000000000f68a18: add        x0, sp, #8
0x0000000000f68a1c: bl         #0x231f78
0x0000000000f68a20: mov        x0, x19
0x0000000000f68a24: bl         #0x4b97984
