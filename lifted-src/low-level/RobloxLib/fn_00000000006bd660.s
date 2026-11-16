; instruction-faithful ARM64 fallback for RobloxLib::function_6bd660
0x00000000006bd660: sub        sp, sp, #0xb0
0x00000000006bd664: stp        x22, x21, [sp, #0x80]
0x00000000006bd668: stp        x20, x19, [sp, #0x90]
0x00000000006bd66c: stp        x29, x30, [sp, #0xa0]
0x00000000006bd670: add        x29, sp, #0xa0
0x00000000006bd674: mov        x20, x8
0x00000000006bd678: adrp       x8, #0x661d000
0x00000000006bd67c: add        x8, x8, #0xaa8
0x00000000006bd680: ldr        w0, [x8]
0x00000000006bd684: bl         #0x47e85ac
0x00000000006bd688: mov        x19, x0
0x00000000006bd68c: adrp       x8, #0x623f000
0x00000000006bd690: add        x8, x8, #0x380
0x00000000006bd694: ldarb      w9, [x8]
0x00000000006bd698: adrp       x8, #0x623f000
0x00000000006bd69c: tbz        w9, #0, #0x6bd720
0x00000000006bd6a0: ldr        x1, [x8, #0x378]
0x00000000006bd6a4: movi       v0.16b, #0
0x00000000006bd6a8: stp        q0, q0, [sp]
0x00000000006bd6ac: mov        x8, #-1
0x00000000006bd6b0: stp        xzr, x8, [sp, #0x20]
0x00000000006bd6b4: stp        q0, q0, [sp, #0x30]
0x00000000006bd6b8: str        q0, [sp, #0x50]
0x00000000006bd6bc: str        wzr, [sp, #0x60]
0x00000000006bd6c0: stp        xzr, xzr, [sp, #0x68]
0x00000000006bd6c4: mov        x0, sp
0x00000000006bd6c8: mov        x2, #-1
0x00000000006bd6cc: mov        x3, #0
0x00000000006bd6d0: mov        w4, #0
0x00000000006bd6d4: bl         #0x477d320
0x00000000006bd6d8: adrp       x8, #0x60f7000
0x00000000006bd6dc: ldrb       w8, [x8, #0x9e8]
0x00000000006bd6e0: cmp        w8, #1
0x00000000006bd6e4: b.ne       #0x6bd6f8
0x00000000006bd6e8: adrp       x8, #0x623f000
0x00000000006bd6ec: add        x8, x8, #0x388
0x00000000006bd6f0: ldarb      w8, [x8]
0x00000000006bd6f4: tbz        w8, #0, #0x6bd79c
0x00000000006bd6f8: stp        xzr, xzr, [x20]
0x00000000006bd6fc: mov        x0, sp
0x00000000006bd700: bl         #0x2649c4
0x00000000006bd704: mov        x0, x19
0x00000000006bd708: bl         #0x47e85ac
0x00000000006bd70c: ldp        x29, x30, [sp, #0xa0]
0x00000000006bd710: ldp        x20, x19, [sp, #0x90]
0x00000000006bd714: ldp        x22, x21, [sp, #0x80]
0x00000000006bd718: add        sp, sp, #0xb0
0x00000000006bd71c: ret        
0x00000000006bd720: adrp       x0, #0x623f000
0x00000000006bd724: add        x0, x0, #0x380
0x00000000006bd728: bl         #0x428c
0x00000000006bd72c: adrp       x8, #0x623f000
0x00000000006bd730: cbz        w0, #0x6bd6a0
0x00000000006bd734: adrp       x8, #0x5242000
0x00000000006bd738: add        x8, x8, #0xf2c
0x00000000006bd73c: add        x8, x8, #0x82, lsl #12
0x00000000006bd740: add        x8, x8, #0xc18
0x00000000006bd744: str        x8, [sp]
0x00000000006bd748: ldr        x8, [sp]
0x00000000006bd74c: adrp       x9, #0x525f000
0x00000000006bd750: add        x9, x9, #0x8af
0x00000000006bd754: add        x9, x9, #0xec, lsl #12
0x00000000006bd758: add        x9, x9, #0x927
0x00000000006bd75c: str        x9, [sp]
0x00000000006bd760: ldr        x9, [sp]
0x00000000006bd764: sub        x8, x8, #0x82, lsl #12
0x00000000006bd768: sub        x0, x8, #0xc18
0x00000000006bd76c: sub        x8, x9, #0xec, lsl #12
0x00000000006bd770: sub        x1, x8, #0x927
0x00000000006bd774: mov        w2, #-1
0x00000000006bd778: mov        w3, #0xff
0x00000000006bd77c: bl         #0x477d018
0x00000000006bd780: adrp       x21, #0x623f000
0x00000000006bd784: str        x0, [x21, #0x378]
0x00000000006bd788: adrp       x0, #0x623f000
0x00000000006bd78c: add        x0, x0, #0x380
0x00000000006bd790: bl         #0x43e8
0x00000000006bd794: mov        x8, x21
0x00000000006bd798: b          #0x6bd6a0
0x00000000006bd79c: adrp       x0, #0x623f000
0x00000000006bd7a0: add        x0, x0, #0x388
0x00000000006bd7a4: bl         #0x428c
0x00000000006bd7a8: cbz        w0, #0x6bd6f8
0x00000000006bd7ac: bl         #0x6bd80c
0x00000000006bd7b0: adrp       x0, #0x623f000
0x00000000006bd7b4: add        x0, x0, #0x388
0x00000000006bd7b8: bl         #0x43e8
0x00000000006bd7bc: b          #0x6bd6f8
0x00000000006bd7c0: mov        x20, x0
0x00000000006bd7c4: adrp       x0, #0x623f000
0x00000000006bd7c8: add        x0, x0, #0x388
0x00000000006bd7cc: bl         #0x4450
0x00000000006bd7d0: mov        x0, sp
0x00000000006bd7d4: bl         #0x2649c4
0x00000000006bd7d8: b          #0x6bd7f8
0x00000000006bd7dc: mov        x20, x0
0x00000000006bd7e0: adrp       x0, #0x623f000
0x00000000006bd7e4: add        x0, x0, #0x380
0x00000000006bd7e8: bl         #0x4450
0x00000000006bd7ec: b          #0x6bd7f8
0x00000000006bd7f0: bl         #0x18bd8
0x00000000006bd7f4: mov        x20, x0
0x00000000006bd7f8: mov        x0, x19
0x00000000006bd7fc: bl         #0x47e85ac
0x00000000006bd800: mov        x0, x20
0x00000000006bd804: bl         #0x4b97984
0x00000000006bd808: bl         #0x18bd8
