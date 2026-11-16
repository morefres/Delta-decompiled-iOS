; instruction-faithful ARM64 fallback for RobloxLib::function_fbc340
0x0000000000fbc340: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbc344: stp        x29, x30, [sp, #0x10]
0x0000000000fbc348: add        x29, sp, #0x10
0x0000000000fbc34c: adrp       x8, #0x6110000
0x0000000000fbc350: add        x8, x8, #0xc10
0x0000000000fbc354: ldarb      w8, [x8]
0x0000000000fbc358: tbz        w8, #0, #0xfbc370
0x0000000000fbc35c: adrp       x0, #0x6110000
0x0000000000fbc360: add        x0, x0, #0xb90
0x0000000000fbc364: ldp        x29, x30, [sp, #0x10]
0x0000000000fbc368: ldp        x20, x19, [sp], #0x20
0x0000000000fbc36c: ret        
0x0000000000fbc370: adrp       x0, #0x6110000
0x0000000000fbc374: add        x0, x0, #0xc10
0x0000000000fbc378: bl         #0x428c
0x0000000000fbc37c: cbz        w0, #0xfbc35c
0x0000000000fbc380: adrp       x0, #0x6110000
0x0000000000fbc384: add        x0, x0, #0xb90
0x0000000000fbc388: bl         #0xfbc1f0
0x0000000000fbc38c: adrp       x0, #0xfbe000
0x0000000000fbc390: add        x0, x0, #0xa18
0x0000000000fbc394: adrp       x1, #0x6110000
0x0000000000fbc398: add        x1, x1, #0xb90
0x0000000000fbc39c: adrp       x2, #0
0x0000000000fbc3a0: add        x2, x2, #0
0x0000000000fbc3a4: bl         #0x4b984dc
0x0000000000fbc3a8: adrp       x0, #0x6110000
0x0000000000fbc3ac: add        x0, x0, #0xc10
0x0000000000fbc3b0: bl         #0x43e8
0x0000000000fbc3b4: b          #0xfbc35c
0x0000000000fbc3b8: mov        x19, x0
0x0000000000fbc3bc: adrp       x0, #0x6110000
0x0000000000fbc3c0: add        x0, x0, #0xc10
0x0000000000fbc3c4: bl         #0x4450
0x0000000000fbc3c8: mov        x0, x19
0x0000000000fbc3cc: bl         #0x4b97984
