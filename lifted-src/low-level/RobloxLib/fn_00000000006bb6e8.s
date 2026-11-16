; instruction-faithful ARM64 fallback for RobloxLib::function_6bb6e8
0x00000000006bb6e8: sub        sp, sp, #0xb0
0x00000000006bb6ec: stp        x22, x21, [sp, #0x80]
0x00000000006bb6f0: stp        x20, x19, [sp, #0x90]
0x00000000006bb6f4: stp        x29, x30, [sp, #0xa0]
0x00000000006bb6f8: add        x29, sp, #0xa0
0x00000000006bb6fc: mov        x20, x1
0x00000000006bb700: mov        x21, x0
0x00000000006bb704: adrp       x8, #0x661d000
0x00000000006bb708: add        x8, x8, #0xaa8
0x00000000006bb70c: ldr        w0, [x8]
0x00000000006bb710: bl         #0x47e85ac
0x00000000006bb714: mov        x19, x0
0x00000000006bb718: adrp       x8, #0x623f000
0x00000000006bb71c: add        x8, x8, #0x248
0x00000000006bb720: ldarb      w9, [x8]
0x00000000006bb724: adrp       x8, #0x623f000
0x00000000006bb728: tbz        w9, #0, #0x6bb7d4
0x00000000006bb72c: ldr        x1, [x8, #0x240]
0x00000000006bb730: movi       v0.16b, #0
0x00000000006bb734: stp        q0, q0, [sp]
0x00000000006bb738: mov        x8, #-1
0x00000000006bb73c: stp        xzr, x8, [sp, #0x20]
0x00000000006bb740: stp        q0, q0, [sp, #0x30]
0x00000000006bb744: str        q0, [sp, #0x50]
0x00000000006bb748: str        wzr, [sp, #0x60]
0x00000000006bb74c: stp        xzr, xzr, [sp, #0x68]
0x00000000006bb750: mov        x0, sp
0x00000000006bb754: mov        x2, #-1
0x00000000006bb758: mov        x3, #0
0x00000000006bb75c: mov        w4, #0
0x00000000006bb760: bl         #0x477d320
0x00000000006bb764: adrp       x8, #0x60f7000
0x00000000006bb768: ldrb       w8, [x8, #0x9e8]
0x00000000006bb76c: cmp        w8, #1
0x00000000006bb770: b.ne       #0x6bb784
0x00000000006bb774: adrp       x8, #0x623f000
0x00000000006bb778: add        x8, x8, #0x250
0x00000000006bb77c: ldarb      w8, [x8]
0x00000000006bb780: tbz        w8, #0, #0x6bb850
0x00000000006bb784: bl         #0x6b9c6c
0x00000000006bb788: cbz        w0, #0x6bb7a8
0x00000000006bb78c: mov        x0, x21
0x00000000006bb790: bl         #0x6badcc
0x00000000006bb794: cbz        x0, #0x6bb7a8
0x00000000006bb798: mov        x1, x20
0x00000000006bb79c: bl         #0x3236f98
0x00000000006bb7a0: mov        x20, x0
0x00000000006bb7a4: b          #0x6bb7ac
0x00000000006bb7a8: mov        w20, #0
0x00000000006bb7ac: mov        x0, sp
0x00000000006bb7b0: bl         #0x2649c4
0x00000000006bb7b4: mov        x0, x19
0x00000000006bb7b8: bl         #0x47e85ac
0x00000000006bb7bc: mov        x0, x20
0x00000000006bb7c0: ldp        x29, x30, [sp, #0xa0]
0x00000000006bb7c4: ldp        x20, x19, [sp, #0x90]
0x00000000006bb7c8: ldp        x22, x21, [sp, #0x80]
0x00000000006bb7cc: add        sp, sp, #0xb0
0x00000000006bb7d0: ret        
0x00000000006bb7d4: adrp       x0, #0x623f000
0x00000000006bb7d8: add        x0, x0, #0x248
0x00000000006bb7dc: bl         #0x428c
0x00000000006bb7e0: adrp       x8, #0x623f000
0x00000000006bb7e4: cbz        w0, #0x6bb72c
0x00000000006bb7e8: adrp       x8, #0x5242000
0x00000000006bb7ec: add        x8, x8, #0xf2c
0x00000000006bb7f0: add        x8, x8, #0xd1, lsl #12
0x00000000006bb7f4: add        x8, x8, #0xe
0x00000000006bb7f8: str        x8, [sp]
0x00000000006bb7fc: ldr        x8, [sp]
0x00000000006bb800: adrp       x9, #0x525f000
0x00000000006bb804: add        x9, x9, #0x65d
0x00000000006bb808: add        x9, x9, #0x27, lsl #12
0x00000000006bb80c: add        x9, x9, #0x76e
0x00000000006bb810: str        x9, [sp]
0x00000000006bb814: ldr        x9, [sp]
0x00000000006bb818: sub        x8, x8, #0xd1, lsl #12
0x00000000006bb81c: sub        x0, x8, #0xe
0x00000000006bb820: sub        x8, x9, #0x27, lsl #12
0x00000000006bb824: sub        x1, x8, #0x76e
0x00000000006bb828: mov        w2, #-1
0x00000000006bb82c: mov        w3, #0xff
0x00000000006bb830: bl         #0x477d018
0x00000000006bb834: adrp       x22, #0x623f000
0x00000000006bb838: str        x0, [x22, #0x240]
0x00000000006bb83c: adrp       x0, #0x623f000
0x00000000006bb840: add        x0, x0, #0x248
0x00000000006bb844: bl         #0x43e8
0x00000000006bb848: mov        x8, x22
0x00000000006bb84c: b          #0x6bb72c
0x00000000006bb850: adrp       x0, #0x623f000
0x00000000006bb854: add        x0, x0, #0x250
0x00000000006bb858: bl         #0x428c
0x00000000006bb85c: cbz        w0, #0x6bb784
0x00000000006bb860: bl         #0x6bb8cc
0x00000000006bb864: adrp       x0, #0x623f000
0x00000000006bb868: add        x0, x0, #0x250
0x00000000006bb86c: bl         #0x43e8
0x00000000006bb870: b          #0x6bb784
0x00000000006bb874: mov        x20, x0
0x00000000006bb878: adrp       x0, #0x623f000
0x00000000006bb87c: add        x0, x0, #0x250
0x00000000006bb880: bl         #0x4450
0x00000000006bb884: b          #0x6bb8a8
0x00000000006bb888: mov        x20, x0
0x00000000006bb88c: adrp       x0, #0x623f000
0x00000000006bb890: add        x0, x0, #0x248
0x00000000006bb894: bl         #0x4450
0x00000000006bb898: b          #0x6bb8b8
0x00000000006bb89c: b          #0x6bb8a4
0x00000000006bb8a0: bl         #0x18bd8
0x00000000006bb8a4: mov        x20, x0
0x00000000006bb8a8: mov        x0, sp
0x00000000006bb8ac: bl         #0x2649c4
0x00000000006bb8b0: b          #0x6bb8b8
0x00000000006bb8b4: mov        x20, x0
0x00000000006bb8b8: mov        x0, x19
0x00000000006bb8bc: bl         #0x47e85ac
0x00000000006bb8c0: mov        x0, x20
0x00000000006bb8c4: bl         #0x4b97984
0x00000000006bb8c8: bl         #0x18bd8
