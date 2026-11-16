; instruction-faithful ARM64 fallback for RobloxLib::ctor_3948
0x00000000008dc350: adrp       x8, #0x60f1000
0x00000000008dc354: add        x8, x8, #0x430
0x00000000008dc358: ldarb      w8, [x8]
0x00000000008dc35c: tbnz       w8, #0, #0x8dc3a8
0x00000000008dc360: stp        x29, x30, [sp, #-0x10]!
0x00000000008dc364: mov        x29, sp
0x00000000008dc368: adrp       x0, #0x60f1000
0x00000000008dc36c: add        x0, x0, #0x430
0x00000000008dc370: bl         #0x428c
0x00000000008dc374: ldp        x29, x30, [sp], #0x10
0x00000000008dc378: cbz        w0, #0x8dc3a8
0x00000000008dc37c: adrp       x8, #0x60f1000
0x00000000008dc380: add        x8, x8, #0x418
0x00000000008dc384: mov        x9, #0x7fffffff7fffffff
0x00000000008dc388: str        x9, [x8]
0x00000000008dc38c: mov        w10, #0x7fffffff
0x00000000008dc390: str        w10, [x8, #8]
0x00000000008dc394: stur       x9, [x8, #0xc]
0x00000000008dc398: str        w10, [x8, #0x14]
0x00000000008dc39c: adrp       x0, #0x60f1000
0x00000000008dc3a0: add        x0, x0, #0x430
0x00000000008dc3a4: b          #0x43e8
0x00000000008dc3a8: ret        
