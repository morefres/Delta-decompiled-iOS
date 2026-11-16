; instruction-faithful ARM64 fallback for RobloxLib::function_3ca990
0x00000000003ca990: stp        x20, x19, [sp, #-0x20]!
0x00000000003ca994: stp        x29, x30, [sp, #0x10]
0x00000000003ca998: add        x29, sp, #0x10
0x00000000003ca99c: ldr        x19, [x0, #0x10]
0x00000000003ca9a0: cbz        x19, #0x3ca9e4
0x00000000003ca9a4: ldrsb      w8, [x19, #0x47]
0x00000000003ca9a8: tbz        w8, #0x1f, #0x3ca9b4
0x00000000003ca9ac: ldr        x0, [x19, #0x30]
0x00000000003ca9b0: bl         #0x47e93a8
0x00000000003ca9b4: ldrsb      w8, [x19, #0x2f]
0x00000000003ca9b8: tbz        w8, #0x1f, #0x3ca9c4
0x00000000003ca9bc: ldr        x0, [x19, #0x18]
0x00000000003ca9c0: bl         #0x47e93a8
0x00000000003ca9c4: ldrsb      w8, [x19, #0x17]
0x00000000003ca9c8: tbz        w8, #0x1f, #0x3ca9d4
0x00000000003ca9cc: ldr        x0, [x19]
0x00000000003ca9d0: bl         #0x47e93a8
0x00000000003ca9d4: mov        x0, x19
0x00000000003ca9d8: ldp        x29, x30, [sp, #0x10]
0x00000000003ca9dc: ldp        x20, x19, [sp], #0x20
0x00000000003ca9e0: b          #0x47e93a8
0x00000000003ca9e4: ldp        x29, x30, [sp, #0x10]
0x00000000003ca9e8: ldp        x20, x19, [sp], #0x20
0x00000000003ca9ec: ret        
