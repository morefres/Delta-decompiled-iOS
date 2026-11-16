; instruction-faithful ARM64 fallback for RobloxLib::function_fbe9a4
0x0000000000fbe9a4: sub        sp, sp, #0x30
0x0000000000fbe9a8: stp        x20, x19, [sp, #0x10]
0x0000000000fbe9ac: stp        x29, x30, [sp, #0x20]
0x0000000000fbe9b0: add        x29, sp, #0x20
0x0000000000fbe9b4: mov        x19, x2
0x0000000000fbe9b8: add        x2, sp, #0xc
0x0000000000fbe9bc: bl         #0x4409ebc
0x0000000000fbe9c0: cbz        w0, #0xfbea08
0x0000000000fbe9c4: bl         #0xfbc020
0x0000000000fbe9c8: str        x0, [x19]
0x0000000000fbe9cc: bl         #0xfbf4e0
0x0000000000fbe9d0: ldr        x8, [x19, #8]
0x0000000000fbe9d4: cmp        x8, x0
0x0000000000fbe9d8: b.eq       #0xfbea00
0x0000000000fbe9dc: mov        x20, x0
0x0000000000fbe9e0: cbz        x8, #0xfbe9f0
0x0000000000fbe9e4: ldr        x8, [x8, #0x10]
0x0000000000fbe9e8: add        x0, x19, #0x10
0x0000000000fbe9ec: blr        x8
0x0000000000fbe9f0: ldr        w8, [sp, #0xc]
0x0000000000fbe9f4: str        w8, [x19, #0x10]
0x0000000000fbe9f8: str        x20, [x19, #8]
0x0000000000fbe9fc: b          #0xfbea08
0x0000000000fbea00: ldr        w8, [sp, #0xc]
0x0000000000fbea04: str        w8, [x19, #0x10]
0x0000000000fbea08: ldp        x29, x30, [sp, #0x20]
0x0000000000fbea0c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbea10: add        sp, sp, #0x30
0x0000000000fbea14: ret        
