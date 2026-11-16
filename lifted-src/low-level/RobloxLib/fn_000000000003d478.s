; instruction-faithful ARM64 fallback for RobloxLib::function_3d478
0x000000000003d478: sub        sp, sp, #0x30
0x000000000003d47c: stp        x20, x19, [sp, #0x10]
0x000000000003d480: stp        x29, x30, [sp, #0x20]
0x000000000003d484: add        x29, sp, #0x20
0x000000000003d488: mov        x19, x2
0x000000000003d48c: add        x2, sp, #0xc
0x000000000003d490: bl         #0x4409ebc
0x000000000003d494: cbz        w0, #0x3d4dc
0x000000000003d498: bl         #0x323ac
0x000000000003d49c: str        x0, [x19]
0x000000000003d4a0: bl         #0x47c8c
0x000000000003d4a4: ldr        x8, [x19, #8]
0x000000000003d4a8: cmp        x8, x0
0x000000000003d4ac: b.eq       #0x3d4d4
0x000000000003d4b0: mov        x20, x0
0x000000000003d4b4: cbz        x8, #0x3d4c4
0x000000000003d4b8: ldr        x8, [x8, #0x10]
0x000000000003d4bc: add        x0, x19, #0x10
0x000000000003d4c0: blr        x8
0x000000000003d4c4: ldr        w8, [sp, #0xc]
0x000000000003d4c8: str        w8, [x19, #0x10]
0x000000000003d4cc: str        x20, [x19, #8]
0x000000000003d4d0: b          #0x3d4dc
0x000000000003d4d4: ldr        w8, [sp, #0xc]
0x000000000003d4d8: str        w8, [x19, #0x10]
0x000000000003d4dc: ldp        x29, x30, [sp, #0x20]
0x000000000003d4e0: ldp        x20, x19, [sp, #0x10]
0x000000000003d4e4: add        sp, sp, #0x30
0x000000000003d4e8: ret        
