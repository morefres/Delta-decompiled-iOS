; instruction-faithful ARM64 fallback for RobloxLib::function_fbb88c
0x0000000000fbb88c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbb890: stp        x29, x30, [sp, #0x10]
0x0000000000fbb894: add        x29, sp, #0x10
0x0000000000fbb898: adrp       x8, #0x6110000
0x0000000000fbb89c: add        x8, x8, #0x970
0x0000000000fbb8a0: ldarb      w8, [x8]
0x0000000000fbb8a4: tbz        w8, #0, #0xfbb8bc
0x0000000000fbb8a8: adrp       x0, #0x6110000
0x0000000000fbb8ac: add        x0, x0, #0x8f0
0x0000000000fbb8b0: ldp        x29, x30, [sp, #0x10]
0x0000000000fbb8b4: ldp        x20, x19, [sp], #0x20
0x0000000000fbb8b8: ret        
0x0000000000fbb8bc: adrp       x0, #0x6110000
0x0000000000fbb8c0: add        x0, x0, #0x970
0x0000000000fbb8c4: bl         #0x428c
0x0000000000fbb8c8: cbz        w0, #0xfbb8a8
0x0000000000fbb8cc: adrp       x0, #0x6110000
0x0000000000fbb8d0: add        x0, x0, #0x8f0
0x0000000000fbb8d4: bl         #0xfbb7a8
0x0000000000fbb8d8: adrp       x0, #0xfbe000
0x0000000000fbb8dc: add        x0, x0, #0x218
0x0000000000fbb8e0: adrp       x1, #0x6110000
0x0000000000fbb8e4: add        x1, x1, #0x8f0
0x0000000000fbb8e8: adrp       x2, #0
0x0000000000fbb8ec: add        x2, x2, #0
0x0000000000fbb8f0: bl         #0x4b984dc
0x0000000000fbb8f4: adrp       x0, #0x6110000
0x0000000000fbb8f8: add        x0, x0, #0x970
0x0000000000fbb8fc: bl         #0x43e8
0x0000000000fbb900: b          #0xfbb8a8
0x0000000000fbb904: mov        x19, x0
0x0000000000fbb908: adrp       x0, #0x6110000
0x0000000000fbb90c: add        x0, x0, #0x970
0x0000000000fbb910: bl         #0x4450
0x0000000000fbb914: mov        x0, x19
0x0000000000fbb918: bl         #0x4b97984
