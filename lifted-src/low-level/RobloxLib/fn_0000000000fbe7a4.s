; instruction-faithful ARM64 fallback for RobloxLib::function_fbe7a4
0x0000000000fbe7a4: sub        sp, sp, #0x30
0x0000000000fbe7a8: stp        x20, x19, [sp, #0x10]
0x0000000000fbe7ac: stp        x29, x30, [sp, #0x20]
0x0000000000fbe7b0: add        x29, sp, #0x20
0x0000000000fbe7b4: mov        x19, x2
0x0000000000fbe7b8: add        x2, sp, #0xc
0x0000000000fbe7bc: bl         #0x4409ebc
0x0000000000fbe7c0: cbz        w0, #0xfbe808
0x0000000000fbe7c4: bl         #0xfbbe40
0x0000000000fbe7c8: str        x0, [x19]
0x0000000000fbe7cc: bl         #0xfbf494
0x0000000000fbe7d0: ldr        x8, [x19, #8]
0x0000000000fbe7d4: cmp        x8, x0
0x0000000000fbe7d8: b.eq       #0xfbe800
0x0000000000fbe7dc: mov        x20, x0
0x0000000000fbe7e0: cbz        x8, #0xfbe7f0
0x0000000000fbe7e4: ldr        x8, [x8, #0x10]
0x0000000000fbe7e8: add        x0, x19, #0x10
0x0000000000fbe7ec: blr        x8
0x0000000000fbe7f0: ldr        w8, [sp, #0xc]
0x0000000000fbe7f4: str        w8, [x19, #0x10]
0x0000000000fbe7f8: str        x20, [x19, #8]
0x0000000000fbe7fc: b          #0xfbe808
0x0000000000fbe800: ldr        w8, [sp, #0xc]
0x0000000000fbe804: str        w8, [x19, #0x10]
0x0000000000fbe808: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe80c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe810: add        sp, sp, #0x30
0x0000000000fbe814: ret        
