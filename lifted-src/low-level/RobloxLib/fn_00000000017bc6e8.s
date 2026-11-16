; instruction-faithful ARM64 fallback for RobloxLib::function_17bc6e8
0x00000000017bc6e8: sub        sp, sp, #0xb0
0x00000000017bc6ec: stp        x22, x21, [sp, #0x80]
0x00000000017bc6f0: stp        x20, x19, [sp, #0x90]
0x00000000017bc6f4: stp        x29, x30, [sp, #0xa0]
0x00000000017bc6f8: add        x29, sp, #0xa0
0x00000000017bc6fc: mov        x19, x1
0x00000000017bc700: mov        x20, x0
0x00000000017bc704: adrp       x8, #0x62f5000
0x00000000017bc708: add        x8, x8, #0xa28
0x00000000017bc70c: ldarb      w8, [x8]
0x00000000017bc710: adrp       x21, #0x62f5000
0x00000000017bc714: tbz        w8, #0, #0x17bc7d4
0x00000000017bc718: ldr        x1, [x21, #0xa20]
0x00000000017bc71c: movi       v0.16b, #0
0x00000000017bc720: stp        q0, q0, [sp]
0x00000000017bc724: mov        x8, #-1
0x00000000017bc728: stp        xzr, x8, [sp, #0x20]
0x00000000017bc72c: stp        q0, q0, [sp, #0x30]
0x00000000017bc730: str        q0, [sp, #0x50]
0x00000000017bc734: str        wzr, [sp, #0x60]
0x00000000017bc738: stp        xzr, xzr, [sp, #0x68]
0x00000000017bc73c: mov        x0, sp
0x00000000017bc740: mov        x2, #-1
0x00000000017bc744: mov        x3, #0
0x00000000017bc748: mov        w4, #0
0x00000000017bc74c: bl         #0x477d320
0x00000000017bc750: ldr        x22, [x20, #0x118]
0x00000000017bc754: add        x21, x20, #0x120
0x00000000017bc758: cmp        x22, x21
0x00000000017bc75c: b.eq       #0x17bc7b0
0x00000000017bc760: mov        w20, #0
0x00000000017bc764: ldr        x0, [x22, #0x20]
0x00000000017bc768: mov        x1, x19
0x00000000017bc76c: bl         #0x1797ab8
0x00000000017bc770: ldr        x9, [x22, #8]
0x00000000017bc774: cbz        x9, #0x17bc788
0x00000000017bc778: mov        x8, x9
0x00000000017bc77c: ldr        x9, [x9]
0x00000000017bc780: cbnz       x9, #0x17bc778
0x00000000017bc784: b          #0x17bc79c
0x00000000017bc788: ldr        x8, [x22, #0x10]
0x00000000017bc78c: ldr        x9, [x8]
0x00000000017bc790: cmp        x9, x22
0x00000000017bc794: mov        x22, x8
0x00000000017bc798: b.ne       #0x17bc788
0x00000000017bc79c: add        w20, w0, w20
0x00000000017bc7a0: mov        x22, x8
0x00000000017bc7a4: cmp        x8, x21
0x00000000017bc7a8: b.ne       #0x17bc764
0x00000000017bc7ac: b          #0x17bc7b4
0x00000000017bc7b0: mov        w20, #0
0x00000000017bc7b4: mov        x0, sp
0x00000000017bc7b8: bl         #0x2649c4
0x00000000017bc7bc: mov        x0, x20
0x00000000017bc7c0: ldp        x29, x30, [sp, #0xa0]
0x00000000017bc7c4: ldp        x20, x19, [sp, #0x90]
0x00000000017bc7c8: ldp        x22, x21, [sp, #0x80]
0x00000000017bc7cc: add        sp, sp, #0xb0
0x00000000017bc7d0: ret        
0x00000000017bc7d4: adrp       x0, #0x62f5000
0x00000000017bc7d8: add        x0, x0, #0xa28
0x00000000017bc7dc: bl         #0x428c
0x00000000017bc7e0: cbz        w0, #0x17bc718
0x00000000017bc7e4: adrp       x8, #0x5213000
0x00000000017bc7e8: add        x8, x8, #0xa6a
0x00000000017bc7ec: add        x8, x8, #0x23, lsl #12
0x00000000017bc7f0: add        x8, x8, #0x544
0x00000000017bc7f4: str        x8, [sp]
0x00000000017bc7f8: ldr        x8, [sp]
0x00000000017bc7fc: adrp       x9, #0x533f000
0x00000000017bc800: add        x9, x9, #0xc4e
0x00000000017bc804: add        x9, x9, #0x223
0x00000000017bc808: str        x9, [sp]
0x00000000017bc80c: ldr        x9, [sp]
0x00000000017bc810: sub        x1, x9, #0x223
0x00000000017bc814: sub        x8, x8, #0x23, lsl #12
0x00000000017bc818: sub        x0, x8, #0x544
0x00000000017bc81c: mov        w2, #-1
0x00000000017bc820: mov        w3, #0xff
0x00000000017bc824: bl         #0x477d018
0x00000000017bc828: str        x0, [x21, #0xa20]
0x00000000017bc82c: adrp       x0, #0x62f5000
0x00000000017bc830: add        x0, x0, #0xa28
0x00000000017bc834: bl         #0x43e8
0x00000000017bc838: b          #0x17bc718
0x00000000017bc83c: mov        x19, x0
0x00000000017bc840: adrp       x0, #0x62f5000
0x00000000017bc844: add        x0, x0, #0xa28
0x00000000017bc848: bl         #0x4450
0x00000000017bc84c: b          #0x17bc85c
0x00000000017bc850: mov        x19, x0
0x00000000017bc854: mov        x0, sp
0x00000000017bc858: bl         #0x2649c4
0x00000000017bc85c: mov        x0, x19
0x00000000017bc860: bl         #0x4b97984
