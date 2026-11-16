; instruction-faithful ARM64 fallback for RobloxLib::function_3d078
0x000000000003d078: sub        sp, sp, #0x30
0x000000000003d07c: stp        x20, x19, [sp, #0x10]
0x000000000003d080: stp        x29, x30, [sp, #0x20]
0x000000000003d084: add        x29, sp, #0x20
0x000000000003d088: mov        x19, x2
0x000000000003d08c: add        x2, sp, #0xc
0x000000000003d090: bl         #0x4409ebc
0x000000000003d094: cbz        w0, #0x3d0dc
0x000000000003d098: bl         #0x13ae498
0x000000000003d09c: str        x0, [x19]
0x000000000003d0a0: bl         #0x47bf4
0x000000000003d0a4: ldr        x8, [x19, #8]
0x000000000003d0a8: cmp        x8, x0
0x000000000003d0ac: b.eq       #0x3d0d4
0x000000000003d0b0: mov        x20, x0
0x000000000003d0b4: cbz        x8, #0x3d0c4
0x000000000003d0b8: ldr        x8, [x8, #0x10]
0x000000000003d0bc: add        x0, x19, #0x10
0x000000000003d0c0: blr        x8
0x000000000003d0c4: ldr        w8, [sp, #0xc]
0x000000000003d0c8: str        w8, [x19, #0x10]
0x000000000003d0cc: str        x20, [x19, #8]
0x000000000003d0d0: b          #0x3d0dc
0x000000000003d0d4: ldr        w8, [sp, #0xc]
0x000000000003d0d8: str        w8, [x19, #0x10]
0x000000000003d0dc: ldp        x29, x30, [sp, #0x20]
0x000000000003d0e0: ldp        x20, x19, [sp, #0x10]
0x000000000003d0e4: add        sp, sp, #0x30
0x000000000003d0e8: ret        
