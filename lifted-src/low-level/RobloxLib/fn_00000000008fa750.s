; instruction-faithful ARM64 fallback for RobloxLib::function_8fa750
0x00000000008fa750: sub        sp, sp, #0x70
0x00000000008fa754: stp        x22, x21, [sp, #0x40]
0x00000000008fa758: stp        x20, x19, [sp, #0x50]
0x00000000008fa75c: stp        x29, x30, [sp, #0x60]
0x00000000008fa760: add        x29, sp, #0x60
0x00000000008fa764: mov        x19, x0
0x00000000008fa768: ldr        x8, [x0, #0x20]
0x00000000008fa76c: subs       x8, x8, #0x2e
0x00000000008fa770: b.lo       #0x8fa798
0x00000000008fa774: str        x8, [x19, #0x20]
0x00000000008fa778: ldr        x8, [x19, #8]
0x00000000008fa77c: ldr        x9, [x8], #8
0x00000000008fa780: str        x9, [sp, #0x10]
0x00000000008fa784: str        x8, [x19, #8]
0x00000000008fa788: add        x1, sp, #0x10
0x00000000008fa78c: mov        x0, x19
0x00000000008fa790: bl         #0x24a4c4
0x00000000008fa794: b          #0x8fa88c
0x00000000008fa798: ldp        x10, x8, [x19, #8]
0x00000000008fa79c: ldr        x9, [x19]
0x00000000008fa7a0: sub        x20, x8, x10
0x00000000008fa7a4: mov        x0, x19
0x00000000008fa7a8: ldr        x10, [x0, #0x18]!
0x00000000008fa7ac: sub        x11, x10, x9
0x00000000008fa7b0: cmp        x20, x11
0x00000000008fa7b4: b.hs       #0x8fa7dc
0x00000000008fa7b8: mov        w0, #0xfd0
0x00000000008fa7bc: cmp        x10, x8
0x00000000008fa7c0: b.eq       #0x8fa8a0
0x00000000008fa7c4: bl         #0x47e9370
0x00000000008fa7c8: str        x0, [sp, #0x10]
0x00000000008fa7cc: add        x1, sp, #0x10
0x00000000008fa7d0: mov        x0, x19
0x00000000008fa7d4: bl         #0x24a4c4
0x00000000008fa7d8: b          #0x8fa88c
0x00000000008fa7dc: asr        x8, x11, #2
0x00000000008fa7e0: cmp        x10, x9
0x00000000008fa7e4: csinc      x1, x8, xzr, ne
0x00000000008fa7e8: str        x0, [sp, #0x30]
0x00000000008fa7ec: bl         #0x228164
0x00000000008fa7f0: add        x8, x0, x20
0x00000000008fa7f4: stp        x0, x8, [sp, #0x10]
0x00000000008fa7f8: add        x9, x0, x1, lsl #3
0x00000000008fa7fc: stp        x8, x9, [sp, #0x20]
0x00000000008fa800: mov        w0, #0xfd0
0x00000000008fa804: bl         #0x47e9370
0x00000000008fa808: mov        x20, x0
0x00000000008fa80c: str        x0, [sp, #8]
0x00000000008fa810: add        x0, sp, #0x10
0x00000000008fa814: add        x1, sp, #8
0x00000000008fa818: bl         #0x24a6d4
0x00000000008fa81c: ldr        x20, [x19, #0x10]
0x00000000008fa820: mov        x8, #-7
0x00000000008fa824: sub        x21, x8, x20
0x00000000008fa828: ldr        x8, [x19, #8]
0x00000000008fa82c: cmp        x20, x8
0x00000000008fa830: b.eq       #0x8fa84c
0x00000000008fa834: sub        x20, x20, #8
0x00000000008fa838: add        x21, x21, #8
0x00000000008fa83c: add        x0, sp, #0x10
0x00000000008fa840: mov        x1, x20
0x00000000008fa844: bl         #0x24a7d8
0x00000000008fa848: b          #0x8fa828
0x00000000008fa84c: ldr        x0, [x19]
0x00000000008fa850: ldp        q0, q1, [sp, #0x10]
0x00000000008fa854: stp        x0, x8, [sp, #0x10]
0x00000000008fa858: ldr        q2, [x19, #0x10]
0x00000000008fa85c: stp        q0, q1, [x19]
0x00000000008fa860: str        q2, [sp, #0x20]
0x00000000008fa864: fmov       x8, d2
0x00000000008fa868: cmp        x20, x8
0x00000000008fa86c: b.eq       #0x8fa884
0x00000000008fa870: add        x9, x8, x21
0x00000000008fa874: neg        x9, x9
0x00000000008fa878: and        x9, x9, #0xfffffffffffffff8
0x00000000008fa87c: add        x8, x8, x9
0x00000000008fa880: str        x8, [sp, #0x20]
0x00000000008fa884: cbz        x0, #0x8fa88c
0x00000000008fa888: bl         #0x47e93a8
0x00000000008fa88c: ldp        x29, x30, [sp, #0x60]
0x00000000008fa890: ldp        x20, x19, [sp, #0x50]
0x00000000008fa894: ldp        x22, x21, [sp, #0x40]
0x00000000008fa898: add        sp, sp, #0x70
0x00000000008fa89c: ret        
0x00000000008fa8a0: bl         #0x47e9370
0x00000000008fa8a4: str        x0, [sp, #0x10]
0x00000000008fa8a8: add        x1, sp, #0x10
0x00000000008fa8ac: mov        x0, x19
0x00000000008fa8b0: bl         #0x24a5c8
0x00000000008fa8b4: b          #0x8fa778
0x00000000008fa8b8: mov        x19, x0
0x00000000008fa8bc: mov        x0, x20
0x00000000008fa8c0: bl         #0x47e93a8
0x00000000008fa8c4: b          #0x8fa8d0
0x00000000008fa8c8: b          #0x8fa8cc
0x00000000008fa8cc: mov        x19, x0
0x00000000008fa8d0: ldp        x9, x8, [sp, #0x18]
0x00000000008fa8d4: cmp        x8, x9
0x00000000008fa8d8: b.eq       #0x8fa8f0
0x00000000008fa8dc: sub        x9, x9, x8
0x00000000008fa8e0: add        x9, x9, #7
0x00000000008fa8e4: and        x9, x9, #0xfffffffffffffff8
0x00000000008fa8e8: add        x8, x8, x9
0x00000000008fa8ec: str        x8, [sp, #0x20]
0x00000000008fa8f0: ldr        x0, [sp, #0x10]
0x00000000008fa8f4: cbz        x0, #0x8fa8fc
0x00000000008fa8f8: bl         #0x47e93a8
0x00000000008fa8fc: mov        x0, x19
0x00000000008fa900: bl         #0x4b97984
