; instruction-faithful ARM64 fallback for RobloxLib::function_10fd790
0x00000000010fd790: sub        sp, sp, #0x60
0x00000000010fd794: stp        d9, d8, [sp, #0x30]
0x00000000010fd798: stp        x20, x19, [sp, #0x40]
0x00000000010fd79c: stp        x29, x30, [sp, #0x50]
0x00000000010fd7a0: add        x29, sp, #0x50
0x00000000010fd7a4: mov        x19, x1
0x00000000010fd7a8: fmov       s8, wzr
0x00000000010fd7ac: cmp        w0, #2
0x00000000010fd7b0: b.le       #0x10fd7e8
0x00000000010fd7b4: cmp        w0, #4
0x00000000010fd7b8: b.gt       #0x10fd858
0x00000000010fd7bc: cmp        w0, #3
0x00000000010fd7c0: b.eq       #0x10fd914
0x00000000010fd7c4: cmp        w0, #4
0x00000000010fd7c8: b.ne       #0x10fd9f0
0x00000000010fd7cc: cbz        x19, #0x10fd9f0
0x00000000010fd7d0: mov        x0, x19
0x00000000010fd7d4: ldp        x29, x30, [sp, #0x50]
0x00000000010fd7d8: ldp        x20, x19, [sp, #0x40]
0x00000000010fd7dc: ldp        d9, d8, [sp, #0x30]
0x00000000010fd7e0: add        sp, sp, #0x60
0x00000000010fd7e4: b          #0x1118acc
0x00000000010fd7e8: cbz        w0, #0x10fd8dc
0x00000000010fd7ec: cmp        w0, #1
0x00000000010fd7f0: b.eq       #0x10fd984
0x00000000010fd7f4: cmp        w0, #2
0x00000000010fd7f8: b.ne       #0x10fd9f0
0x00000000010fd7fc: ldr        x8, [x19, #0xa0]
0x00000000010fd800: cbz        x8, #0x10fd820
0x00000000010fd804: mov        x0, x19
0x00000000010fd808: bl         #0x1057f78
0x00000000010fd80c: mov        x1, x0
0x00000000010fd810: mov        w0, #0
0x00000000010fd814: bl         #0x10fd790
0x00000000010fd818: fmov       s1, wzr
0x00000000010fd81c: fmaxnm     s8, s0, s1
0x00000000010fd820: ldr        x8, [x19, #0xb0]
0x00000000010fd824: cbz        x8, #0x10fd844
0x00000000010fd828: mov        x0, x19
0x00000000010fd82c: bl         #0x111318c
0x00000000010fd830: mov        x1, x0
0x00000000010fd834: mov        w0, #0
0x00000000010fd838: bl         #0x10fd790
0x00000000010fd83c: fcmp       s8, s0
0x00000000010fd840: fcsel      s8, s0, s8, mi
0x00000000010fd844: ldr        x8, [x19, #0xc0]
0x00000000010fd848: cbz        x8, #0x10fd9f0
0x00000000010fd84c: mov        x0, x19
0x00000000010fd850: bl         #0x820e38
0x00000000010fd854: b          #0x10fd9dc
0x00000000010fd858: cmp        w0, #5
0x00000000010fd85c: b.eq       #0x10fd950
0x00000000010fd860: cmp        w0, #6
0x00000000010fd864: b.ne       #0x10fd9f0
0x00000000010fd868: mov        x0, x19
0x00000000010fd86c: bl         #0x100ec0c
0x00000000010fd870: cmp        w0, #1
0x00000000010fd874: b.lt       #0x10fd9f0
0x00000000010fd878: mov        x0, x19
0x00000000010fd87c: bl         #0x100ec0c
0x00000000010fd880: sub        w8, w0, #1
0x00000000010fd884: sxtw       x1, w8
0x00000000010fd888: add        x8, sp, #8
0x00000000010fd88c: mov        x0, x19
0x00000000010fd890: bl         #0x111f3a8
0x00000000010fd894: add        x0, sp, #8
0x00000000010fd898: bl         #0x1121124
0x00000000010fd89c: fmov       s8, s0
0x00000000010fd8a0: ldr        x19, [sp, #0x10]
0x00000000010fd8a4: cbz        x19, #0x10fd9f0
0x00000000010fd8a8: add        x8, x19, #8
0x00000000010fd8ac: ldaxr      x9, [x8]
0x00000000010fd8b0: sub        x10, x9, #1
0x00000000010fd8b4: stlxr      w11, x10, [x8]
0x00000000010fd8b8: cbnz       w11, #0x10fd8ac
0x00000000010fd8bc: cbnz       x9, #0x10fd9f0
0x00000000010fd8c0: ldr        x8, [x19]
0x00000000010fd8c4: ldr        x8, [x8, #0x10]
0x00000000010fd8c8: mov        x0, x19
0x00000000010fd8cc: blr        x8
0x00000000010fd8d0: mov        x0, x19
0x00000000010fd8d4: bl         #0x4b9808c
0x00000000010fd8d8: b          #0x10fd9f0
0x00000000010fd8dc: add        x0, x19, #0x98
0x00000000010fd8e0: bl         #0xfd65b8
0x00000000010fd8e4: cmp        w0, #1
0x00000000010fd8e8: b.lt       #0x10fd9f0
0x00000000010fd8ec: add        x0, x19, #0x98
0x00000000010fd8f0: bl         #0xfd65b8
0x00000000010fd8f4: sub        w8, w0, #1
0x00000000010fd8f8: sxtw       x1, w8
0x00000000010fd8fc: add        x8, sp, #8
0x00000000010fd900: mov        x0, x19
0x00000000010fd904: bl         #0x1114438
0x00000000010fd908: add        x0, sp, #8
0x00000000010fd90c: bl         #0xd4e734
0x00000000010fd910: b          #0x10fd948
0x00000000010fd914: add        x0, x19, #0x98
0x00000000010fd918: bl         #0x10080a8
0x00000000010fd91c: cmp        w0, #1
0x00000000010fd920: b.lt       #0x10fd9f0
0x00000000010fd924: add        x0, x19, #0x98
0x00000000010fd928: bl         #0x10080a8
0x00000000010fd92c: sub        w8, w0, #1
0x00000000010fd930: sxtw       x1, w8
0x00000000010fd934: add        x8, sp, #8
0x00000000010fd938: mov        x0, x19
0x00000000010fd93c: bl         #0x111a7cc
0x00000000010fd940: add        x0, sp, #8
0x00000000010fd944: bl         #0x11cc9b8
0x00000000010fd948: fmov       s8, s0
0x00000000010fd94c: b          #0x10fd9f0
0x00000000010fd950: mov        x0, x19
0x00000000010fd954: bl         #0x110f728
0x00000000010fd958: ldp        x19, x20, [x0]
0x00000000010fd95c: cmp        x19, x20
0x00000000010fd960: b.eq       #0x10fd9f0
0x00000000010fd964: ldr        x1, [x19]
0x00000000010fd968: cbz        x1, #0x10fd97c
0x00000000010fd96c: mov        w0, #0
0x00000000010fd970: bl         #0x10fd790
0x00000000010fd974: fcmp       s8, s0
0x00000000010fd978: fcsel      s8, s0, s8, mi
0x00000000010fd97c: add        x19, x19, #0x10
0x00000000010fd980: b          #0x10fd95c
0x00000000010fd984: ldr        x8, [x19, #0x98]
0x00000000010fd988: cbz        x8, #0x10fd9a8
0x00000000010fd98c: mov        x0, x19
0x00000000010fd990: bl         #0x30b568
0x00000000010fd994: mov        x1, x0
0x00000000010fd998: mov        w0, #0
0x00000000010fd99c: bl         #0x10fd790
0x00000000010fd9a0: fmov       s1, wzr
0x00000000010fd9a4: fmaxnm     s8, s0, s1
0x00000000010fd9a8: ldr        x8, [x19, #0xa8]
0x00000000010fd9ac: cbz        x8, #0x10fd9cc
0x00000000010fd9b0: mov        x0, x19
0x00000000010fd9b4: bl         #0x11402d4
0x00000000010fd9b8: mov        x1, x0
0x00000000010fd9bc: mov        w0, #0
0x00000000010fd9c0: bl         #0x10fd790
0x00000000010fd9c4: fcmp       s8, s0
0x00000000010fd9c8: fcsel      s8, s0, s8, mi
0x00000000010fd9cc: ldr        x8, [x19, #0xb8]
0x00000000010fd9d0: cbz        x8, #0x10fd9f0
0x00000000010fd9d4: mov        x0, x19
0x00000000010fd9d8: bl         #0x11403e0
0x00000000010fd9dc: mov        x1, x0
0x00000000010fd9e0: mov        w0, #0
0x00000000010fd9e4: bl         #0x10fd790
0x00000000010fd9e8: fcmp       s8, s0
0x00000000010fd9ec: fcsel      s8, s0, s8, mi
0x00000000010fd9f0: fmov       s0, s8
0x00000000010fd9f4: ldp        x29, x30, [sp, #0x50]
0x00000000010fd9f8: ldp        x20, x19, [sp, #0x40]
0x00000000010fd9fc: ldp        d9, d8, [sp, #0x30]
0x00000000010fda00: add        sp, sp, #0x60
0x00000000010fda04: ret        
0x00000000010fda08: mov        x19, x0
0x00000000010fda0c: add        x0, sp, #8
0x00000000010fda10: bl         #0x1df28
0x00000000010fda14: mov        x0, x19
0x00000000010fda18: bl         #0x4b97984
