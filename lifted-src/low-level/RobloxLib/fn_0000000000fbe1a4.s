; instruction-faithful ARM64 fallback for RobloxLib::function_fbe1a4
0x0000000000fbe1a4: sub        sp, sp, #0x30
0x0000000000fbe1a8: stp        x20, x19, [sp, #0x10]
0x0000000000fbe1ac: stp        x29, x30, [sp, #0x20]
0x0000000000fbe1b0: add        x29, sp, #0x20
0x0000000000fbe1b4: mov        x19, x2
0x0000000000fbe1b8: add        x2, sp, #0xc
0x0000000000fbe1bc: bl         #0x4409ebc
0x0000000000fbe1c0: cbz        w0, #0xfbe208
0x0000000000fbe1c4: bl         #0xfbb5d8
0x0000000000fbe1c8: str        x0, [x19]
0x0000000000fbe1cc: bl         #0xfbf3b0
0x0000000000fbe1d0: ldr        x8, [x19, #8]
0x0000000000fbe1d4: cmp        x8, x0
0x0000000000fbe1d8: b.eq       #0xfbe200
0x0000000000fbe1dc: mov        x20, x0
0x0000000000fbe1e0: cbz        x8, #0xfbe1f0
0x0000000000fbe1e4: ldr        x8, [x8, #0x10]
0x0000000000fbe1e8: add        x0, x19, #0x10
0x0000000000fbe1ec: blr        x8
0x0000000000fbe1f0: ldr        w8, [sp, #0xc]
0x0000000000fbe1f4: str        w8, [x19, #0x10]
0x0000000000fbe1f8: str        x20, [x19, #8]
0x0000000000fbe1fc: b          #0xfbe208
0x0000000000fbe200: ldr        w8, [sp, #0xc]
0x0000000000fbe204: str        w8, [x19, #0x10]
0x0000000000fbe208: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe20c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe210: add        sp, sp, #0x30
0x0000000000fbe214: ret        
