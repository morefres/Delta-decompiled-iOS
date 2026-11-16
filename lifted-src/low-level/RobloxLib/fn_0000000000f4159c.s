; instruction-faithful ARM64 fallback for RobloxLib::ctor_7551
0x0000000000f4159c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f415a0: mov        x29, sp
0x0000000000f415a4: adrp       x0, #0x62b4000
0x0000000000f415a8: add        x0, x0, #0x218
0x0000000000f415ac: adrp       x2, #0xf3e000
0x0000000000f415b0: add        x2, x2, #0x774
0x0000000000f415b4: mov        w1, #3
0x0000000000f415b8: bl         #0x47d3d98
0x0000000000f415bc: adrp       x0, #0x62b4000
0x0000000000f415c0: add        x0, x0, #0x228
0x0000000000f415c4: adrp       x2, #0xf3e000
0x0000000000f415c8: add        x2, x2, #0x78c
0x0000000000f415cc: mov        w1, #3
0x0000000000f415d0: bl         #0x47d3d98
0x0000000000f415d4: ldp        x29, x30, [sp], #0x10
0x0000000000f415d8: ret        
