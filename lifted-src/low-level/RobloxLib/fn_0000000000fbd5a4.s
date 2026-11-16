; instruction-faithful ARM64 fallback for RobloxLib::function_fbd5a4
0x0000000000fbd5a4: sub        sp, sp, #0x30
0x0000000000fbd5a8: stp        x20, x19, [sp, #0x10]
0x0000000000fbd5ac: stp        x29, x30, [sp, #0x20]
0x0000000000fbd5b0: add        x29, sp, #0x20
0x0000000000fbd5b4: mov        x19, x2
0x0000000000fbd5b8: add        x2, sp, #0xc
0x0000000000fbd5bc: bl         #0x4409ebc
0x0000000000fbd5c0: cbz        w0, #0xfbd608
0x0000000000fbd5c4: bl         #0xfba030
0x0000000000fbd5c8: str        x0, [x19]
0x0000000000fbd5cc: bl         #0xfbf1e8
0x0000000000fbd5d0: ldr        x8, [x19, #8]
0x0000000000fbd5d4: cmp        x8, x0
0x0000000000fbd5d8: b.eq       #0xfbd600
0x0000000000fbd5dc: mov        x20, x0
0x0000000000fbd5e0: cbz        x8, #0xfbd5f0
0x0000000000fbd5e4: ldr        x8, [x8, #0x10]
0x0000000000fbd5e8: add        x0, x19, #0x10
0x0000000000fbd5ec: blr        x8
0x0000000000fbd5f0: ldr        w8, [sp, #0xc]
0x0000000000fbd5f4: str        w8, [x19, #0x10]
0x0000000000fbd5f8: str        x20, [x19, #8]
0x0000000000fbd5fc: b          #0xfbd608
0x0000000000fbd600: ldr        w8, [sp, #0xc]
0x0000000000fbd604: str        w8, [x19, #0x10]
0x0000000000fbd608: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd60c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd610: add        sp, sp, #0x30
0x0000000000fbd614: ret        
