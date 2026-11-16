; instruction-faithful ARM64 fallback for RobloxLib::function_3f898
0x000000000003f898: sub        sp, sp, #0x30
0x000000000003f89c: stp        x20, x19, [sp, #0x10]
0x000000000003f8a0: stp        x29, x30, [sp, #0x20]
0x000000000003f8a4: add        x29, sp, #0x20
0x000000000003f8a8: mov        x19, x2
0x000000000003f8ac: add        x2, sp, #0xc
0x000000000003f8b0: bl         #0x4409ebc
0x000000000003f8b4: cbz        w0, #0x3f8fc
0x000000000003f8b8: bl         #0x13ae490
0x000000000003f8bc: str        x0, [x19]
0x000000000003f8c0: bl         #0x481ec
0x000000000003f8c4: ldr        x8, [x19, #8]
0x000000000003f8c8: cmp        x8, x0
0x000000000003f8cc: b.eq       #0x3f8f4
0x000000000003f8d0: mov        x20, x0
0x000000000003f8d4: cbz        x8, #0x3f8e4
0x000000000003f8d8: ldr        x8, [x8, #0x10]
0x000000000003f8dc: add        x0, x19, #0x10
0x000000000003f8e0: blr        x8
0x000000000003f8e4: ldr        w8, [sp, #0xc]
0x000000000003f8e8: str        w8, [x19, #0x10]
0x000000000003f8ec: str        x20, [x19, #8]
0x000000000003f8f0: b          #0x3f8fc
0x000000000003f8f4: ldr        w8, [sp, #0xc]
0x000000000003f8f8: str        w8, [x19, #0x10]
0x000000000003f8fc: ldp        x29, x30, [sp, #0x20]
0x000000000003f900: ldp        x20, x19, [sp, #0x10]
0x000000000003f904: add        sp, sp, #0x30
0x000000000003f908: ret        
