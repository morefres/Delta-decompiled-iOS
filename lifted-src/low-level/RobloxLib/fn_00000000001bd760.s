; instruction-faithful ARM64 fallback for RobloxLib::function_1bd760
0x00000000001bd760: sub        sp, sp, #0x60
0x00000000001bd764: stp        x24, x23, [sp, #0x20]
0x00000000001bd768: stp        x22, x21, [sp, #0x30]
0x00000000001bd76c: stp        x20, x19, [sp, #0x40]
0x00000000001bd770: stp        x29, x30, [sp, #0x50]
0x00000000001bd774: add        x29, sp, #0x50
0x00000000001bd778: mov        x21, x2
0x00000000001bd77c: mov        x22, x1
0x00000000001bd780: mov        x20, x0
0x00000000001bd784: adrp       x8, #0x6912000
0x00000000001bd788: add        x8, x8, #0xde0
0x00000000001bd78c: ldr        w0, [x8]
0x00000000001bd790: bl         #0x47e85ac
0x00000000001bd794: mov        x19, x0
0x00000000001bd798: ldr        x0, [x20]
0x00000000001bd79c: ldr        x8, [x0]
0x00000000001bd7a0: ldr        x9, [x8, #0x28]
0x00000000001bd7a4: mov        x8, sp
0x00000000001bd7a8: blr        x9
0x00000000001bd7ac: mov        x24, sp
0x00000000001bd7b0: mov        x0, sp
0x00000000001bd7b4: mov        w1, #2
0x00000000001bd7b8: bl         #0x2f95c
0x00000000001bd7bc: ldp        x23, x8, [sp, #8]
0x00000000001bd7c0: cmp        x23, x8
0x00000000001bd7c4: b.hs       #0x1bd7e0
0x00000000001bd7c8: add        x0, x24, #0x10
0x00000000001bd7cc: mov        x1, x23
0x00000000001bd7d0: mov        x2, x22
0x00000000001bd7d4: bl         #0x1bd9ec
0x00000000001bd7d8: add        x22, x23, #0x50
0x00000000001bd7dc: b          #0x1bd7f0
0x00000000001bd7e0: mov        x0, sp
0x00000000001bd7e4: mov        x1, x22
0x00000000001bd7e8: bl         #0x1bd8b8
0x00000000001bd7ec: mov        x22, x0
0x00000000001bd7f0: str        x22, [sp, #8]
0x00000000001bd7f4: ldr        x8, [sp, #0x10]
0x00000000001bd7f8: cmp        x22, x8
0x00000000001bd7fc: b.hs       #0x1bd818
0x00000000001bd800: add        x0, x24, #0x10
0x00000000001bd804: mov        x1, x22
0x00000000001bd808: mov        x2, x21
0x00000000001bd80c: bl         #0x54b4c
0x00000000001bd810: add        x0, x22, #0x50
0x00000000001bd814: b          #0x1bd824
0x00000000001bd818: mov        x0, sp
0x00000000001bd81c: mov        x1, x21
0x00000000001bd820: bl         #0x54a18
0x00000000001bd824: str        x0, [sp, #8]
0x00000000001bd828: ldr        x0, [x20]
0x00000000001bd82c: ldr        x8, [x0]
0x00000000001bd830: ldr        x8, [x8, #0x18]
0x00000000001bd834: mov        x20, sp
0x00000000001bd838: mov        x1, sp
0x00000000001bd83c: blr        x8
0x00000000001bd840: str        x20, [sp, #0x18]
0x00000000001bd844: add        x0, sp, #0x18
0x00000000001bd848: bl         #0x2d818
0x00000000001bd84c: mov        x0, x19
0x00000000001bd850: bl         #0x47e85ac
0x00000000001bd854: ldp        x29, x30, [sp, #0x50]
0x00000000001bd858: ldp        x20, x19, [sp, #0x40]
0x00000000001bd85c: ldp        x22, x21, [sp, #0x30]
0x00000000001bd860: ldp        x24, x23, [sp, #0x20]
0x00000000001bd864: add        sp, sp, #0x60
0x00000000001bd868: ret        
0x00000000001bd86c: mov        x20, x0
0x00000000001bd870: str        x22, [sp, #8]
0x00000000001bd874: b          #0x1bd894
0x00000000001bd878: mov        x20, x0
0x00000000001bd87c: str        x23, [sp, #8]
0x00000000001bd880: b          #0x1bd894
0x00000000001bd884: bl         #0x18bd8
0x00000000001bd888: mov        x20, x0
0x00000000001bd88c: b          #0x1bd8a4
0x00000000001bd890: mov        x20, x0
0x00000000001bd894: mov        x8, sp
0x00000000001bd898: str        x8, [sp, #0x18]
0x00000000001bd89c: add        x0, sp, #0x18
0x00000000001bd8a0: bl         #0x2d818
0x00000000001bd8a4: mov        x0, x19
0x00000000001bd8a8: bl         #0x47e85ac
0x00000000001bd8ac: mov        x0, x20
0x00000000001bd8b0: bl         #0x4b97984
0x00000000001bd8b4: bl         #0x18bd8
