; instruction-faithful ARM64 fallback for RobloxLib::function_fbc9a4
0x0000000000fbc9a4: sub        sp, sp, #0x30
0x0000000000fbc9a8: stp        x20, x19, [sp, #0x10]
0x0000000000fbc9ac: stp        x29, x30, [sp, #0x20]
0x0000000000fbc9b0: add        x29, sp, #0x20
0x0000000000fbc9b4: mov        x19, x2
0x0000000000fbc9b8: add        x2, sp, #0xc
0x0000000000fbc9bc: bl         #0x4409ebc
0x0000000000fbc9c0: cbz        w0, #0xfbca08
0x0000000000fbc9c4: bl         #0xfb915c
0x0000000000fbc9c8: str        x0, [x19]
0x0000000000fbc9cc: bl         #0xfbf020
0x0000000000fbc9d0: ldr        x8, [x19, #8]
0x0000000000fbc9d4: cmp        x8, x0
0x0000000000fbc9d8: b.eq       #0xfbca00
0x0000000000fbc9dc: mov        x20, x0
0x0000000000fbc9e0: cbz        x8, #0xfbc9f0
0x0000000000fbc9e4: ldr        x8, [x8, #0x10]
0x0000000000fbc9e8: add        x0, x19, #0x10
0x0000000000fbc9ec: blr        x8
0x0000000000fbc9f0: ldr        w8, [sp, #0xc]
0x0000000000fbc9f4: str        w8, [x19, #0x10]
0x0000000000fbc9f8: str        x20, [x19, #8]
0x0000000000fbc9fc: b          #0xfbca08
0x0000000000fbca00: ldr        w8, [sp, #0xc]
0x0000000000fbca04: str        w8, [x19, #0x10]
0x0000000000fbca08: ldp        x29, x30, [sp, #0x20]
0x0000000000fbca0c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbca10: add        sp, sp, #0x30
0x0000000000fbca14: ret        
