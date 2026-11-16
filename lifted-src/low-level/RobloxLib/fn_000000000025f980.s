; instruction-faithful ARM64 fallback for RobloxLib::function_25f980
0x000000000025f980: stp        x22, x21, [sp, #-0x30]!
0x000000000025f984: stp        x20, x19, [sp, #0x10]
0x000000000025f988: stp        x29, x30, [sp, #0x20]
0x000000000025f98c: add        x29, sp, #0x20
0x000000000025f990: mov        x19, x0
0x000000000025f994: mov        w2, #1
0x000000000025f998: bl         #0x26dd94
0x000000000025f99c: ldr        x9, [x19]
0x000000000025f9a0: ldr        w8, [x19, #8]
0x000000000025f9a4: mov        w10, #0x50
0x000000000025f9a8: umaddl     x21, w8, w10, x9
0x000000000025f9ac: str        xzr, [x21, #8]
0x000000000025f9b0: ldp        x10, x9, [x0]
0x000000000025f9b4: str        x10, [x21]
0x000000000025f9b8: cbz        x9, #0x25f9d8
0x000000000025f9bc: mov        x20, x0
0x000000000025f9c0: ldr        x8, [x9]
0x000000000025f9c4: add        x0, x0, #0x10
0x000000000025f9c8: add        x1, x21, #0x10
0x000000000025f9cc: blr        x8
0x000000000025f9d0: ldr        x9, [x20, #8]
0x000000000025f9d4: ldr        w8, [x19, #8]
0x000000000025f9d8: str        x9, [x21, #8]
0x000000000025f9dc: cmn        w8, #1
0x000000000025f9e0: b.eq       #0x25f9fc
0x000000000025f9e4: add        w8, w8, #1
0x000000000025f9e8: str        w8, [x19, #8]
0x000000000025f9ec: ldp        x29, x30, [sp, #0x20]
0x000000000025f9f0: ldp        x20, x19, [sp, #0x10]
0x000000000025f9f4: ldp        x22, x21, [sp], #0x30
0x000000000025f9f8: ret        
0x000000000025f9fc: bl         #0x4b0e10c
