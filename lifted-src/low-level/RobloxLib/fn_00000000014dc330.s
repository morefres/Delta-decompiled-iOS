; instruction-faithful ARM64 fallback for RobloxLib::function_14dc330
0x00000000014dc330: sub        sp, sp, #0xb0
0x00000000014dc334: stp        x22, x21, [sp, #0x80]
0x00000000014dc338: stp        x20, x19, [sp, #0x90]
0x00000000014dc33c: stp        x29, x30, [sp, #0xa0]
0x00000000014dc340: add        x29, sp, #0xa0
0x00000000014dc344: mov        x19, x2
0x00000000014dc348: mov        x21, x1
0x00000000014dc34c: mov        x20, x0
0x00000000014dc350: bl         #0x38538
0x00000000014dc354: cbz        w0, #0x14dc378
0x00000000014dc358: ldrb       w22, [x21, #0x2c0]
0x00000000014dc35c: add        x8, sp, #8
0x00000000014dc360: mov        x0, x21
0x00000000014dc364: bl         #0x14adecc
0x00000000014dc368: add        x8, x21, #0x288
0x00000000014dc36c: cmp        w22, #0
0x00000000014dc370: csel       x2, x8, xzr, ne
0x00000000014dc374: b          #0x14dc388
0x00000000014dc378: add        x8, sp, #8
0x00000000014dc37c: mov        x0, x21
0x00000000014dc380: bl         #0x14adecc
0x00000000014dc384: mov        x2, #0
0x00000000014dc388: add        x21, sp, #8
0x00000000014dc38c: add        x1, sp, #8
0x00000000014dc390: mov        x0, x20
0x00000000014dc394: mov        x3, x19
0x00000000014dc398: bl         #0x14dc3cc
0x00000000014dc39c: add        x0, x21, #0x28
0x00000000014dc3a0: bl         #0x156ac8
0x00000000014dc3a4: ldp        x29, x30, [sp, #0xa0]
0x00000000014dc3a8: ldp        x20, x19, [sp, #0x90]
0x00000000014dc3ac: ldp        x22, x21, [sp, #0x80]
0x00000000014dc3b0: add        sp, sp, #0xb0
0x00000000014dc3b4: ret        
0x00000000014dc3b8: mov        x19, x0
0x00000000014dc3bc: add        x0, x21, #0x28
0x00000000014dc3c0: bl         #0x156ac8
0x00000000014dc3c4: mov        x0, x19
0x00000000014dc3c8: bl         #0x4b97984
