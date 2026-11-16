; instruction-faithful ARM64 fallback for Roblox::function_4ba740
; start_va=0x1004ba740 image_relative=0x4ba740 bytes=316
0x00000001004ba740: stp        x22, x21, [sp, #-0x30]!
0x00000001004ba744: stp        x20, x19, [sp, #0x10]
0x00000001004ba748: stp        x29, x30, [sp, #0x20]
0x00000001004ba74c: add        x29, sp, #0x20
0x00000001004ba750: ldr        x19, [x0, #0x10]
0x00000001004ba754: cbz        x19, #0x1004ba870
0x00000001004ba758: mov        x20, x2
0x00000001004ba75c: mov        x2, x0
0x00000001004ba760: ldr        x8, [x0, #8]
0x00000001004ba764: ldr        w8, [x8, #0x18]
0x00000001004ba768: cmp        w8, w20
0x00000001004ba76c: b.lt       #0x1004ba874
0x00000001004ba770: str        xzr, [x2, #0x10]
0x00000001004ba774: tbnz       w1, #0, #0x1004ba794
0x00000001004ba778: add        x8, x2, #4
0x00000001004ba77c: ldaxr      w9, [x8]
0x00000001004ba780: sub        w10, w9, #1
0x00000001004ba784: stlxr      w11, w10, [x8]
0x00000001004ba788: cbnz       w11, #0x1004ba77c
0x00000001004ba78c: cmp        w9, #0
0x00000001004ba790: cset       w1, gt
0x00000001004ba794: ldr        x0, [x2, #8]
0x00000001004ba798: ldr        x8, [x19, #0x10]
0x00000001004ba79c: add        x21, x19, #4
0x00000001004ba7a0: str        xzr, [x19, #0x10]
0x00000001004ba7a4: ldaxr      w9, [x21]
0x00000001004ba7a8: sub        w9, w9, #1
0x00000001004ba7ac: stlxr      w10, w9, [x21]
0x00000001004ba7b0: cbnz       w10, #0x1004ba7a4
0x00000001004ba7b4: ldr        w9, [x19]
0x00000001004ba7b8: cmp        w9, #1
0x00000001004ba7bc: b.ne       #0x1004ba838
0x00000001004ba7c0: mov        x22, x8
0x00000001004ba7c4: ldr        x8, [x0]
0x00000001004ba7c8: ldr        x8, [x8, #0x28]
0x00000001004ba7cc: and        w3, w1, #1
0x00000001004ba7d0: mov        x1, x19
0x00000001004ba7d4: blr        x8
0x00000001004ba7d8: mov        x1, x0
0x00000001004ba7dc: cbz        w0, #0x1004ba7f0
0x00000001004ba7e0: ldaxr      w8, [x21]
0x00000001004ba7e4: add        w8, w8, #1
0x00000001004ba7e8: stlxr      w9, w8, [x21]
0x00000001004ba7ec: cbnz       w9, #0x1004ba7e0
0x00000001004ba7f0: cbz        x22, #0x1004ba83c
0x00000001004ba7f4: ldr        x0, [x19, #8]
0x00000001004ba7f8: cbz        w1, #0x1004ba808
0x00000001004ba7fc: ldr        w8, [x0, #0x18]
0x00000001004ba800: cmp        w8, w20
0x00000001004ba804: b.le       #0x1004ba83c
0x00000001004ba808: ldr        x8, [x22, #0x10]
0x00000001004ba80c: str        xzr, [x22, #0x10]
0x00000001004ba810: add        x21, x22, #4
0x00000001004ba814: ldaxr      w9, [x21]
0x00000001004ba818: sub        w9, w9, #1
0x00000001004ba81c: stlxr      w10, w9, [x21]
0x00000001004ba820: cbnz       w10, #0x1004ba814
0x00000001004ba824: ldr        w9, [x22]
0x00000001004ba828: mov        x2, x19
0x00000001004ba82c: mov        x19, x22
0x00000001004ba830: cmp        w9, #1
0x00000001004ba834: b.eq       #0x1004ba7c0
0x00000001004ba838: bl         #0x10052f4f4
0x00000001004ba83c: cbz        w1, #0x1004ba858
0x00000001004ba840: cbz        x22, #0x1004ba850
0x00000001004ba844: ldr        w8, [x22]
0x00000001004ba848: cmp        w8, #1
0x00000001004ba84c: b.ne       #0x1004ba878
0x00000001004ba850: str        x22, [x19, #0x10]
0x00000001004ba854: b          #0x1004ba85c
0x00000001004ba858: mov        x19, #0
0x00000001004ba85c: mov        x0, x19
0x00000001004ba860: ldp        x29, x30, [sp, #0x20]
0x00000001004ba864: ldp        x20, x19, [sp, #0x10]
0x00000001004ba868: ldp        x22, x21, [sp], #0x30
0x00000001004ba86c: ret        
0x00000001004ba870: bl         #0x10052f43c
0x00000001004ba874: bl         #0x10052f498
0x00000001004ba878: bl         #0x10052f4f4
