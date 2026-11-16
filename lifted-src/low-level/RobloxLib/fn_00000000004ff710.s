; instruction-faithful ARM64 fallback for RobloxLib::function_4ff710
0x00000000004ff710: sub        sp, sp, #0x70
0x00000000004ff714: stp        x20, x19, [sp, #0x50]
0x00000000004ff718: stp        x29, x30, [sp, #0x60]
0x00000000004ff71c: add        x29, sp, #0x60
0x00000000004ff720: adrp       x8, #0x60f1000
0x00000000004ff724: ldrb       w8, [x8, #0x8f0]
0x00000000004ff728: cmp        w8, #1
0x00000000004ff72c: b.ne       #0x4ff8a4
0x00000000004ff730: adrp       x8, #0x611f000
0x00000000004ff734: add        x8, x8, #0xd38
0x00000000004ff738: ldrb       w8, [x8]
0x00000000004ff73c: cmp        w8, #1
0x00000000004ff740: b.ne       #0x4ff8a4
0x00000000004ff744: mov        x19, x0
0x00000000004ff748: mov        x8, sp
0x00000000004ff74c: bl         #0x1a12bc8
0x00000000004ff750: ldr        x0, [sp]
0x00000000004ff754: add        x8, sp, #0x28
0x00000000004ff758: bl         #0x1a133e8
0x00000000004ff75c: ldr        x20, [sp, #8]
0x00000000004ff760: cbz        x20, #0x4ff794
0x00000000004ff764: add        x8, x20, #8
0x00000000004ff768: ldaxr      x9, [x8]
0x00000000004ff76c: sub        x10, x9, #1
0x00000000004ff770: stlxr      w11, x10, [x8]
0x00000000004ff774: cbnz       w11, #0x4ff768
0x00000000004ff778: cbnz       x9, #0x4ff794
0x00000000004ff77c: ldr        x8, [x20]
0x00000000004ff780: ldr        x8, [x8, #0x10]
0x00000000004ff784: mov        x0, x20
0x00000000004ff788: blr        x8
0x00000000004ff78c: mov        x0, x20
0x00000000004ff790: bl         #0x4b9808c
0x00000000004ff794: ldrb       w9, [sp, #0x3f]
0x00000000004ff798: sxtb       w8, w9
0x00000000004ff79c: ldr        x10, [sp, #0x30]
0x00000000004ff7a0: cmp        w8, #0
0x00000000004ff7a4: csel       x1, x10, x9, lt
0x00000000004ff7a8: cbz        x1, #0x4ff850
0x00000000004ff7ac: ldr        x9, [sp, #0x28]
0x00000000004ff7b0: cmp        w8, #0
0x00000000004ff7b4: add        x8, sp, #0x28
0x00000000004ff7b8: csel       x0, x9, x8, lt
0x00000000004ff7bc: mov        x8, sp
0x00000000004ff7c0: bl         #0x47fe324
0x00000000004ff7c4: mov        x0, sp
0x00000000004ff7c8: bl         #0x47fd754
0x00000000004ff7cc: cbz        w0, #0x4ff844
0x00000000004ff7d0: adrp       x1, #0x523f000
0x00000000004ff7d4: add        x1, x1, #0x4ec
0x00000000004ff7d8: mov        x3, sp
0x00000000004ff7dc: mov        x0, x19
0x00000000004ff7e0: mov        w2, #0x11
0x00000000004ff7e4: bl         #0x47fcca0
0x00000000004ff7e8: adrp       x8, #0x60f1000
0x00000000004ff7ec: ldr        x0, [x8, #0x6f0]
0x00000000004ff7f0: and        w8, w0, #0xff
0x00000000004ff7f4: cmp        w8, #6
0x00000000004ff7f8: b.lo       #0x4ff844
0x00000000004ff7fc: and        x8, x0, #0xfc00
0x00000000004ff800: cbz        x8, #0x4ff844
0x00000000004ff804: adrp       x8, #0x60f1000
0x00000000004ff808: ldr        x1, [x8, #0x6f8]
0x00000000004ff80c: ldrb       w8, [sp, #0x3f]
0x00000000004ff810: sxtb       w9, w8
0x00000000004ff814: ldr        x10, [sp, #0x30]
0x00000000004ff818: cmp        w9, #0
0x00000000004ff81c: csel       x8, x10, x8, lt
0x00000000004ff820: stp        x8, xzr, [x29, #-0x20]
0x00000000004ff824: adrp       x3, #0x523f000
0x00000000004ff828: add        x3, x3, #0x4fe
0x00000000004ff82c: sub        x6, x29, #0x20
0x00000000004ff830: mov        w2, #4
0x00000000004ff834: mov        w4, #0x5b
0x00000000004ff838: mov        w5, #4
0x00000000004ff83c: mov        w7, #1
0x00000000004ff840: bl         #0x47eec38
0x00000000004ff844: mov        x0, sp
0x00000000004ff848: bl         #0x47fdfac
0x00000000004ff84c: b          #0x4ff894
0x00000000004ff850: adrp       x8, #0x60f1000
0x00000000004ff854: ldr        x0, [x8, #0x6f0]
0x00000000004ff858: and        w8, w0, #0xff
0x00000000004ff85c: and        x9, x0, #0xfc00
0x00000000004ff860: cmp        w8, #6
0x00000000004ff864: ccmp       x9, #0, #4, hs
0x00000000004ff868: b.eq       #0x4ff894
0x00000000004ff86c: adrp       x8, #0x60f1000
0x00000000004ff870: ldr        x1, [x8, #0x6f8]
0x00000000004ff874: adrp       x3, #0x523f000
0x00000000004ff878: add        x3, x3, #0x48a
0x00000000004ff87c: mov        x6, sp
0x00000000004ff880: mov        w2, #4
0x00000000004ff884: mov        w4, #0x61
0x00000000004ff888: mov        x5, #0
0x00000000004ff88c: mov        w7, #1
0x00000000004ff890: bl         #0x47eec38
0x00000000004ff894: ldrsb      w8, [sp, #0x3f]
0x00000000004ff898: tbz        w8, #0x1f, #0x4ff8a4
0x00000000004ff89c: ldr        x0, [sp, #0x28]
0x00000000004ff8a0: bl         #0x47e93a8
0x00000000004ff8a4: ldp        x29, x30, [sp, #0x60]
0x00000000004ff8a8: ldp        x20, x19, [sp, #0x50]
0x00000000004ff8ac: add        sp, sp, #0x70
0x00000000004ff8b0: ret        
0x00000000004ff8b4: b          #0x4ff8c4
0x00000000004ff8b8: b          #0x4ff8bc
0x00000000004ff8bc: mov        x19, x0
0x00000000004ff8c0: b          #0x4ff8d0
0x00000000004ff8c4: mov        x19, x0
0x00000000004ff8c8: mov        x0, sp
0x00000000004ff8cc: bl         #0x47fdfac
0x00000000004ff8d0: ldrsb      w8, [sp, #0x3f]
0x00000000004ff8d4: tbz        w8, #0x1f, #0x4ff8f0
0x00000000004ff8d8: ldr        x0, [sp, #0x28]
0x00000000004ff8dc: bl         #0x47e93a8
0x00000000004ff8e0: b          #0x4ff8f0
0x00000000004ff8e4: mov        x19, x0
0x00000000004ff8e8: mov        x0, sp
0x00000000004ff8ec: bl         #0x1df28
0x00000000004ff8f0: mov        x0, x19
0x00000000004ff8f4: bl         #0x4b97984
