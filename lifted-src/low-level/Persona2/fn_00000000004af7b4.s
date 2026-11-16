; instruction-faithful ARM64 fallback for Persona2::function_4af7b4
0x00000000004af7b4: stp        x24, x23, [sp, #-0x40]!
0x00000000004af7b8: stp        x22, x21, [sp, #0x10]
0x00000000004af7bc: stp        x20, x19, [sp, #0x20]
0x00000000004af7c0: stp        x29, x30, [sp, #0x30]
0x00000000004af7c4: add        x29, sp, #0x30
0x00000000004af7c8: tbnz       x0, #0x3f, #0x4af85c
0x00000000004af7cc: mov        x19, x1
0x00000000004af7d0: ldr        x22, [x20]
0x00000000004af7d4: ldr        x23, [x22, #0x10]
0x00000000004af7d8: cmp        x23, x1
0x00000000004af7dc: b.lt       #0x4af860
0x00000000004af7e0: mov        x21, x0
0x00000000004af7e4: subs       x8, x19, x0
0x00000000004af7e8: b.vs       #0x4af864
0x00000000004af7ec: negs       x8, x8
0x00000000004af7f0: b.vs       #0x4af868
0x00000000004af7f4: adds       x24, x23, x8
0x00000000004af7f8: b.vs       #0x4af86c
0x00000000004af7fc: mov        x0, x22
0x00000000004af800: bl         #0x4c2860
0x00000000004af804: str        x22, [x20]
0x00000000004af808: cbz        w0, #0x4af818
0x00000000004af80c: ldr        x8, [x22, #0x18]
0x00000000004af810: cmp        x24, x8, lsr #1
0x00000000004af814: b.le       #0x4af834
0x00000000004af818: cmp        x23, x24
0x00000000004af81c: csel       x1, x23, x24, gt
0x00000000004af820: mov        w2, #1
0x00000000004af824: mov        x3, x22
0x00000000004af828: bl         #0x4af3e8
0x00000000004af82c: mov        x22, x0
0x00000000004af830: str        x0, [x20]
0x00000000004af834: mov        x0, x21
0x00000000004af838: mov        x1, x19
0x00000000004af83c: mov        x2, #0
0x00000000004af840: bl         #0x4af6a8
0x00000000004af844: str        x22, [x20]
0x00000000004af848: ldp        x29, x30, [sp, #0x30]
0x00000000004af84c: ldp        x20, x19, [sp, #0x20]
0x00000000004af850: ldp        x22, x21, [sp, #0x10]
0x00000000004af854: ldp        x24, x23, [sp], #0x40
0x00000000004af858: ret        
0x00000000004af85c: brk        #1
0x00000000004af860: brk        #1
0x00000000004af864: brk        #1
0x00000000004af868: brk        #1
0x00000000004af86c: brk        #1
