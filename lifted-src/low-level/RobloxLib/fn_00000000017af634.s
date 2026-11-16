; instruction-faithful ARM64 fallback for RobloxLib::function_17af634
0x00000000017af634: sub        sp, sp, #0x80
0x00000000017af638: stp        x24, x23, [sp, #0x40]
0x00000000017af63c: stp        x22, x21, [sp, #0x50]
0x00000000017af640: stp        x20, x19, [sp, #0x60]
0x00000000017af644: stp        x29, x30, [sp, #0x70]
0x00000000017af648: add        x29, sp, #0x70
0x00000000017af64c: mov        x19, x0
0x00000000017af650: ldp        x8, x10, [x0, #8]
0x00000000017af654: subs       x9, x10, x8
0x00000000017af658: lsl        x9, x9, #5
0x00000000017af65c: sub        x9, x9, #1
0x00000000017af660: subs       x11, x10, x8
0x00000000017af664: cinc       x12, x1, eq
0x00000000017af668: lsr        x13, x12, #8
0x00000000017af66c: csel       x14, xzr, x9, eq
0x00000000017af670: tst        x12, #0xff
0x00000000017af674: cinc       x22, x13, ne
0x00000000017af678: ldp        x9, x12, [x0, #0x20]
0x00000000017af67c: add        x12, x12, x9
0x00000000017af680: sub        x23, x14, x12
0x00000000017af684: lsr        x12, x23, #8
0x00000000017af688: cmp        x22, x23, lsr #8
0x00000000017af68c: csel       x20, x22, x12, lo
0x00000000017af690: cmp        x22, x23, lsr #8
0x00000000017af694: b.ls       #0x17af6ec
0x00000000017af698: mov        x0, x19
0x00000000017af69c: ldr        x12, [x0, #0x18]!
0x00000000017af6a0: sub        x21, x22, x20
0x00000000017af6a4: ldr        x13, [x19]
0x00000000017af6a8: sub        x12, x12, x13
0x00000000017af6ac: asr        x13, x12, #3
0x00000000017af6b0: sub        x13, x13, x11, asr #3
0x00000000017af6b4: cmp        x21, x13
0x00000000017af6b8: b.ls       #0x17af720
0x00000000017af6bc: asr        x9, x11, #3
0x00000000017af6c0: cmp        x10, x8
0x00000000017af6c4: cset       w24, eq
0x00000000017af6c8: lsl        x22, x22, #8
0x00000000017af6cc: asr        x8, x12, #2
0x00000000017af6d0: add        x9, x21, x9
0x00000000017af6d4: cmp        x8, x9
0x00000000017af6d8: csel       x1, x8, x9, hi
0x00000000017af6dc: str        x0, [sp, #0x30]
0x00000000017af6e0: cbz        x1, #0x17af7d4
0x00000000017af6e4: bl         #0x228164
0x00000000017af6e8: b          #0x17af7d8
0x00000000017af6ec: add        x8, x9, x20, lsl #8
0x00000000017af6f0: str        x8, [x19, #0x20]
0x00000000017af6f4: cbz        x20, #0x17af8a4
0x00000000017af6f8: ldr        x8, [x19, #0x10]
0x00000000017af6fc: ldr        x9, [x8, #-8]!
0x00000000017af700: str        x9, [sp, #0x10]
0x00000000017af704: str        x8, [x19, #0x10]
0x00000000017af708: add        x1, sp, #0x10
0x00000000017af70c: mov        x0, x19
0x00000000017af710: bl         #0x24a5c8
0x00000000017af714: subs       x20, x20, #1
0x00000000017af718: b.ne       #0x17af6f8
0x00000000017af71c: b          #0x17af8a4
0x00000000017af720: cbz        x21, #0x17af7a0
0x00000000017af724: mov        w23, #0xff
0x00000000017af728: ldr        x9, [x19]
0x00000000017af72c: cmp        x8, x9
0x00000000017af730: b.eq       #0x17af778
0x00000000017af734: mov        w0, #0x1000
0x00000000017af738: bl         #0x47e9370
0x00000000017af73c: str        x0, [sp, #0x10]
0x00000000017af740: add        x1, sp, #0x10
0x00000000017af744: mov        x0, x19
0x00000000017af748: bl         #0x24a5c8
0x00000000017af74c: ldp        x8, x9, [x19, #8]
0x00000000017af750: sub        x9, x9, x8
0x00000000017af754: cmp        x9, #8
0x00000000017af758: cinc       x9, x23, ne
0x00000000017af75c: ldr        x10, [x19, #0x20]
0x00000000017af760: add        x9, x9, x10
0x00000000017af764: str        x9, [x19, #0x20]
0x00000000017af768: sub        x22, x22, #1
0x00000000017af76c: sub        x21, x21, #1
0x00000000017af770: cbnz       x21, #0x17af728
0x00000000017af774: b          #0x17af7a0
0x00000000017af778: mov        w0, #0x1000
0x00000000017af77c: bl         #0x47e9370
0x00000000017af780: str        x0, [sp, #0x10]
0x00000000017af784: add        x1, sp, #0x10
0x00000000017af788: mov        x0, x19
0x00000000017af78c: bl         #0x24a4c4
0x00000000017af790: subs       x21, x21, #1
0x00000000017af794: b.ne       #0x17af778
0x00000000017af798: ldr        x9, [x19, #0x20]
0x00000000017af79c: mov        x20, x22
0x00000000017af7a0: add        x8, x9, x20, lsl #8
0x00000000017af7a4: str        x8, [x19, #0x20]
0x00000000017af7a8: cbz        x20, #0x17af8a4
0x00000000017af7ac: ldr        x8, [x19, #0x10]
0x00000000017af7b0: ldr        x9, [x8, #-8]!
0x00000000017af7b4: str        x9, [sp, #0x10]
0x00000000017af7b8: str        x8, [x19, #0x10]
0x00000000017af7bc: add        x1, sp, #0x10
0x00000000017af7c0: mov        x0, x19
0x00000000017af7c4: bl         #0x24a5c8
0x00000000017af7c8: subs       x20, x20, #1
0x00000000017af7cc: b.ne       #0x17af7ac
0x00000000017af7d0: b          #0x17af8a4
0x00000000017af7d4: mov        x0, #0
0x00000000017af7d8: sub        x22, x22, x24
0x00000000017af7dc: stp        x0, x0, [sp, #0x10]
0x00000000017af7e0: add        x8, x0, x1, lsl #3
0x00000000017af7e4: stp        x0, x8, [sp, #0x20]
0x00000000017af7e8: mov        w0, #0x1000
0x00000000017af7ec: bl         #0x47e9370
0x00000000017af7f0: str        x0, [sp, #8]
0x00000000017af7f4: add        x0, sp, #0x10
0x00000000017af7f8: add        x1, sp, #8
0x00000000017af7fc: bl         #0x24a6d4
0x00000000017af800: subs       x21, x21, #1
0x00000000017af804: b.ne       #0x17af7e8
0x00000000017af808: ldr        x8, [x19, #0x10]
0x00000000017af80c: cmp        x23, #0x100
0x00000000017af810: b.lo       #0x17af834
0x00000000017af814: sub        x1, x8, #8
0x00000000017af818: add        x0, sp, #0x10
0x00000000017af81c: bl         #0x24a6d4
0x00000000017af820: ldr        x8, [x19, #0x10]
0x00000000017af824: sub        x8, x8, #8
0x00000000017af828: str        x8, [x19, #0x10]
0x00000000017af82c: subs       x20, x20, #1
0x00000000017af830: b.ne       #0x17af814
0x00000000017af834: ldr        x20, [x19, #8]
0x00000000017af838: cmp        x20, x8
0x00000000017af83c: b.eq       #0x17af860
0x00000000017af840: add        x0, sp, #0x10
0x00000000017af844: mov        x1, x20
0x00000000017af848: bl         #0x24a6d4
0x00000000017af84c: add        x20, x20, #8
0x00000000017af850: ldr        x8, [x19, #0x10]
0x00000000017af854: cmp        x20, x8
0x00000000017af858: b.ne       #0x17af840
0x00000000017af85c: ldr        x20, [x19, #8]
0x00000000017af860: ldr        x0, [x19]
0x00000000017af864: ldp        q0, q1, [sp, #0x10]
0x00000000017af868: stp        x0, x20, [sp, #0x10]
0x00000000017af86c: ldp        x9, x10, [x19, #0x18]
0x00000000017af870: stp        q0, q1, [x19]
0x00000000017af874: stp        x8, x9, [sp, #0x20]
0x00000000017af878: add        x9, x22, x10
0x00000000017af87c: str        x9, [x19, #0x20]
0x00000000017af880: cmp        x8, x20
0x00000000017af884: b.eq       #0x17af89c
0x00000000017af888: sub        x9, x20, x8
0x00000000017af88c: add        x9, x9, #7
0x00000000017af890: and        x9, x9, #0xfffffffffffffff8
0x00000000017af894: add        x8, x8, x9
0x00000000017af898: str        x8, [sp, #0x20]
0x00000000017af89c: cbz        x0, #0x17af8a4
0x00000000017af8a0: bl         #0x47e93a8
0x00000000017af8a4: ldp        x29, x30, [sp, #0x70]
0x00000000017af8a8: ldp        x20, x19, [sp, #0x60]
0x00000000017af8ac: ldp        x22, x21, [sp, #0x50]
0x00000000017af8b0: ldp        x24, x23, [sp, #0x40]
0x00000000017af8b4: add        sp, sp, #0x80
0x00000000017af8b8: ret        
0x00000000017af8bc: b          #0x17af8c0
0x00000000017af8c0: mov        x19, x0
0x00000000017af8c4: b          #0x17af8f8
0x00000000017af8c8: bl         #0x4b98500
0x00000000017af8cc: ldr        x19, [sp, #0x18]
0x00000000017af8d0: ldr        x8, [sp, #0x20]
0x00000000017af8d4: cmp        x19, x8
0x00000000017af8d8: b.eq       #0x17af8e8
0x00000000017af8dc: ldr        x0, [x19], #8
0x00000000017af8e0: bl         #0x47e93a8
0x00000000017af8e4: b          #0x17af8d0
0x00000000017af8e8: bl         #0x4b98548
0x00000000017af8ec: brk        #1
0x00000000017af8f0: mov        x19, x0
0x00000000017af8f4: bl         #0x4b98518
0x00000000017af8f8: ldp        x9, x8, [sp, #0x18]
0x00000000017af8fc: cmp        x8, x9
0x00000000017af900: b.eq       #0x17af918
0x00000000017af904: sub        x9, x9, x8
0x00000000017af908: add        x9, x9, #7
0x00000000017af90c: and        x9, x9, #0xfffffffffffffff8
0x00000000017af910: add        x8, x8, x9
0x00000000017af914: str        x8, [sp, #0x20]
0x00000000017af918: ldr        x0, [sp, #0x10]
0x00000000017af91c: cbz        x0, #0x17af924
0x00000000017af920: bl         #0x47e93a8
0x00000000017af924: mov        x0, x19
0x00000000017af928: bl         #0x4b97984
0x00000000017af92c: bl         #0x18bd8
