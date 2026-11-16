; instruction-faithful ARM64 fallback for RobloxLib::function_ade2e8
0x0000000000ade2e8: sub        sp, sp, #0x70
0x0000000000ade2ec: stp        x22, x21, [sp, #0x40]
0x0000000000ade2f0: stp        x20, x19, [sp, #0x50]
0x0000000000ade2f4: stp        x29, x30, [sp, #0x60]
0x0000000000ade2f8: add        x29, sp, #0x60
0x0000000000ade2fc: mov        x22, x3
0x0000000000ade300: mov        x21, x2
0x0000000000ade304: mov        x20, x1
0x0000000000ade308: mov        x19, x0
0x0000000000ade30c: stp        x1, x0, [sp, #0x18]
0x0000000000ade310: stp        x3, x2, [sp, #8]
0x0000000000ade314: stur       x0, [x29, #-0x28]
0x0000000000ade318: stp        x2, x1, [sp, #0x28]
0x0000000000ade31c: ldr        w8, [x1, #0x10]
0x0000000000ade320: ldr        w10, [x0, #0x10]
0x0000000000ade324: ldr        w9, [x2, #0x10]
0x0000000000ade328: cmp        w8, w10
0x0000000000ade32c: b.hs       #0xade364
0x0000000000ade330: sub        x0, x29, #0x28
0x0000000000ade334: cmp        w9, w8
0x0000000000ade338: b.lo       #0xade35c
0x0000000000ade33c: add        x1, sp, #0x30
0x0000000000ade340: bl         #0xadd544
0x0000000000ade344: ldp        x8, x9, [sp, #0x28]
0x0000000000ade348: ldr        w8, [x8, #0x10]
0x0000000000ade34c: ldr        w9, [x9, #0x10]
0x0000000000ade350: cmp        w8, w9
0x0000000000ade354: b.hs       #0xade39c
0x0000000000ade358: add        x0, sp, #0x30
0x0000000000ade35c: add        x1, sp, #0x28
0x0000000000ade360: b          #0xade398
0x0000000000ade364: cmp        w9, w8
0x0000000000ade368: b.hs       #0xade39c
0x0000000000ade36c: add        x0, sp, #0x30
0x0000000000ade370: add        x1, sp, #0x28
0x0000000000ade374: bl         #0xadd544
0x0000000000ade378: ldr        x8, [sp, #0x30]
0x0000000000ade37c: ldur       x9, [x29, #-0x28]
0x0000000000ade380: ldr        w8, [x8, #0x10]
0x0000000000ade384: ldr        w9, [x9, #0x10]
0x0000000000ade388: cmp        w8, w9
0x0000000000ade38c: b.hs       #0xade39c
0x0000000000ade390: sub        x0, x29, #0x28
0x0000000000ade394: add        x1, sp, #0x30
0x0000000000ade398: bl         #0xadd544
0x0000000000ade39c: ldr        w8, [x22, #0x10]
0x0000000000ade3a0: ldr        w9, [x21, #0x10]
0x0000000000ade3a4: cmp        w8, w9
0x0000000000ade3a8: b.hs       #0xade3f8
0x0000000000ade3ac: add        x0, sp, #0x10
0x0000000000ade3b0: add        x1, sp, #8
0x0000000000ade3b4: bl         #0xadd544
0x0000000000ade3b8: ldr        x8, [sp, #0x10]
0x0000000000ade3bc: ldr        w8, [x8, #0x10]
0x0000000000ade3c0: ldr        w9, [x20, #0x10]
0x0000000000ade3c4: cmp        w8, w9
0x0000000000ade3c8: b.hs       #0xade3f8
0x0000000000ade3cc: add        x0, sp, #0x18
0x0000000000ade3d0: add        x1, sp, #0x10
0x0000000000ade3d4: bl         #0xadd544
0x0000000000ade3d8: ldr        x8, [sp, #0x18]
0x0000000000ade3dc: ldr        w8, [x8, #0x10]
0x0000000000ade3e0: ldr        w9, [x19, #0x10]
0x0000000000ade3e4: cmp        w8, w9
0x0000000000ade3e8: b.hs       #0xade3f8
0x0000000000ade3ec: add        x0, sp, #0x20
0x0000000000ade3f0: add        x1, sp, #0x18
0x0000000000ade3f4: bl         #0xadd544
0x0000000000ade3f8: ldp        x29, x30, [sp, #0x60]
0x0000000000ade3fc: ldp        x20, x19, [sp, #0x50]
0x0000000000ade400: ldp        x22, x21, [sp, #0x40]
0x0000000000ade404: add        sp, sp, #0x70
0x0000000000ade408: ret        
