; instruction-faithful ARM64 fallback for RobloxLib::function_fbe5a4
0x0000000000fbe5a4: sub        sp, sp, #0x30
0x0000000000fbe5a8: stp        x20, x19, [sp, #0x10]
0x0000000000fbe5ac: stp        x29, x30, [sp, #0x20]
0x0000000000fbe5b0: add        x29, sp, #0x20
0x0000000000fbe5b4: mov        x19, x2
0x0000000000fbe5b8: add        x2, sp, #0xc
0x0000000000fbe5bc: bl         #0x4409ebc
0x0000000000fbe5c0: cbz        w0, #0xfbe608
0x0000000000fbe5c4: bl         #0xfbbccc
0x0000000000fbe5c8: str        x0, [x19]
0x0000000000fbe5cc: bl         #0xfbf448
0x0000000000fbe5d0: ldr        x8, [x19, #8]
0x0000000000fbe5d4: cmp        x8, x0
0x0000000000fbe5d8: b.eq       #0xfbe600
0x0000000000fbe5dc: mov        x20, x0
0x0000000000fbe5e0: cbz        x8, #0xfbe5f0
0x0000000000fbe5e4: ldr        x8, [x8, #0x10]
0x0000000000fbe5e8: add        x0, x19, #0x10
0x0000000000fbe5ec: blr        x8
0x0000000000fbe5f0: ldr        w8, [sp, #0xc]
0x0000000000fbe5f4: str        w8, [x19, #0x10]
0x0000000000fbe5f8: str        x20, [x19, #8]
0x0000000000fbe5fc: b          #0xfbe608
0x0000000000fbe600: ldr        w8, [sp, #0xc]
0x0000000000fbe604: str        w8, [x19, #0x10]
0x0000000000fbe608: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe60c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe610: add        sp, sp, #0x30
0x0000000000fbe614: ret        
