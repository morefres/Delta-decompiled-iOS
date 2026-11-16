; instruction-faithful ARM64 fallback for RobloxLib::function_a2c698
0x0000000000a2c698: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2c69c: stp        x20, x19, [sp, #0x10]
0x0000000000a2c6a0: stp        x29, x30, [sp, #0x20]
0x0000000000a2c6a4: add        x29, sp, #0x20
0x0000000000a2c6a8: mov        x19, x1
0x0000000000a2c6ac: ldr        x20, [x0]
0x0000000000a2c6b0: ldr        x21, [x1, #0x18]
0x0000000000a2c6b4: bl         #0x1f45924
0x0000000000a2c6b8: ldrh       w8, [x21, #0x1b8]
0x0000000000a2c6bc: ldrh       w9, [x0, #0x1b8]
0x0000000000a2c6c0: sub        w8, w8, w9
0x0000000000a2c6c4: ldrh       w9, [x0, #0x1ba]
0x0000000000a2c6c8: cmp        w8, w9
0x0000000000a2c6cc: b.ls       #0xa2c748
0x0000000000a2c6d0: ldr        x21, [x19, #0x18]
0x0000000000a2c6d4: bl         #0x3eeb080
0x0000000000a2c6d8: ldrh       w8, [x21, #0x1b8]
0x0000000000a2c6dc: ldrh       w9, [x0, #0x1b8]
0x0000000000a2c6e0: sub        w8, w8, w9
0x0000000000a2c6e4: ldrh       w9, [x0, #0x1ba]
0x0000000000a2c6e8: cmp        w8, w9
0x0000000000a2c6ec: b.ls       #0xa2c748
0x0000000000a2c6f0: ldr        x0, [x20, #0x14c8]
0x0000000000a2c6f4: bl         #0x27b1b00
0x0000000000a2c6f8: cbz        w0, #0xa2c74c
0x0000000000a2c6fc: mov        w0, #0
0x0000000000a2c700: adrp       x8, #0x619f000
0x0000000000a2c704: add        x8, x8, #0xb60
0x0000000000a2c708: ldrb       w8, [x8]
0x0000000000a2c70c: cmp        w8, #1
0x0000000000a2c710: b.ne       #0xa2c74c
0x0000000000a2c714: adrp       x8, #0x619f000
0x0000000000a2c718: add        x8, x8, #0xb18
0x0000000000a2c71c: ldrb       w8, [x8]
0x0000000000a2c720: tbz        w8, #0, #0xa2c74c
0x0000000000a2c724: ldr        x19, [x19, #0x18]
0x0000000000a2c728: bl         #0x1d687cc
0x0000000000a2c72c: ldrh       w8, [x19, #0x1b8]
0x0000000000a2c730: ldrh       w9, [x0, #0x1b8]
0x0000000000a2c734: sub        w8, w8, w9
0x0000000000a2c738: ldrh       w9, [x0, #0x1ba]
0x0000000000a2c73c: cmp        w8, w9
0x0000000000a2c740: cset       w0, ls
0x0000000000a2c744: b          #0xa2c74c
0x0000000000a2c748: mov        w0, #1
0x0000000000a2c74c: ldp        x29, x30, [sp, #0x20]
0x0000000000a2c750: ldp        x20, x19, [sp, #0x10]
0x0000000000a2c754: ldp        x22, x21, [sp], #0x30
0x0000000000a2c758: ret        
0x0000000000a2c75c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2c760: stp        x20, x19, [sp, #0x10]
0x0000000000a2c764: stp        x29, x30, [sp, #0x20]
0x0000000000a2c768: add        x29, sp, #0x20
0x0000000000a2c76c: mov        x20, x1
0x0000000000a2c770: mov        x19, x0
0x0000000000a2c774: ldr        x21, [x0]
0x0000000000a2c778: ldr        x22, [x1, #0x18]
0x0000000000a2c77c: bl         #0x1f45924
0x0000000000a2c780: ldrh       w8, [x22, #0x1b8]
0x0000000000a2c784: ldrh       w9, [x0, #0x1b8]
0x0000000000a2c788: sub        w8, w8, w9
0x0000000000a2c78c: ldrh       w9, [x0, #0x1ba]
0x0000000000a2c790: cmp        w8, w9
0x0000000000a2c794: b.ls       #0xa2c878
0x0000000000a2c798: ldr        x22, [x20, #0x18]
0x0000000000a2c79c: bl         #0x3eeb080
0x0000000000a2c7a0: ldrh       w8, [x22, #0x1b8]
0x0000000000a2c7a4: ldrh       w9, [x0, #0x1b8]
0x0000000000a2c7a8: sub        w8, w8, w9
0x0000000000a2c7ac: ldrh       w9, [x0, #0x1ba]
0x0000000000a2c7b0: cmp        w8, w9
0x0000000000a2c7b4: b.ls       #0xa2c878
0x0000000000a2c7b8: adrp       x8, #0x619f000
0x0000000000a2c7bc: add        x8, x8, #0xb60
0x0000000000a2c7c0: ldrb       w8, [x8]
0x0000000000a2c7c4: cmp        w8, #1
0x0000000000a2c7c8: b.ne       #0xa2c7fc
0x0000000000a2c7cc: adrp       x8, #0x619f000
0x0000000000a2c7d0: add        x8, x8, #0xb18
0x0000000000a2c7d4: ldrb       w8, [x8]
0x0000000000a2c7d8: tbz        w8, #0, #0xa2c7fc
0x0000000000a2c7dc: ldr        x22, [x20, #0x18]
0x0000000000a2c7e0: bl         #0x1d687cc
0x0000000000a2c7e4: ldrh       w8, [x22, #0x1b8]
0x0000000000a2c7e8: ldrh       w9, [x0, #0x1b8]
0x0000000000a2c7ec: sub        w8, w8, w9
0x0000000000a2c7f0: ldrh       w9, [x0, #0x1ba]
0x0000000000a2c7f4: cmp        w8, w9
0x0000000000a2c7f8: b.ls       #0xa2c878
0x0000000000a2c7fc: mov        w8, #0x3d38
0x0000000000a2c800: ldrb       w8, [x21, x8]
0x0000000000a2c804: cmp        w8, #1
0x0000000000a2c808: b.ne       #0xa2c82c
0x0000000000a2c80c: ldr        x0, [x21, #0x3d28]
0x0000000000a2c810: mov        x1, x20
0x0000000000a2c814: bl         #0x8ed3b0
0x0000000000a2c818: tbnz       w0, #0, #0xa2c83c
0x0000000000a2c81c: ldr        x8, [x19, #8]
0x0000000000a2c820: mov        w0, #1
0x0000000000a2c824: strb       w0, [x8]
0x0000000000a2c828: b          #0xa2c87c
0x0000000000a2c82c: ldr        x0, [x21, #0x3d30]
0x0000000000a2c830: mov        x1, x20
0x0000000000a2c834: bl         #0x9a3da4
0x0000000000a2c838: tbz        w0, #0, #0xa2c81c
0x0000000000a2c83c: ldrb       w8, [x20, #0x91]
0x0000000000a2c840: cmp        w8, #4
0x0000000000a2c844: b.ne       #0xa2c858
0x0000000000a2c848: ldr        x8, [x19, #8]
0x0000000000a2c84c: mov        w9, #8
0x0000000000a2c850: strb       w9, [x8]
0x0000000000a2c854: b          #0xa2c878
0x0000000000a2c858: ldr        x9, [x19, #8]
0x0000000000a2c85c: tbnz       w8, #2, #0xa2c870
0x0000000000a2c860: ldrb       w8, [x9]
0x0000000000a2c864: cmp        w8, #2
0x0000000000a2c868: cset       w0, ne
0x0000000000a2c86c: b          #0xa2c87c
0x0000000000a2c870: mov        w8, #0x10
0x0000000000a2c874: strb       w8, [x9]
0x0000000000a2c878: mov        w0, #1
0x0000000000a2c87c: ldp        x29, x30, [sp, #0x20]
0x0000000000a2c880: ldp        x20, x19, [sp, #0x10]
0x0000000000a2c884: ldp        x22, x21, [sp], #0x30
0x0000000000a2c888: ret        
0x0000000000a2c88c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2c890: stp        x20, x19, [sp, #0x10]
0x0000000000a2c894: stp        x29, x30, [sp, #0x20]
0x0000000000a2c898: add        x29, sp, #0x20
0x0000000000a2c89c: mov        x20, x1
0x0000000000a2c8a0: mov        x19, x0
0x0000000000a2c8a4: ldr        x21, [x0]
0x0000000000a2c8a8: ldr        x22, [x1, #0x18]
0x0000000000a2c8ac: bl         #0x1f45924
0x0000000000a2c8b0: ldrh       w8, [x22, #0x1b8]
0x0000000000a2c8b4: ldrh       w9, [x0, #0x1b8]
0x0000000000a2c8b8: sub        w8, w8, w9
0x0000000000a2c8bc: ldrh       w9, [x0, #0x1ba]
0x0000000000a2c8c0: cmp        w8, w9
0x0000000000a2c8c4: b.ls       #0xa2c90c
0x0000000000a2c8c8: ldr        x22, [x20, #0x18]
0x0000000000a2c8cc: bl         #0x3eeb080
0x0000000000a2c8d0: ldrh       w8, [x22, #0x1b8]
0x0000000000a2c8d4: ldrh       w9, [x0, #0x1b8]
0x0000000000a2c8d8: sub        w8, w8, w9
0x0000000000a2c8dc: ldrh       w9, [x0, #0x1ba]
0x0000000000a2c8e0: cmp        w8, w9
0x0000000000a2c8e4: b.ls       #0xa2c90c
0x0000000000a2c8e8: mov        w8, #0x3d38
0x0000000000a2c8ec: ldrb       w8, [x21, x8]
0x0000000000a2c8f0: cmp        w8, #1
0x0000000000a2c8f4: b.ne       #0xa2c914
0x0000000000a2c8f8: ldr        x0, [x21, #0x3d28]
0x0000000000a2c8fc: mov        x1, x20
0x0000000000a2c900: bl         #0x8ed3b0
0x0000000000a2c904: tbz        w0, #0, #0xa2c924
0x0000000000a2c908: b          #0xa2c930
0x0000000000a2c90c: mov        w0, #1
0x0000000000a2c910: b          #0xa2c940
0x0000000000a2c914: ldr        x0, [x21, #0x3d30]
0x0000000000a2c918: mov        x1, x20
0x0000000000a2c91c: bl         #0x9a3da4
0x0000000000a2c920: tbnz       w0, #0, #0xa2c930
0x0000000000a2c924: ldr        x8, [x19, #8]
0x0000000000a2c928: mov        w9, #1
0x0000000000a2c92c: strb       w9, [x8]
0x0000000000a2c930: ldr        x8, [x19, #8]
0x0000000000a2c934: ldrb       w8, [x8]
0x0000000000a2c938: cmp        w8, #2
0x0000000000a2c93c: cset       w0, ne
0x0000000000a2c940: ldp        x29, x30, [sp, #0x20]
0x0000000000a2c944: ldp        x20, x19, [sp, #0x10]
0x0000000000a2c948: ldp        x22, x21, [sp], #0x30
0x0000000000a2c94c: ret        
0x0000000000a2c950: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2c954: stp        x20, x19, [sp, #0x10]
0x0000000000a2c958: stp        x29, x30, [sp, #0x20]
0x0000000000a2c95c: add        x29, sp, #0x20
0x0000000000a2c960: mov        x19, x2
0x0000000000a2c964: ldr        w22, [x0, #0x10]
0x0000000000a2c968: cbz        w22, #0xa2c9a4
0x0000000000a2c96c: mov        x20, x1
0x0000000000a2c970: ldr        x21, [x0]
0x0000000000a2c974: mov        x0, x1
0x0000000000a2c978: bl         #0x8fa0e8
0x0000000000a2c97c: sub        w9, w22, #1
0x0000000000a2c980: ldp        w11, w10, [x20]
0x0000000000a2c984: and        w12, w0, w9
0x0000000000a2c988: add        x8, x21, w12, uxtw #4
0x0000000000a2c98c: ldp        w15, w14, [x8]
0x0000000000a2c990: cmp        w10, w14
0x0000000000a2c994: ccmp       w11, w15, #0, eq
0x0000000000a2c998: b.ne       #0xa2c9c0
0x0000000000a2c99c: mov        w0, #1
0x0000000000a2c9a0: b          #0xa2c9ac
0x0000000000a2c9a4: mov        x8, #0
0x0000000000a2c9a8: mov        w0, #0
0x0000000000a2c9ac: str        x8, [x19]
0x0000000000a2c9b0: ldp        x29, x30, [sp, #0x20]
0x0000000000a2c9b4: ldp        x20, x19, [sp, #0x10]
0x0000000000a2c9b8: ldp        x22, x21, [sp], #0x30
0x0000000000a2c9bc: ret        
0x0000000000a2c9c0: mov        x13, #0
0x0000000000a2c9c4: mov        w16, #1
0x0000000000a2c9c8: mov        w0, #1
0x0000000000a2c9cc: cbnz       w14, #0xa2c9d8
0x0000000000a2c9d0: cmn        w15, #1
0x0000000000a2c9d4: b.eq       #0xa2ca0c
0x0000000000a2c9d8: cmp        x13, #0
0x0000000000a2c9dc: ccmn       w15, #1, #0, eq
0x0000000000a2c9e0: ccmp       w14, #1, #0, eq
0x0000000000a2c9e4: csel       x13, x8, x13, eq
0x0000000000a2c9e8: add        w8, w12, w16
0x0000000000a2c9ec: add        w16, w16, #1
0x0000000000a2c9f0: and        w12, w8, w9
0x0000000000a2c9f4: add        x8, x21, w12, uxtw #4
0x0000000000a2c9f8: ldp        w15, w14, [x8]
0x0000000000a2c9fc: cmp        w10, w14
0x0000000000a2ca00: ccmp       w11, w15, #0, eq
0x0000000000a2ca04: b.eq       #0xa2c9ac
0x0000000000a2ca08: b          #0xa2c9cc
0x0000000000a2ca0c: mov        w0, #0
0x0000000000a2ca10: cmp        x13, #0
0x0000000000a2ca14: csel       x8, x8, x13, eq
0x0000000000a2ca18: b          #0xa2c9ac
