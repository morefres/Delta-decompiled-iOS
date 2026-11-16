; instruction-faithful ARM64 fallback for RobloxLib::function_fbe3a4
0x0000000000fbe3a4: sub        sp, sp, #0x30
0x0000000000fbe3a8: stp        x20, x19, [sp, #0x10]
0x0000000000fbe3ac: stp        x29, x30, [sp, #0x20]
0x0000000000fbe3b0: add        x29, sp, #0x20
0x0000000000fbe3b4: mov        x19, x2
0x0000000000fbe3b8: add        x2, sp, #0xc
0x0000000000fbe3bc: bl         #0x4409ebc
0x0000000000fbe3c0: cbz        w0, #0xfbe408
0x0000000000fbe3c4: bl         #0xfbb88c
0x0000000000fbe3c8: str        x0, [x19]
0x0000000000fbe3cc: bl         #0xfbf3fc
0x0000000000fbe3d0: ldr        x8, [x19, #8]
0x0000000000fbe3d4: cmp        x8, x0
0x0000000000fbe3d8: b.eq       #0xfbe400
0x0000000000fbe3dc: mov        x20, x0
0x0000000000fbe3e0: cbz        x8, #0xfbe3f0
0x0000000000fbe3e4: ldr        x8, [x8, #0x10]
0x0000000000fbe3e8: add        x0, x19, #0x10
0x0000000000fbe3ec: blr        x8
0x0000000000fbe3f0: ldr        w8, [sp, #0xc]
0x0000000000fbe3f4: str        w8, [x19, #0x10]
0x0000000000fbe3f8: str        x20, [x19, #8]
0x0000000000fbe3fc: b          #0xfbe408
0x0000000000fbe400: ldr        w8, [sp, #0xc]
0x0000000000fbe404: str        w8, [x19, #0x10]
0x0000000000fbe408: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe40c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe410: add        sp, sp, #0x30
0x0000000000fbe414: ret        
