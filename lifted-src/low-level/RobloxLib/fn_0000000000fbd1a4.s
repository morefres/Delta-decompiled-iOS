; instruction-faithful ARM64 fallback for RobloxLib::function_fbd1a4
0x0000000000fbd1a4: sub        sp, sp, #0x30
0x0000000000fbd1a8: stp        x20, x19, [sp, #0x10]
0x0000000000fbd1ac: stp        x29, x30, [sp, #0x20]
0x0000000000fbd1b0: add        x29, sp, #0x20
0x0000000000fbd1b4: mov        x19, x2
0x0000000000fbd1b8: add        x2, sp, #0xc
0x0000000000fbd1bc: bl         #0x4409ebc
0x0000000000fbd1c0: cbz        w0, #0xfbd208
0x0000000000fbd1c4: bl         #0xfb9c2c
0x0000000000fbd1c8: str        x0, [x19]
0x0000000000fbd1cc: bl         #0xfbf150
0x0000000000fbd1d0: ldr        x8, [x19, #8]
0x0000000000fbd1d4: cmp        x8, x0
0x0000000000fbd1d8: b.eq       #0xfbd200
0x0000000000fbd1dc: mov        x20, x0
0x0000000000fbd1e0: cbz        x8, #0xfbd1f0
0x0000000000fbd1e4: ldr        x8, [x8, #0x10]
0x0000000000fbd1e8: add        x0, x19, #0x10
0x0000000000fbd1ec: blr        x8
0x0000000000fbd1f0: ldr        w8, [sp, #0xc]
0x0000000000fbd1f4: str        w8, [x19, #0x10]
0x0000000000fbd1f8: str        x20, [x19, #8]
0x0000000000fbd1fc: b          #0xfbd208
0x0000000000fbd200: ldr        w8, [sp, #0xc]
0x0000000000fbd204: str        w8, [x19, #0x10]
0x0000000000fbd208: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd20c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd210: add        sp, sp, #0x30
0x0000000000fbd214: ret        
