; instruction-faithful ARM64 fallback for RobloxLib::function_8eb830
0x00000000008eb830: stp        x22, x21, [sp, #-0x30]!
0x00000000008eb834: stp        x20, x19, [sp, #0x10]
0x00000000008eb838: stp        x29, x30, [sp, #0x20]
0x00000000008eb83c: add        x29, sp, #0x20
0x00000000008eb840: mov        x21, x2
0x00000000008eb844: mov        x19, x1
0x00000000008eb848: mov        x20, x0
0x00000000008eb84c: ldr        x22, [x1, #0x18]
0x00000000008eb850: ldrh       w8, [x22, #0x1bc]
0x00000000008eb854: tbnz       w8, #9, #0x8eb874
0x00000000008eb858: ubfx       w8, w8, #1, #2
0x00000000008eb85c: cbz        w8, #0x8eb8f0
0x00000000008eb860: cmp        w8, #2
0x00000000008eb864: cset       w0, ne
0x00000000008eb868: b.eq       #0x8eb948
0x00000000008eb86c: tbnz       w3, #0, #0x8eb878
0x00000000008eb870: b          #0x8eb948
0x00000000008eb874: cbz        w3, #0x8eb944
0x00000000008eb878: bl         #0x3ea08ac
0x00000000008eb87c: ldrh       w8, [x22, #0x1b8]
0x00000000008eb880: ldrh       w9, [x0, #0x1b8]
0x00000000008eb884: sub        w8, w8, w9
0x00000000008eb888: ldrh       w9, [x0, #0x1ba]
0x00000000008eb88c: cmp        w8, w9
0x00000000008eb890: b.ls       #0x8eb8f8
0x00000000008eb894: ldr        x22, [x19, #0x18]
0x00000000008eb898: bl         #0x1c8e168
0x00000000008eb89c: ldrh       w8, [x22, #0x1b8]
0x00000000008eb8a0: ldrh       w9, [x0, #0x1b8]
0x00000000008eb8a4: sub        w8, w8, w9
0x00000000008eb8a8: ldrh       w9, [x0, #0x1ba]
0x00000000008eb8ac: cmp        w8, w9
0x00000000008eb8b0: b.ls       #0x8eb8f0
0x00000000008eb8b4: mov        x0, x20
0x00000000008eb8b8: bl         #0x8e05a0
0x00000000008eb8bc: cbz        w0, #0x8eb920
0x00000000008eb8c0: cbz        w21, #0x8eb944
0x00000000008eb8c4: ldr        x20, [x19, #0x18]
0x00000000008eb8c8: bl         #0x41806c4
0x00000000008eb8cc: ldrh       w8, [x20, #0x1b8]
0x00000000008eb8d0: ldrh       w9, [x0, #0x1b8]
0x00000000008eb8d4: sub        w8, w8, w9
0x00000000008eb8d8: ldrh       w9, [x0, #0x1ba]
0x00000000008eb8dc: cmp        w8, w9
0x00000000008eb8e0: b.hi       #0x8eb944
0x00000000008eb8e4: mov        x0, x19
0x00000000008eb8e8: bl         #0x23d9fa4
0x00000000008eb8ec: tbz        w0, #0, #0x8eb944
0x00000000008eb8f0: mov        w0, #0
0x00000000008eb8f4: b          #0x8eb948
0x00000000008eb8f8: cbz        w21, #0x8eb944
0x00000000008eb8fc: ldr        x19, [x19, #0x18]
0x00000000008eb900: bl         #0x1e15740
0x00000000008eb904: ldrh       w8, [x19, #0x1b8]
0x00000000008eb908: ldrh       w9, [x0, #0x1b8]
0x00000000008eb90c: sub        w8, w8, w9
0x00000000008eb910: ldrh       w9, [x0, #0x1ba]
0x00000000008eb914: cmp        w8, w9
0x00000000008eb918: cset       w0, ls
0x00000000008eb91c: b          #0x8eb948
0x00000000008eb920: ldr        x22, [x19, #0x18]
0x00000000008eb924: bl         #0x3efcdb4
0x00000000008eb928: ldrh       w8, [x22, #0x1b8]
0x00000000008eb92c: ldrh       w9, [x0, #0x1b8]
0x00000000008eb930: sub        w8, w8, w9
0x00000000008eb934: ldrh       w9, [x0, #0x1ba]
0x00000000008eb938: cmp        w8, w9
0x00000000008eb93c: ccmp       w21, #0, #4, ls
0x00000000008eb940: b.ne       #0x8eb958
0x00000000008eb944: mov        w0, #1
0x00000000008eb948: ldp        x29, x30, [sp, #0x20]
0x00000000008eb94c: ldp        x20, x19, [sp, #0x10]
0x00000000008eb950: ldp        x22, x21, [sp], #0x30
0x00000000008eb954: ret        
0x00000000008eb958: ldrb       w8, [x20, #0xba3]
0x00000000008eb95c: ldr        x21, [x19, #0x18]
0x00000000008eb960: cmp        w8, #1
0x00000000008eb964: b.ne       #0x8eb974
0x00000000008eb968: bl         #0x1f45924
0x00000000008eb96c: ldrh       w8, [x21, #0x1b8]
0x00000000008eb970: b          #0x8eb908
0x00000000008eb974: bl         #0x3efcdb4
0x00000000008eb978: mov        x8, x0
0x00000000008eb97c: ldr        x0, [x20, #0x460]
0x00000000008eb980: cbz        x0, #0x8eb944
0x00000000008eb984: ldrh       w9, [x21, #0x1b8]
0x00000000008eb988: ldrh       w10, [x8, #0x1b8]
0x00000000008eb98c: sub        w9, w9, w10
0x00000000008eb990: ldrh       w8, [x8, #0x1ba]
0x00000000008eb994: cmp        w9, w8
0x00000000008eb998: csel       x1, xzr, x19, hi
0x00000000008eb99c: bl         #0xa96f8c
0x00000000008eb9a0: eor        w0, w0, #1
0x00000000008eb9a4: b          #0x8eb948
