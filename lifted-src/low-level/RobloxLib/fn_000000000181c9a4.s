; instruction-faithful ARM64 fallback for RobloxLib::function_181c9a4
0x000000000181c9a4: sub        sp, sp, #0x30
0x000000000181c9a8: stp        x20, x19, [sp, #0x10]
0x000000000181c9ac: stp        x29, x30, [sp, #0x20]
0x000000000181c9b0: add        x29, sp, #0x20
0x000000000181c9b4: mov        x19, x0
0x000000000181c9b8: adrp       x20, #0x6121000
0x000000000181c9bc: ldr        x1, [x20, #0xa08]
0x000000000181c9c0: adrp       x2, #0x6122000
0x000000000181c9c4: add        x2, x2, #0x888
0x000000000181c9c8: add        x3, sp, #0xc
0x000000000181c9cc: bl         #0x182c0a4
0x000000000181c9d0: cbz        w0, #0x181c9dc
0x000000000181c9d4: ldr        w0, [sp, #0xc]
0x000000000181c9d8: b          #0x181c9f4
0x000000000181c9dc: ldr        x1, [x20, #0xa08]
0x000000000181c9e0: adrp       x2, #0x6122000
0x000000000181c9e4: add        x2, x2, #0x8b8
0x000000000181c9e8: mov        x0, x19
0x000000000181c9ec: bl         #0x1820f74
0x000000000181c9f0: mov        w0, #1
0x000000000181c9f4: ldp        x29, x30, [sp, #0x20]
0x000000000181c9f8: ldp        x20, x19, [sp, #0x10]
0x000000000181c9fc: add        sp, sp, #0x30
0x000000000181ca00: ret        
