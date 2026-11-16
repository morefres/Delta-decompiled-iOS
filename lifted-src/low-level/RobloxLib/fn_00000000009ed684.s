; instruction-faithful ARM64 fallback for RobloxLib::function_9ed684
0x00000000009ed684: sub        sp, sp, #0x50
0x00000000009ed688: stp        x24, x23, [sp, #0x10]
0x00000000009ed68c: stp        x22, x21, [sp, #0x20]
0x00000000009ed690: stp        x20, x19, [sp, #0x30]
0x00000000009ed694: stp        x29, x30, [sp, #0x40]
0x00000000009ed698: add        x29, sp, #0x40
0x00000000009ed69c: mov        x20, x0
0x00000000009ed6a0: adrp       x8, #0x65da000
0x00000000009ed6a4: ldr        w0, [x8, #0xc18]
0x00000000009ed6a8: bl         #0x47e85ac
0x00000000009ed6ac: mov        x19, x0
0x00000000009ed6b0: mov        x0, x20
0x00000000009ed6b4: bl         #0x25f38c
0x00000000009ed6b8: mov        x22, x0
0x00000000009ed6bc: mov        x0, x20
0x00000000009ed6c0: bl         #0x22ac0c
0x00000000009ed6c4: cbz        x0, #0x9ed6d4
0x00000000009ed6c8: bl         #0x9f4038
0x00000000009ed6cc: cbz        x0, #0x9ed6d4
0x00000000009ed6d0: bl         #0x26971d4
0x00000000009ed6d4: mov        x0, x20
0x00000000009ed6d8: bl         #0x3e79b80
0x00000000009ed6dc: mov        x21, x0
0x00000000009ed6e0: cbz        x0, #0x9ed80c
0x00000000009ed6e4: add        x0, x22, #0x428
0x00000000009ed6e8: bl         #0x1f3e8ac
0x00000000009ed6ec: cbz        w0, #0x9ed720
0x00000000009ed6f0: ldr        w8, [x21, #0x868]
0x00000000009ed6f4: cmp        w8, #1
0x00000000009ed6f8: b.eq       #0x9ed720
0x00000000009ed6fc: adrp       x0, #0x5212000
0x00000000009ed700: add        x0, x0, #0x30c
0x00000000009ed704: adrp       x1, #0x5299000
0x00000000009ed708: add        x1, x1, #0x389
0x00000000009ed70c: adrp       x2, #0x5279000
0x00000000009ed710: add        x2, x2, #0x3a0
0x00000000009ed714: mov        x3, #0
0x00000000009ed718: mov        w4, #0
0x00000000009ed71c: bl         #0x1a112d4
0x00000000009ed720: str        x20, [sp, #8]
0x00000000009ed724: add        x0, x21, #0x1f0
0x00000000009ed728: add        x1, sp, #8
0x00000000009ed72c: bl         #0x9ed8a4
0x00000000009ed730: add        x0, x21, #0x1f0
0x00000000009ed734: bl         #0x418fd88
0x00000000009ed738: mov        x22, x0
0x00000000009ed73c: adrp       x8, #0x6912000
0x00000000009ed740: add        x8, x8, #0xde0
0x00000000009ed744: ldr        w0, [x8]
0x00000000009ed748: bl         #0x47e85ac
0x00000000009ed74c: mov        x21, x0
0x00000000009ed750: mov        x0, x22
0x00000000009ed754: bl         #0x47f274c
0x00000000009ed758: mov        w0, #0x30
0x00000000009ed75c: bl         #0x47f242c
0x00000000009ed760: mov        x23, x0
0x00000000009ed764: adrp       x8, #0x4baa000
0x00000000009ed768: ldr        d0, [x8, #0x668]
0x00000000009ed76c: adrp       x8, #0x9f4000
0x00000000009ed770: add        x8, x8, #0x2f0
0x00000000009ed774: str        d0, [x0]
0x00000000009ed778: stp        xzr, xzr, [x0, #0x10]
0x00000000009ed77c: str        x8, [x0, #8]
0x00000000009ed780: ldr        x8, [x22]
0x00000000009ed784: str        x8, [x0, #0x20]
0x00000000009ed788: cbz        x8, #0x9ed7a8
0x00000000009ed78c: add        x8, x8, #4
0x00000000009ed790: ldaxr      w9, [x8]
0x00000000009ed794: add        w9, w9, #1
0x00000000009ed798: stlxr      w10, w9, [x8]
0x00000000009ed79c: cbnz       w10, #0x9ed790
0x00000000009ed7a0: ldr        x8, [x23, #0x18]
0x00000000009ed7a4: and        x8, x8, #0xfffffffffffffffb
0x00000000009ed7a8: str        x8, [x23, #0x18]
0x00000000009ed7ac: str        x20, [x23, #0x28]
0x00000000009ed7b0: ldr        x0, [x22]
0x00000000009ed7b4: mov        x1, x23
0x00000000009ed7b8: bl         #0x47f1f20
0x00000000009ed7bc: add        x8, x23, #4
0x00000000009ed7c0: str        x23, [sp, #8]
0x00000000009ed7c4: ldaxr      w9, [x8]
0x00000000009ed7c8: add        w9, w9, #1
0x00000000009ed7cc: stlxr      w10, w9, [x8]
0x00000000009ed7d0: cbnz       w10, #0x9ed7c4
0x00000000009ed7d4: mov        x0, x21
0x00000000009ed7d8: bl         #0x47e85ac
0x00000000009ed7dc: add        x0, x20, #0xe40
0x00000000009ed7e0: add        x1, sp, #8
0x00000000009ed7e4: bl         #0x218c20
0x00000000009ed7e8: ldr        x0, [sp, #8]
0x00000000009ed7ec: cbz        x0, #0x9ed80c
0x00000000009ed7f0: add        x8, x0, #4
0x00000000009ed7f4: ldaxr      w9, [x8]
0x00000000009ed7f8: subs       w9, w9, #1
0x00000000009ed7fc: stlxr      w10, w9, [x8]
0x00000000009ed800: cbnz       w10, #0x9ed7f4
0x00000000009ed804: b.ne       #0x9ed80c
0x00000000009ed808: bl         #0x47f26a8
0x00000000009ed80c: mov        x0, x19
0x00000000009ed810: bl         #0x47e85ac
0x00000000009ed814: ldp        x29, x30, [sp, #0x40]
0x00000000009ed818: ldp        x20, x19, [sp, #0x30]
0x00000000009ed81c: ldp        x22, x21, [sp, #0x20]
0x00000000009ed820: ldp        x24, x23, [sp, #0x10]
0x00000000009ed824: add        sp, sp, #0x50
0x00000000009ed828: ret        
0x00000000009ed82c: mov        x20, x0
0x00000000009ed830: ldr        x0, [sp, #8]
0x00000000009ed834: cbz        x0, #0x9ed890
0x00000000009ed838: add        x8, x0, #4
0x00000000009ed83c: ldaxr      w9, [x8]
0x00000000009ed840: subs       w9, w9, #1
0x00000000009ed844: stlxr      w10, w9, [x8]
0x00000000009ed848: cbnz       w10, #0x9ed83c
0x00000000009ed84c: b.ne       #0x9ed890
0x00000000009ed850: bl         #0x47f26a8
0x00000000009ed854: b          #0x9ed890
0x00000000009ed858: bl         #0x18bd8
0x00000000009ed85c: b          #0x9ed874
0x00000000009ed860: b          #0x9ed88c
0x00000000009ed864: b          #0x9ed88c
0x00000000009ed868: b          #0x9ed88c
0x00000000009ed86c: bl         #0x18bd8
0x00000000009ed870: b          #0x9ed88c
0x00000000009ed874: mov        x20, x0
0x00000000009ed878: mov        x0, x21
0x00000000009ed87c: bl         #0x47e85ac
0x00000000009ed880: b          #0x9ed890
0x00000000009ed884: bl         #0x18bd8
0x00000000009ed888: b          #0x9ed88c
0x00000000009ed88c: mov        x20, x0
0x00000000009ed890: mov        x0, x19
0x00000000009ed894: bl         #0x47e85ac
0x00000000009ed898: mov        x0, x20
0x00000000009ed89c: bl         #0x4b97984
0x00000000009ed8a0: bl         #0x18bd8
