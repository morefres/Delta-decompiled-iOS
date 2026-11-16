; instruction-faithful ARM64 fallback for RobloxLib::function_3f488
0x000000000003f488: sub        sp, sp, #0x30
0x000000000003f48c: stp        x20, x19, [sp, #0x10]
0x000000000003f490: stp        x29, x30, [sp, #0x20]
0x000000000003f494: add        x29, sp, #0x20
0x000000000003f498: mov        x19, x2
0x000000000003f49c: add        x2, sp, #0xc
0x000000000003f4a0: bl         #0x4409ebc
0x000000000003f4a4: cbz        w0, #0x3f4ec
0x000000000003f4a8: bl         #0x13d1050
0x000000000003f4ac: str        x0, [x19]
0x000000000003f4b0: bl         #0x48154
0x000000000003f4b4: ldr        x8, [x19, #8]
0x000000000003f4b8: cmp        x8, x0
0x000000000003f4bc: b.eq       #0x3f4e4
0x000000000003f4c0: mov        x20, x0
0x000000000003f4c4: cbz        x8, #0x3f4d4
0x000000000003f4c8: ldr        x8, [x8, #0x10]
0x000000000003f4cc: add        x0, x19, #0x10
0x000000000003f4d0: blr        x8
0x000000000003f4d4: ldr        w8, [sp, #0xc]
0x000000000003f4d8: str        w8, [x19, #0x10]
0x000000000003f4dc: str        x20, [x19, #8]
0x000000000003f4e0: b          #0x3f4ec
0x000000000003f4e4: ldr        w8, [sp, #0xc]
0x000000000003f4e8: str        w8, [x19, #0x10]
0x000000000003f4ec: ldp        x29, x30, [sp, #0x20]
0x000000000003f4f0: ldp        x20, x19, [sp, #0x10]
0x000000000003f4f4: add        sp, sp, #0x30
0x000000000003f4f8: ret        
