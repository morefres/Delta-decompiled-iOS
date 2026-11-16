; instruction-faithful ARM64 fallback for RobloxLib::function_4bf738
0x00000000004bf738: sub        sp, sp, #0x50
0x00000000004bf73c: stp        x22, x21, [sp, #0x20]
0x00000000004bf740: stp        x20, x19, [sp, #0x30]
0x00000000004bf744: stp        x29, x30, [sp, #0x40]
0x00000000004bf748: add        x29, sp, #0x40
0x00000000004bf74c: mov        x20, x0
0x00000000004bf750: stp        xzr, xzr, [sp]
0x00000000004bf754: ldr        x0, [x0, #8]
0x00000000004bf758: cbz        x0, #0x4bf79c
0x00000000004bf75c: bl         #0x4b98098
0x00000000004bf760: mov        x19, x0
0x00000000004bf764: str        x0, [sp, #8]
0x00000000004bf768: cbz        x0, #0x4bf7a0
0x00000000004bf76c: ldr        x21, [x20]
0x00000000004bf770: str        x21, [sp]
0x00000000004bf774: cbz        x21, #0x4bf7a0
0x00000000004bf778: mov        x0, x21
0x00000000004bf77c: bl         #0x4bb264
0x00000000004bf780: ldr        x8, [x20, #0x28]
0x00000000004bf784: cmp        x8, #8
0x00000000004bf788: b.lo       #0x4bf7ec
0x00000000004bf78c: add        x0, x20, #0x10
0x00000000004bf790: mov        x1, x21
0x00000000004bf794: bl         #0x227e08
0x00000000004bf798: b          #0x4bf7ec
0x00000000004bf79c: mov        x19, #0
0x00000000004bf7a0: adrp       x8, #0x60f0000
0x00000000004bf7a4: ldr        x0, [x8, #0xa08]
0x00000000004bf7a8: and        w8, w0, #0xff
0x00000000004bf7ac: lsr        x9, x0, #8
0x00000000004bf7b0: cmp        w8, #6
0x00000000004bf7b4: and        w8, w9, #0xff
0x00000000004bf7b8: ccmp       w8, #3, #0, hs
0x00000000004bf7bc: b.lo       #0x4bf7e8
0x00000000004bf7c0: adrp       x8, #0x60f0000
0x00000000004bf7c4: ldr        x1, [x8, #0xa10]
0x00000000004bf7c8: adrp       x3, #0x5239000
0x00000000004bf7cc: add        x3, x3, #0x1e
0x00000000004bf7d0: add        x6, sp, #0x10
0x00000000004bf7d4: mov        w2, #3
0x00000000004bf7d8: mov        w4, #0x7b
0x00000000004bf7dc: mov        x5, #0
0x00000000004bf7e0: mov        w7, #1
0x00000000004bf7e4: bl         #0x47eec38
0x00000000004bf7e8: cbz        x19, #0x4bf81c
0x00000000004bf7ec: add        x8, x19, #8
0x00000000004bf7f0: ldaxr      x9, [x8]
0x00000000004bf7f4: sub        x10, x9, #1
0x00000000004bf7f8: stlxr      w11, x10, [x8]
0x00000000004bf7fc: cbnz       w11, #0x4bf7f0
0x00000000004bf800: cbnz       x9, #0x4bf81c
0x00000000004bf804: ldr        x8, [x19]
0x00000000004bf808: ldr        x8, [x8, #0x10]
0x00000000004bf80c: mov        x0, x19
0x00000000004bf810: blr        x8
0x00000000004bf814: mov        x0, x19
0x00000000004bf818: bl         #0x4b9808c
0x00000000004bf81c: ldp        x29, x30, [sp, #0x40]
0x00000000004bf820: ldp        x20, x19, [sp, #0x30]
0x00000000004bf824: ldp        x22, x21, [sp, #0x20]
0x00000000004bf828: add        sp, sp, #0x50
0x00000000004bf82c: ret        
0x00000000004bf830: mov        x19, x0
0x00000000004bf834: mov        x0, sp
0x00000000004bf838: bl         #0x1df28
0x00000000004bf83c: mov        x0, x19
0x00000000004bf840: bl         #0x4b97984
