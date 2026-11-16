; instruction-faithful ARM64 fallback for RobloxLib::function_fbd3a4
0x0000000000fbd3a4: sub        sp, sp, #0x30
0x0000000000fbd3a8: stp        x20, x19, [sp, #0x10]
0x0000000000fbd3ac: stp        x29, x30, [sp, #0x20]
0x0000000000fbd3b0: add        x29, sp, #0x20
0x0000000000fbd3b4: mov        x19, x2
0x0000000000fbd3b8: add        x2, sp, #0xc
0x0000000000fbd3bc: bl         #0x4409ebc
0x0000000000fbd3c0: cbz        w0, #0xfbd408
0x0000000000fbd3c4: bl         #0xfb9ee0
0x0000000000fbd3c8: str        x0, [x19]
0x0000000000fbd3cc: bl         #0xfbf19c
0x0000000000fbd3d0: ldr        x8, [x19, #8]
0x0000000000fbd3d4: cmp        x8, x0
0x0000000000fbd3d8: b.eq       #0xfbd400
0x0000000000fbd3dc: mov        x20, x0
0x0000000000fbd3e0: cbz        x8, #0xfbd3f0
0x0000000000fbd3e4: ldr        x8, [x8, #0x10]
0x0000000000fbd3e8: add        x0, x19, #0x10
0x0000000000fbd3ec: blr        x8
0x0000000000fbd3f0: ldr        w8, [sp, #0xc]
0x0000000000fbd3f4: str        w8, [x19, #0x10]
0x0000000000fbd3f8: str        x20, [x19, #8]
0x0000000000fbd3fc: b          #0xfbd408
0x0000000000fbd400: ldr        w8, [sp, #0xc]
0x0000000000fbd404: str        w8, [x19, #0x10]
0x0000000000fbd408: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd40c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd410: add        sp, sp, #0x30
0x0000000000fbd414: ret        
