; instruction-faithful ARM64 fallback for RobloxLib::function_3d878
0x000000000003d878: sub        sp, sp, #0x30
0x000000000003d87c: stp        x20, x19, [sp, #0x10]
0x000000000003d880: stp        x29, x30, [sp, #0x20]
0x000000000003d884: add        x29, sp, #0x20
0x000000000003d888: mov        x19, x2
0x000000000003d88c: add        x2, sp, #0xc
0x000000000003d890: bl         #0x4409ebc
0x000000000003d894: cbz        w0, #0x3d8dc
0x000000000003d898: bl         #0x32674
0x000000000003d89c: str        x0, [x19]
0x000000000003d8a0: bl         #0x47d24
0x000000000003d8a4: ldr        x8, [x19, #8]
0x000000000003d8a8: cmp        x8, x0
0x000000000003d8ac: b.eq       #0x3d8d4
0x000000000003d8b0: mov        x20, x0
0x000000000003d8b4: cbz        x8, #0x3d8c4
0x000000000003d8b8: ldr        x8, [x8, #0x10]
0x000000000003d8bc: add        x0, x19, #0x10
0x000000000003d8c0: blr        x8
0x000000000003d8c4: ldr        w8, [sp, #0xc]
0x000000000003d8c8: str        w8, [x19, #0x10]
0x000000000003d8cc: str        x20, [x19, #8]
0x000000000003d8d0: b          #0x3d8dc
0x000000000003d8d4: ldr        w8, [sp, #0xc]
0x000000000003d8d8: str        w8, [x19, #0x10]
0x000000000003d8dc: ldp        x29, x30, [sp, #0x20]
0x000000000003d8e0: ldp        x20, x19, [sp, #0x10]
0x000000000003d8e4: add        sp, sp, #0x30
0x000000000003d8e8: ret        
