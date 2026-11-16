; instruction-faithful ARM64 fallback for RobloxLib::function_94b458
0x000000000094b458: sub        sp, sp, #0x30
0x000000000094b45c: stp        x20, x19, [sp, #0x10]
0x000000000094b460: stp        x29, x30, [sp, #0x20]
0x000000000094b464: add        x29, sp, #0x20
0x000000000094b468: mov        x19, x2
0x000000000094b46c: add        x2, sp, #0xc
0x000000000094b470: bl         #0x4409ebc
0x000000000094b474: cbz        w0, #0x94b4bc
0x000000000094b478: bl         #0x28888a0
0x000000000094b47c: str        x0, [x19]
0x000000000094b480: bl         #0x94b4cc
0x000000000094b484: ldr        x8, [x19, #8]
0x000000000094b488: cmp        x8, x0
0x000000000094b48c: b.eq       #0x94b4b4
0x000000000094b490: mov        x20, x0
0x000000000094b494: cbz        x8, #0x94b4a4
0x000000000094b498: ldr        x8, [x8, #0x10]
0x000000000094b49c: add        x0, x19, #0x10
0x000000000094b4a0: blr        x8
0x000000000094b4a4: ldr        w8, [sp, #0xc]
0x000000000094b4a8: str        w8, [x19, #0x10]
0x000000000094b4ac: str        x20, [x19, #8]
0x000000000094b4b0: b          #0x94b4bc
0x000000000094b4b4: ldr        w8, [sp, #0xc]
0x000000000094b4b8: str        w8, [x19, #0x10]
0x000000000094b4bc: ldp        x29, x30, [sp, #0x20]
0x000000000094b4c0: ldp        x20, x19, [sp, #0x10]
0x000000000094b4c4: add        sp, sp, #0x30
0x000000000094b4c8: ret        
