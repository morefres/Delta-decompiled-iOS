; instruction-faithful ARM64 fallback for RobloxLib::function_7ab4bc
0x00000000007ab4bc: sub        sp, sp, #0x50
0x00000000007ab4c0: stp        x20, x19, [sp, #0x30]
0x00000000007ab4c4: stp        x29, x30, [sp, #0x40]
0x00000000007ab4c8: add        x29, sp, #0x40
0x00000000007ab4cc: mov        x19, x1
0x00000000007ab4d0: mov        x20, x0
0x00000000007ab4d4: ldr        x0, [x0, #8]
0x00000000007ab4d8: ldp        x9, x8, [x1]
0x00000000007ab4dc: cbz        x8, #0x7ab4f4
0x00000000007ab4e0: add        x10, x8, #8
0x00000000007ab4e4: ldxr       x11, [x10]
0x00000000007ab4e8: add        x11, x11, #1
0x00000000007ab4ec: stxr       w12, x11, [x10]
0x00000000007ab4f0: cbnz       w12, #0x7ab4e4
0x00000000007ab4f4: stp        x9, x8, [sp, #0x10]
0x00000000007ab4f8: stp        xzr, xzr, [sp]
0x00000000007ab4fc: adrp       x8, #0x5c62000
0x00000000007ab500: add        x8, x8, #0x1d8
0x00000000007ab504: orr        x8, x8, #6
0x00000000007ab508: str        x8, [sp, #0x28]
0x00000000007ab50c: ldr        x8, [x0]
0x00000000007ab510: ldr        x8, [x8, #0x70]
0x00000000007ab514: adrp       x1, #0x60f3000
0x00000000007ab518: add        x1, x1, #0x220
0x00000000007ab51c: adrp       x2, #0x60f3000
0x00000000007ab520: add        x2, x2, #0x240
0x00000000007ab524: add        x3, sp, #0x10
0x00000000007ab528: blr        x8
0x00000000007ab52c: add        x0, sp, #0x10
0x00000000007ab530: bl         #0x18c70
0x00000000007ab534: ldr        x0, [x20, #8]
0x00000000007ab538: ldp        x9, x8, [x19]
0x00000000007ab53c: cbz        x8, #0x7ab554
0x00000000007ab540: add        x10, x8, #8
0x00000000007ab544: ldxr       x11, [x10]
0x00000000007ab548: add        x11, x11, #1
0x00000000007ab54c: stxr       w12, x11, [x10]
0x00000000007ab550: cbnz       w12, #0x7ab544
0x00000000007ab554: stp        x9, x8, [sp, #0x10]
0x00000000007ab558: stp        xzr, xzr, [sp]
0x00000000007ab55c: adrp       x8, #0x5c62000
0x00000000007ab560: add        x8, x8, #0x218
0x00000000007ab564: orr        x8, x8, #6
0x00000000007ab568: str        x8, [sp, #0x28]
0x00000000007ab56c: ldr        x8, [x0]
0x00000000007ab570: ldr        x8, [x8, #0x68]
0x00000000007ab574: adrp       x1, #0x60f3000
0x00000000007ab578: add        x1, x1, #0x220
0x00000000007ab57c: adrp       x2, #0x60f3000
0x00000000007ab580: add        x2, x2, #0x260
0x00000000007ab584: add        x3, sp, #0x10
0x00000000007ab588: blr        x8
0x00000000007ab58c: add        x0, sp, #0x10
0x00000000007ab590: bl         #0x18c70
0x00000000007ab594: add        x0, x20, #0x18
0x00000000007ab598: mov        x1, x19
0x00000000007ab59c: bl         #0x1de78
0x00000000007ab5a0: ldp        x29, x30, [sp, #0x40]
0x00000000007ab5a4: ldp        x20, x19, [sp, #0x30]
0x00000000007ab5a8: add        sp, sp, #0x50
0x00000000007ab5ac: ret        
0x00000000007ab5b0: b          #0x7ab5b4
0x00000000007ab5b4: mov        x19, x0
0x00000000007ab5b8: add        x0, sp, #0x10
0x00000000007ab5bc: bl         #0x18c70
0x00000000007ab5c0: mov        x0, sp
0x00000000007ab5c4: bl         #0x1df28
0x00000000007ab5c8: mov        x0, x19
0x00000000007ab5cc: bl         #0x4b97984
