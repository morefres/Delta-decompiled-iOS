; instruction-faithful ARM64 fallback for RobloxLib::function_6bc790
0x00000000006bc790: sub        sp, sp, #0xc0
0x00000000006bc794: stp        x22, x21, [sp, #0x90]
0x00000000006bc798: stp        x20, x19, [sp, #0xa0]
0x00000000006bc79c: stp        x29, x30, [sp, #0xb0]
0x00000000006bc7a0: add        x29, sp, #0xb0
0x00000000006bc7a4: mov        x20, x0
0x00000000006bc7a8: adrp       x8, #0x661d000
0x00000000006bc7ac: add        x8, x8, #0xaa8
0x00000000006bc7b0: ldr        w0, [x8]
0x00000000006bc7b4: bl         #0x47e85ac
0x00000000006bc7b8: mov        x19, x0
0x00000000006bc7bc: adrp       x8, #0x623f000
0x00000000006bc7c0: add        x8, x8, #0x308
0x00000000006bc7c4: ldarb      w8, [x8]
0x00000000006bc7c8: adrp       x21, #0x623f000
0x00000000006bc7cc: tbz        w8, #0, #0x6bc894
0x00000000006bc7d0: ldr        x1, [x21, #0x300]
0x00000000006bc7d4: movi       v0.16b, #0
0x00000000006bc7d8: stp        q0, q0, [sp, #0x10]
0x00000000006bc7dc: mov        x8, #-1
0x00000000006bc7e0: stp        xzr, x8, [sp, #0x30]
0x00000000006bc7e4: stp        q0, q0, [sp, #0x40]
0x00000000006bc7e8: str        q0, [sp, #0x60]
0x00000000006bc7ec: str        wzr, [sp, #0x70]
0x00000000006bc7f0: stp        xzr, xzr, [sp, #0x78]
0x00000000006bc7f4: add        x0, sp, #0x10
0x00000000006bc7f8: mov        x2, #-1
0x00000000006bc7fc: mov        x3, #0
0x00000000006bc800: mov        w4, #0
0x00000000006bc804: bl         #0x477d320
0x00000000006bc808: adrp       x8, #0x60f7000
0x00000000006bc80c: ldrb       w8, [x8, #0x9e8]
0x00000000006bc810: cmp        w8, #1
0x00000000006bc814: b.ne       #0x6bc828
0x00000000006bc818: adrp       x8, #0x623f000
0x00000000006bc81c: add        x8, x8, #0x310
0x00000000006bc820: ldarb      w8, [x8]
0x00000000006bc824: tbz        w8, #0, #0x6bc93c
0x00000000006bc828: bl         #0x6b9c6c
0x00000000006bc82c: tbz        w0, #0, #0x6bc904
0x00000000006bc830: add        x21, x20, #0xd0
0x00000000006bc834: str        x21, [sp]
0x00000000006bc838: mov        w8, #1
0x00000000006bc83c: strb       w8, [sp, #8]
0x00000000006bc840: mov        x0, x21
0x00000000006bc844: bl         #0x6983d8
0x00000000006bc848: mov        x0, x20
0x00000000006bc84c: bl         #0x6badcc
0x00000000006bc850: cbz        x0, #0x6bc860
0x00000000006bc854: bl         #0x27f1bf4
0x00000000006bc858: mov        x20, x0
0x00000000006bc85c: b          #0x6bc864
0x00000000006bc860: mov        w20, #0
0x00000000006bc864: mov        x0, x21
0x00000000006bc868: bl         #0x6984e8
0x00000000006bc86c: add        x0, sp, #0x10
0x00000000006bc870: bl         #0x2649c4
0x00000000006bc874: mov        x0, x19
0x00000000006bc878: bl         #0x47e85ac
0x00000000006bc87c: mov        x0, x20
0x00000000006bc880: ldp        x29, x30, [sp, #0xb0]
0x00000000006bc884: ldp        x20, x19, [sp, #0xa0]
0x00000000006bc888: ldp        x22, x21, [sp, #0x90]
0x00000000006bc88c: add        sp, sp, #0xc0
0x00000000006bc890: ret        
0x00000000006bc894: adrp       x0, #0x623f000
0x00000000006bc898: add        x0, x0, #0x308
0x00000000006bc89c: bl         #0x428c
0x00000000006bc8a0: cbz        w0, #0x6bc7d0
0x00000000006bc8a4: adrp       x8, #0x5242000
0x00000000006bc8a8: add        x8, x8, #0xf2c
0x00000000006bc8ac: add        x8, x8, #0x81, lsl #12
0x00000000006bc8b0: add        x8, x8, #0x88b
0x00000000006bc8b4: str        x8, [sp, #0x10]
0x00000000006bc8b8: ldr        x8, [sp, #0x10]
0x00000000006bc8bc: adrp       x9, #0x525f000
0x00000000006bc8c0: add        x9, x9, #0x7c8
0x00000000006bc8c4: add        x9, x9, #0x3e, lsl #12
0x00000000006bc8c8: add        x9, x9, #0x327
0x00000000006bc8cc: str        x9, [sp, #0x10]
0x00000000006bc8d0: ldr        x9, [sp, #0x10]
0x00000000006bc8d4: sub        x8, x8, #0x81, lsl #12
0x00000000006bc8d8: sub        x0, x8, #0x88b
0x00000000006bc8dc: sub        x8, x9, #0x3e, lsl #12
0x00000000006bc8e0: sub        x1, x8, #0x327
0x00000000006bc8e4: mov        w2, #-1
0x00000000006bc8e8: mov        w3, #0xff
0x00000000006bc8ec: bl         #0x477d018
0x00000000006bc8f0: str        x0, [x21, #0x300]
0x00000000006bc8f4: adrp       x0, #0x623f000
0x00000000006bc8f8: add        x0, x0, #0x308
0x00000000006bc8fc: bl         #0x43e8
0x00000000006bc900: b          #0x6bc7d0
0x00000000006bc904: mov        w0, #0x10
0x00000000006bc908: bl         #0x4b984d0
0x00000000006bc90c: mov        x21, x0
0x00000000006bc910: adrp       x0, #0x525f000
0x00000000006bc914: add        x0, x0, #0x7ed
0x00000000006bc918: mov        x8, x21
0x00000000006bc91c: bl         #0x47ee02c
0x00000000006bc920: adrp       x1, #0x5ba4000
0x00000000006bc924: ldr        x1, [x1, #0x780]
0x00000000006bc928: adrp       x2, #0x5ba4000
0x00000000006bc92c: ldr        x2, [x2, #0x668]
0x00000000006bc930: mov        x0, x21
0x00000000006bc934: bl         #0x4b98554
0x00000000006bc938: brk        #1
0x00000000006bc93c: adrp       x0, #0x623f000
0x00000000006bc940: add        x0, x0, #0x310
0x00000000006bc944: bl         #0x428c
0x00000000006bc948: cbz        w0, #0x6bc828
0x00000000006bc94c: bl         #0x6bc9dc
0x00000000006bc950: adrp       x0, #0x623f000
0x00000000006bc954: add        x0, x0, #0x310
0x00000000006bc958: bl         #0x43e8
0x00000000006bc95c: b          #0x6bc828
0x00000000006bc960: mov        x20, x0
0x00000000006bc964: adrp       x0, #0x623f000
0x00000000006bc968: add        x0, x0, #0x310
0x00000000006bc96c: bl         #0x4450
0x00000000006bc970: b          #0x6bc9c0
0x00000000006bc974: mov        x20, x0
0x00000000006bc978: adrp       x0, #0x623f000
0x00000000006bc97c: add        x0, x0, #0x308
0x00000000006bc980: bl         #0x4450
0x00000000006bc984: b          #0x6bc9c8
0x00000000006bc988: mov        x20, x0
0x00000000006bc98c: mov        x0, x21
0x00000000006bc990: bl         #0x4b98524
0x00000000006bc994: b          #0x6bc9c0
0x00000000006bc998: bl         #0x18bd8
0x00000000006bc99c: bl         #0x18bd8
0x00000000006bc9a0: b          #0x6bc9ac
0x00000000006bc9a4: mov        x20, x0
0x00000000006bc9a8: b          #0x6bc9c8
0x00000000006bc9ac: mov        x20, x0
0x00000000006bc9b0: b          #0x6bc9c0
0x00000000006bc9b4: mov        x20, x0
0x00000000006bc9b8: mov        x0, sp
0x00000000006bc9bc: bl         #0x2cc958
0x00000000006bc9c0: add        x0, sp, #0x10
0x00000000006bc9c4: bl         #0x2649c4
0x00000000006bc9c8: mov        x0, x19
0x00000000006bc9cc: bl         #0x47e85ac
0x00000000006bc9d0: mov        x0, x20
0x00000000006bc9d4: bl         #0x4b97984
0x00000000006bc9d8: bl         #0x18bd8
