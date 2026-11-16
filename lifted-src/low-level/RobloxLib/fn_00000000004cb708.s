; instruction-faithful ARM64 fallback for RobloxLib::function_4cb708
0x00000000004cb708: sub        sp, sp, #0x60
0x00000000004cb70c: stp        d9, d8, [sp, #0x20]
0x00000000004cb710: stp        x22, x21, [sp, #0x30]
0x00000000004cb714: stp        x20, x19, [sp, #0x40]
0x00000000004cb718: stp        x29, x30, [sp, #0x50]
0x00000000004cb71c: add        x29, sp, #0x50
0x00000000004cb720: adrp       x8, #0x6159000
0x00000000004cb724: add        x8, x8, #0x790
0x00000000004cb728: ldrb       w8, [x8]
0x00000000004cb72c: tbz        w8, #0, #0x4cb794
0x00000000004cb730: mov        x21, x0
0x00000000004cb734: stp        xzr, xzr, [sp]
0x00000000004cb738: ldr        x0, [x0, #0x10]
0x00000000004cb73c: cbz        x0, #0x4cb828
0x00000000004cb740: mov        x19, x2
0x00000000004cb744: fmov       s8, s1
0x00000000004cb748: fmov       s9, s0
0x00000000004cb74c: mov        x20, x1
0x00000000004cb750: bl         #0x4b98098
0x00000000004cb754: str        x0, [sp, #8]
0x00000000004cb758: cbz        x0, #0x4cb828
0x00000000004cb75c: ldr        x8, [x21, #8]
0x00000000004cb760: str        x8, [sp]
0x00000000004cb764: cbz        x8, #0x4cb828
0x00000000004cb768: add        x0, x8, #0x1f0
0x00000000004cb76c: bl         #0x4d0ae8
0x00000000004cb770: cbz        x0, #0x4cb828
0x00000000004cb774: ldrb       w8, [x0, #0x119]
0x00000000004cb778: tbz        w8, #0, #0x4cb7e0
0x00000000004cb77c: mov        x1, x20
0x00000000004cb780: fmov       s0, s9
0x00000000004cb784: fmov       s1, s8
0x00000000004cb788: mov        x2, x19
0x00000000004cb78c: bl         #0x276652c
0x00000000004cb790: b          #0x4cb828
0x00000000004cb794: adrp       x8, #0x61b3000
0x00000000004cb798: add        x8, x8, #0xd78
0x00000000004cb79c: ldr        x0, [x8]
0x00000000004cb7a0: and        w9, w0, #0xff
0x00000000004cb7a4: lsr        x10, x0, #8
0x00000000004cb7a8: cmp        w9, #6
0x00000000004cb7ac: and        w9, w10, #0xff
0x00000000004cb7b0: ccmp       w9, #3, #0, hs
0x00000000004cb7b4: b.lo       #0x4cb860
0x00000000004cb7b8: ldr        x1, [x8, #8]
0x00000000004cb7bc: adrp       x3, #0x5239000
0x00000000004cb7c0: add        x3, x3, #0x699
0x00000000004cb7c4: add        x6, sp, #0x10
0x00000000004cb7c8: mov        w2, #3
0x00000000004cb7cc: mov        w4, #0x2a
0x00000000004cb7d0: mov        x5, #0
0x00000000004cb7d4: mov        w7, #1
0x00000000004cb7d8: bl         #0x47eec38
0x00000000004cb7dc: b          #0x4cb860
0x00000000004cb7e0: adrp       x8, #0x61b3000
0x00000000004cb7e4: add        x8, x8, #0xd78
0x00000000004cb7e8: ldr        x0, [x8]
0x00000000004cb7ec: and        w9, w0, #0xff
0x00000000004cb7f0: lsr        x10, x0, #8
0x00000000004cb7f4: cmp        w9, #6
0x00000000004cb7f8: and        w9, w10, #0xff
0x00000000004cb7fc: ccmp       w9, #3, #0, hs
0x00000000004cb800: b.lo       #0x4cb828
0x00000000004cb804: ldr        x1, [x8, #8]
0x00000000004cb808: adrp       x3, #0x5239000
0x00000000004cb80c: add        x3, x3, #0x6c4
0x00000000004cb810: add        x6, sp, #0x10
0x00000000004cb814: mov        w2, #3
0x00000000004cb818: mov        w4, #0x25
0x00000000004cb81c: mov        x5, #0
0x00000000004cb820: mov        w7, #1
0x00000000004cb824: bl         #0x47eec38
0x00000000004cb828: ldr        x19, [sp, #8]
0x00000000004cb82c: cbz        x19, #0x4cb860
0x00000000004cb830: add        x8, x19, #8
0x00000000004cb834: ldaxr      x9, [x8]
0x00000000004cb838: sub        x10, x9, #1
0x00000000004cb83c: stlxr      w11, x10, [x8]
0x00000000004cb840: cbnz       w11, #0x4cb834
0x00000000004cb844: cbnz       x9, #0x4cb860
0x00000000004cb848: ldr        x8, [x19]
0x00000000004cb84c: ldr        x8, [x8, #0x10]
0x00000000004cb850: mov        x0, x19
0x00000000004cb854: blr        x8
0x00000000004cb858: mov        x0, x19
0x00000000004cb85c: bl         #0x4b9808c
0x00000000004cb860: ldp        x29, x30, [sp, #0x50]
0x00000000004cb864: ldp        x20, x19, [sp, #0x40]
0x00000000004cb868: ldp        x22, x21, [sp, #0x30]
0x00000000004cb86c: ldp        d9, d8, [sp, #0x20]
0x00000000004cb870: add        sp, sp, #0x60
0x00000000004cb874: ret        
0x00000000004cb878: mov        x19, x0
0x00000000004cb87c: mov        x0, sp
0x00000000004cb880: bl         #0x1df28
0x00000000004cb884: mov        x0, x19
0x00000000004cb888: bl         #0x4b97984
