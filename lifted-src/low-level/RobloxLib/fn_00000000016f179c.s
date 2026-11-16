; instruction-faithful ARM64 fallback for RobloxLib::function_16f179c
0x00000000016f179c: stp        x22, x21, [sp, #-0x30]!
0x00000000016f17a0: stp        x20, x19, [sp, #0x10]
0x00000000016f17a4: stp        x29, x30, [sp, #0x20]
0x00000000016f17a8: add        x29, sp, #0x20
0x00000000016f17ac: mov        x19, x1
0x00000000016f17b0: mov        x20, x0
0x00000000016f17b4: ldr        w1, [x0, #0x1c]
0x00000000016f17b8: mov        x0, x19
0x00000000016f17bc: bl         #0x47e9a6c
0x00000000016f17c0: mov        x21, x0
0x00000000016f17c4: ldr        x1, [x20]
0x00000000016f17c8: cmp        x0, #0
0x00000000016f17cc: ccmp       x1, #0, #4, ne
0x00000000016f17d0: b.eq       #0x16f17e0
0x00000000016f17d4: ldr        x2, [x20, #8]
0x00000000016f17d8: mov        x0, x21
0x00000000016f17dc: bl         #0x4b98ee4
0x00000000016f17e0: ldr        x8, [x20, #0x10]
0x00000000016f17e4: cbz        x8, #0x16f17f0
0x00000000016f17e8: ldr        x0, [x20]
0x00000000016f17ec: bl         #0x47e8f20
0x00000000016f17f0: str        x21, [x20]
0x00000000016f17f4: str        x19, [x20, #0x10]
0x00000000016f17f8: ldp        x29, x30, [sp, #0x20]
0x00000000016f17fc: ldp        x20, x19, [sp, #0x10]
0x00000000016f1800: ldp        x22, x21, [sp], #0x30
0x00000000016f1804: ret        
0x00000000016f1808: bl         #0x18bd8
