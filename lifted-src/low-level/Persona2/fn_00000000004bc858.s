; instruction-faithful ARM64 fallback for Persona2::function_4bc858
0x00000000004bc858: stp        x22, x21, [sp, #-0x30]!
0x00000000004bc85c: stp        x20, x19, [sp, #0x10]
0x00000000004bc860: stp        x29, x30, [sp, #0x20]
0x00000000004bc864: add        x29, sp, #0x20
0x00000000004bc868: mov        x19, x3
0x00000000004bc86c: mov        x20, x0
0x00000000004bc870: tbz        w2, #0, #0x4bc8a0
0x00000000004bc874: ldr        x9, [x19, #0x18]
0x00000000004bc878: lsr        x8, x9, #1
0x00000000004bc87c: cmp        x8, x1
0x00000000004bc880: b.ge       #0x4bc8a4
0x00000000004bc884: mov        x10, #0x4000000000000000
0x00000000004bc888: cmn        x8, x10
0x00000000004bc88c: b.mi       #0x4bc96c
0x00000000004bc890: and        x8, x9, #0xfffffffffffffffe
0x00000000004bc894: cmp        x8, x1
0x00000000004bc898: csel       x8, x8, x1, gt
0x00000000004bc89c: b          #0x4bc8a4
0x00000000004bc8a0: mov        x8, x1
0x00000000004bc8a4: ldr        x21, [x19, #0x10]
0x00000000004bc8a8: cmp        x8, x21
0x00000000004bc8ac: csel       x22, x8, x21, gt
0x00000000004bc8b0: cbz        x22, #0x4bc904
0x00000000004bc8b4: adrp       x0, #0x6c0000
0x00000000004bc8b8: add        x0, x0, #0xab0
0x00000000004bc8bc: bl         #0x92e4
0x00000000004bc8c0: mov        w8, #0x30
0x00000000004bc8c4: mov        x9, #0x20
0x00000000004bc8c8: madd       x1, x22, x8, x9
0x00000000004bc8cc: mov        w2, #7
0x00000000004bc8d0: bl         #0x4c2500
0x00000000004bc8d4: mov        x22, x0
0x00000000004bc8d8: bl         #0x4c2254
0x00000000004bc8dc: sub        x8, x0, #0x20
0x00000000004bc8e0: mov        x9, #-0x5555555555555556
0x00000000004bc8e4: movk       x9, #0xaaab
0x00000000004bc8e8: movk       x9, #0x2aaa, lsl #48
0x00000000004bc8ec: smulh      x8, x8, x9
0x00000000004bc8f0: asr        x9, x8, #3
0x00000000004bc8f4: add        x8, x9, x8, lsr #63
0x00000000004bc8f8: lsl        x8, x8, #1
0x00000000004bc8fc: stp        x21, x8, [x22, #0x10]
0x00000000004bc900: b          #0x4bc90c
0x00000000004bc904: adrp       x22, #0x5f2000
0x00000000004bc908: ldr        x22, [x22, #0x180]
0x00000000004bc90c: add        x0, x22, #0x20
0x00000000004bc910: add        x1, x19, #0x20
0x00000000004bc914: tbz        w20, #0, #0x4bc940
0x00000000004bc918: mov        w8, #0x30
0x00000000004bc91c: madd       x8, x21, x8, x1
0x00000000004bc920: cmp        x22, x19
0x00000000004bc924: ccmp       x0, x8, #2, eq
0x00000000004bc928: b.lo       #0x4bc938
0x00000000004bc92c: add        x8, x21, x21, lsl #1
0x00000000004bc930: lsl        x2, x8, #4
0x00000000004bc934: bl         #0x4c2278
0x00000000004bc938: str        xzr, [x19, #0x10]
0x00000000004bc93c: b          #0x4bc950
0x00000000004bc940: adrp       x3, #0x63d000
0x00000000004bc944: add        x3, x3, #0x7a8
0x00000000004bc948: mov        x2, x21
0x00000000004bc94c: bl         #0x4c2530
0x00000000004bc950: mov        x0, x19
0x00000000004bc954: bl         #0x4c2890
0x00000000004bc958: mov        x0, x22
0x00000000004bc95c: ldp        x29, x30, [sp, #0x20]
0x00000000004bc960: ldp        x20, x19, [sp, #0x10]
0x00000000004bc964: ldp        x22, x21, [sp], #0x30
0x00000000004bc968: ret        
0x00000000004bc96c: brk        #1
