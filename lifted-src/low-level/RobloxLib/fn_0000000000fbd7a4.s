; instruction-faithful ARM64 fallback for RobloxLib::function_fbd7a4
0x0000000000fbd7a4: sub        sp, sp, #0x30
0x0000000000fbd7a8: stp        x20, x19, [sp, #0x10]
0x0000000000fbd7ac: stp        x29, x30, [sp, #0x20]
0x0000000000fbd7b0: add        x29, sp, #0x20
0x0000000000fbd7b4: mov        x19, x2
0x0000000000fbd7b8: add        x2, sp, #0xc
0x0000000000fbd7bc: bl         #0x4409ebc
0x0000000000fbd7c0: cbz        w0, #0xfbd808
0x0000000000fbd7c4: bl         #0xfba588
0x0000000000fbd7c8: str        x0, [x19]
0x0000000000fbd7cc: bl         #0xfbf234
0x0000000000fbd7d0: ldr        x8, [x19, #8]
0x0000000000fbd7d4: cmp        x8, x0
0x0000000000fbd7d8: b.eq       #0xfbd800
0x0000000000fbd7dc: mov        x20, x0
0x0000000000fbd7e0: cbz        x8, #0xfbd7f0
0x0000000000fbd7e4: ldr        x8, [x8, #0x10]
0x0000000000fbd7e8: add        x0, x19, #0x10
0x0000000000fbd7ec: blr        x8
0x0000000000fbd7f0: ldr        w8, [sp, #0xc]
0x0000000000fbd7f4: str        w8, [x19, #0x10]
0x0000000000fbd7f8: str        x20, [x19, #8]
0x0000000000fbd7fc: b          #0xfbd808
0x0000000000fbd800: ldr        w8, [sp, #0xc]
0x0000000000fbd804: str        w8, [x19, #0x10]
0x0000000000fbd808: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd80c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd810: add        sp, sp, #0x30
0x0000000000fbd814: ret        
