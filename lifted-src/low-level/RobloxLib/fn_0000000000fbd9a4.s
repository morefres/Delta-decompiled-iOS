; instruction-faithful ARM64 fallback for RobloxLib::function_fbd9a4
0x0000000000fbd9a4: sub        sp, sp, #0x30
0x0000000000fbd9a8: stp        x20, x19, [sp, #0x10]
0x0000000000fbd9ac: stp        x29, x30, [sp, #0x20]
0x0000000000fbd9b0: add        x29, sp, #0x20
0x0000000000fbd9b4: mov        x19, x2
0x0000000000fbd9b8: add        x2, sp, #0xc
0x0000000000fbd9bc: bl         #0x4409ebc
0x0000000000fbd9c0: cbz        w0, #0xfbda08
0x0000000000fbd9c4: bl         #0xfbab34
0x0000000000fbd9c8: str        x0, [x19]
0x0000000000fbd9cc: bl         #0xfbf280
0x0000000000fbd9d0: ldr        x8, [x19, #8]
0x0000000000fbd9d4: cmp        x8, x0
0x0000000000fbd9d8: b.eq       #0xfbda00
0x0000000000fbd9dc: mov        x20, x0
0x0000000000fbd9e0: cbz        x8, #0xfbd9f0
0x0000000000fbd9e4: ldr        x8, [x8, #0x10]
0x0000000000fbd9e8: add        x0, x19, #0x10
0x0000000000fbd9ec: blr        x8
0x0000000000fbd9f0: ldr        w8, [sp, #0xc]
0x0000000000fbd9f4: str        w8, [x19, #0x10]
0x0000000000fbd9f8: str        x20, [x19, #8]
0x0000000000fbd9fc: b          #0xfbda08
0x0000000000fbda00: ldr        w8, [sp, #0xc]
0x0000000000fbda04: str        w8, [x19, #0x10]
0x0000000000fbda08: ldp        x29, x30, [sp, #0x20]
0x0000000000fbda0c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbda10: add        sp, sp, #0x30
0x0000000000fbda14: ret        
