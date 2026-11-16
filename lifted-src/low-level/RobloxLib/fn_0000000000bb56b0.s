; instruction-faithful ARM64 fallback for RobloxLib::function_bb56b0
0x0000000000bb56b0: sub        sp, sp, #0x60
0x0000000000bb56b4: stp        x24, x23, [sp, #0x20]
0x0000000000bb56b8: stp        x22, x21, [sp, #0x30]
0x0000000000bb56bc: stp        x20, x19, [sp, #0x40]
0x0000000000bb56c0: stp        x29, x30, [sp, #0x50]
0x0000000000bb56c4: add        x29, sp, #0x50
0x0000000000bb56c8: mov        x19, x0
0x0000000000bb56cc: mov        w22, #0x4b60
0x0000000000bb56d0: add        x0, sp, #0x10
0x0000000000bb56d4: add        x1, x19, x22
0x0000000000bb56d8: mov        w2, #0
0x0000000000bb56dc: bl         #0x20f3b0
0x0000000000bb56e0: ldp        x8, x10, [sp, #0x10]
0x0000000000bb56e4: str        x8, [sp]
0x0000000000bb56e8: mov        w9, w10
0x0000000000bb56ec: str        w10, [sp, #8]
0x0000000000bb56f0: orr        x10, x8, x9
0x0000000000bb56f4: cbz        x10, #0xbb5794
0x0000000000bb56f8: mov        w23, #0x18
0x0000000000bb56fc: ldr        x8, [x8, #0x10]
0x0000000000bb5700: madd       x21, x9, x23, x8
0x0000000000bb5704: ldr        x0, [x21, #0x10]
0x0000000000bb5708: cbz        x0, #0xbb5778
0x0000000000bb570c: bl         #0x4b98098
0x0000000000bb5710: str        x0, [sp, #0x18]
0x0000000000bb5714: cbz        x0, #0xbb5778
0x0000000000bb5718: mov        x20, x0
0x0000000000bb571c: ldur       x21, [x21, #8]
0x0000000000bb5720: str        x21, [sp, #0x10]
0x0000000000bb5724: cbz        x21, #0xbb5748
0x0000000000bb5728: ldr        w8, [x21, #0xd8]
0x0000000000bb572c: cbnz       w8, #0xbb573c
0x0000000000bb5730: mov        x0, x21
0x0000000000bb5734: bl         #0x27a954c
0x0000000000bb5738: cbz        x0, #0xbb5748
0x0000000000bb573c: mov        x0, x19
0x0000000000bb5740: mov        x1, x21
0x0000000000bb5744: bl         #0xbb5390
0x0000000000bb5748: add        x8, x20, #8
0x0000000000bb574c: ldaxr      x9, [x8]
0x0000000000bb5750: sub        x10, x9, #1
0x0000000000bb5754: stlxr      w11, x10, [x8]
0x0000000000bb5758: cbnz       w11, #0xbb574c
0x0000000000bb575c: cbnz       x9, #0xbb5778
0x0000000000bb5760: ldr        x8, [x20]
0x0000000000bb5764: ldr        x8, [x8, #0x10]
0x0000000000bb5768: mov        x0, x20
0x0000000000bb576c: blr        x8
0x0000000000bb5770: mov        x0, x20
0x0000000000bb5774: bl         #0x4b9808c
0x0000000000bb5778: mov        x0, sp
0x0000000000bb577c: bl         #0x20f428
0x0000000000bb5780: ldr        x8, [sp]
0x0000000000bb5784: ldr        w9, [sp, #8]
0x0000000000bb5788: cmp        x8, #0
0x0000000000bb578c: ccmp       x9, #0, #0, eq
0x0000000000bb5790: b.ne       #0xbb56fc
0x0000000000bb5794: add        x0, x19, x22
0x0000000000bb5798: bl         #0xbb79a4
0x0000000000bb579c: ldp        x29, x30, [sp, #0x50]
0x0000000000bb57a0: ldp        x20, x19, [sp, #0x40]
0x0000000000bb57a4: ldp        x22, x21, [sp, #0x30]
0x0000000000bb57a8: ldp        x24, x23, [sp, #0x20]
0x0000000000bb57ac: add        sp, sp, #0x60
0x0000000000bb57b0: ret        
0x0000000000bb57b4: mov        x19, x0
0x0000000000bb57b8: add        x0, sp, #0x10
0x0000000000bb57bc: bl         #0x1df28
0x0000000000bb57c0: mov        x0, x19
0x0000000000bb57c4: bl         #0x4b97984
