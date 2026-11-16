; instruction-faithful ARM64 fallback for RobloxLib::function_dd5664
0x0000000000dd5664: stp        d11, d10, [sp, #-0x80]!
0x0000000000dd5668: stp        d9, d8, [sp, #0x10]
0x0000000000dd566c: stp        x28, x27, [sp, #0x20]
0x0000000000dd5670: stp        x26, x25, [sp, #0x30]
0x0000000000dd5674: stp        x24, x23, [sp, #0x40]
0x0000000000dd5678: stp        x22, x21, [sp, #0x50]
0x0000000000dd567c: stp        x20, x19, [sp, #0x60]
0x0000000000dd5680: stp        x29, x30, [sp, #0x70]
0x0000000000dd5684: add        x29, sp, #0x70
0x0000000000dd5688: sub        sp, sp, #0x510
0x0000000000dd568c: mov        x22, x1
0x0000000000dd5690: mov        x20, x0
0x0000000000dd5694: bl         #0x47f9f58
0x0000000000dd5698: fmov       d8, d0
0x0000000000dd569c: stp        xzr, xzr, [sp, #0x30]
0x0000000000dd56a0: add        x19, sp, #0x30
0x0000000000dd56a4: str        xzr, [sp, #0x40]
0x0000000000dd56a8: add        x0, x19, #0x18
0x0000000000dd56ac: bl         #0xdec354
0x0000000000dd56b0: add        x0, x19, #0x40
0x0000000000dd56b4: bl         #0xdec61c
0x0000000000dd56b8: str        xzr, [sp, #0xc0]
0x0000000000dd56bc: movi       v0.16b, #0
0x0000000000dd56c0: stp        q0, q0, [sp, #0xa0]
0x0000000000dd56c4: str        q0, [sp, #0x90]
0x0000000000dd56c8: movi       d1, #0x000000ffffffff
0x0000000000dd56cc: str        d1, [sp, #0xc8]
0x0000000000dd56d0: mov        w8, #0xff
0x0000000000dd56d4: str        w8, [sp, #0xd0]
0x0000000000dd56d8: stp        xzr, xzr, [sp, #0xd8]
0x0000000000dd56dc: stur       xzr, [sp, #0xe7]
0x0000000000dd56e0: add        x8, sp, #0x30
0x0000000000dd56e4: add        x8, x8, #0xd0
0x0000000000dd56e8: str        xzr, [sp, #0xf0]
0x0000000000dd56ec: strb       wzr, [sp, #0xf8]
0x0000000000dd56f0: stur       q0, [x8, #0x4c]
0x0000000000dd56f4: stp        q0, q0, [sp, #0x100]
0x0000000000dd56f8: stp        q0, q0, [sp, #0x120]
0x0000000000dd56fc: str        q0, [sp, #0x140]
0x0000000000dd5700: ldr        x8, [x20, #0x240]
0x0000000000dd5704: ldr        x8, [x8, #0xc68]
0x0000000000dd5708: ldrb       w8, [x8, #0x34]
0x0000000000dd570c: str        w8, [sp, #0x2c]
0x0000000000dd5710: bl         #0x47fa170
0x0000000000dd5714: fmov       d9, d0
0x0000000000dd5718: ldr        x8, [x20, #0x1628]
0x0000000000dd571c: add        x8, x8, #0x54
0x0000000000dd5720: ldar       w8, [x8]
0x0000000000dd5724: ldr        w9, [x20, #0x187c]
0x0000000000dd5728: cmp        w9, w8
0x0000000000dd572c: csel       w8, w9, w8, hi
0x0000000000dd5730: str        w8, [x20, #0x187c]
0x0000000000dd5734: ldr        x26, [x20, #0x1628]
0x0000000000dd5738: stp        xzr, xzr, [sp, #0x160]
0x0000000000dd573c: str        xzr, [sp, #0x170]
0x0000000000dd5740: add        x23, sp, #0x160
0x0000000000dd5744: add        x0, x23, #0x18
0x0000000000dd5748: bl         #0xdec354
0x0000000000dd574c: add        x21, x23, #0x40
0x0000000000dd5750: mov        x0, x21
0x0000000000dd5754: bl         #0xdec61c
0x0000000000dd5758: mov        w10, #0xff
0x0000000000dd575c: add        x11, sp, #0x160
0x0000000000dd5760: str        xzr, [sp, #0x1f0]
0x0000000000dd5764: add        x9, x11, #0xd0
0x0000000000dd5768: add        x19, x26, #0x54
0x0000000000dd576c: adrp       x8, #0x65d8000
0x0000000000dd5770: add        x8, x8, #0xb60
0x0000000000dd5774: movi       v0.16b, #0
0x0000000000dd5778: add        x11, x11, #0x20
0x0000000000dd577c: str        x11, [sp, #0x18]
0x0000000000dd5780: stp        q0, q0, [sp, #0x1d0]
0x0000000000dd5784: add        x11, x20, #0x270
0x0000000000dd5788: str        x11, [sp, #0x10]
0x0000000000dd578c: str        q0, [sp, #0x1c0]
0x0000000000dd5790: movi       d1, #0x000000ffffffff
0x0000000000dd5794: str        d1, [sp, #0x1f8]
0x0000000000dd5798: str        w10, [sp, #0x200]
0x0000000000dd579c: str        xzr, [sp, #0x210]
0x0000000000dd57a0: str        xzr, [sp, #0x208]
0x0000000000dd57a4: add        x10, sp, #0x118
0x0000000000dd57a8: stur       xzr, [x10, #0xff]
0x0000000000dd57ac: stur       q0, [x9, #0x4c]
0x0000000000dd57b0: stp        q0, q0, [sp, #0x230]
0x0000000000dd57b4: adrp       x9, #0x4bce000
0x0000000000dd57b8: stp        q0, q0, [sp, #0x250]
0x0000000000dd57bc: str        q0, [sp, #0x270]
0x0000000000dd57c0: ldr        s10, [x9, #0x9a0]
0x0000000000dd57c4: adrp       x9, #0x4bcd000
0x0000000000dd57c8: ldr        d11, [x9, #0x7c0]
0x0000000000dd57cc: str        xzr, [sp, #0x220]
0x0000000000dd57d0: strb       wzr, [sp, #0x228]
0x0000000000dd57d4: ldr        w8, [x8]
0x0000000000dd57d8: str        w8, [sp, #0xc]
0x0000000000dd57dc: str        x26, [sp, #0x20]
0x0000000000dd57e0: add        x0, x26, #0x28
0x0000000000dd57e4: add        x1, sp, #0x160
0x0000000000dd57e8: bl         #0xde25e4
0x0000000000dd57ec: cbz        w0, #0xdd65f0
0x0000000000dd57f0: ldr        w8, [sp, #0x288]
0x0000000000dd57f4: ldaxr      w9, [x19]
0x0000000000dd57f8: sub        w9, w9, w8
0x0000000000dd57fc: stlxr      w10, w9, [x19]
0x0000000000dd5800: cbnz       w10, #0xdd57f4
0x0000000000dd5804: stp        xzr, xzr, [x29, #-0x88]
0x0000000000dd5808: sub        x2, x29, #0x88
0x0000000000dd580c: mov        x0, x20
0x0000000000dd5810: mov        x1, x21
0x0000000000dd5814: bl         #0xdd0764
0x0000000000dd5818: tbz        w0, #0, #0xdd58c8
0x0000000000dd581c: ldrb       w9, [sp, #0x228]
0x0000000000dd5820: ldur       x8, [x29, #-0x88]
0x0000000000dd5824: strb       w9, [x8, #0x11d]
0x0000000000dd5828: ldr        w9, [x8, #0x1c0]
0x0000000000dd582c: ldr        w10, [sp, #0x224]
0x0000000000dd5830: cmp        w9, w10
0x0000000000dd5834: b.ne       #0xdd58d0
0x0000000000dd5838: adrp       x9, #0x610a000
0x0000000000dd583c: ldrb       w9, [x9, #0x498]
0x0000000000dd5840: cmp        w9, #1
0x0000000000dd5844: b.ne       #0xdd5970
0x0000000000dd5848: ldr        x9, [sp, #0x230]
0x0000000000dd584c: cbz        x9, #0xdd59cc
0x0000000000dd5850: ldr        w9, [sp, #0x1c8]
0x0000000000dd5854: ldr        w10, [sp, #0x1d4]
0x0000000000dd5858: cmp        w9, w10
0x0000000000dd585c: b.ne       #0xdd5870
0x0000000000dd5860: ldr        w9, [sp, #0x1cc]
0x0000000000dd5864: ldr        w10, [sp, #0x1d8]
0x0000000000dd5868: cmp        w9, w10
0x0000000000dd586c: b.eq       #0xdd5970
0x0000000000dd5870: ldrb       w9, [sp, #0x1e5]
0x0000000000dd5874: tbnz       w9, #4, #0xdd5970
0x0000000000dd5878: mov        w28, #1
0x0000000000dd587c: strb       w28, [x8, #0x161]
0x0000000000dd5880: ldr        x24, [sp, #0x238]
0x0000000000dd5884: str        xzr, [sp, #0x238]
0x0000000000dd5888: str        xzr, [sp, #0x230]
0x0000000000dd588c: cbz        x24, #0xdd59d0
0x0000000000dd5890: add        x8, x24, #8
0x0000000000dd5894: ldaxr      x9, [x8]
0x0000000000dd5898: sub        x10, x9, #1
0x0000000000dd589c: stlxr      w11, x10, [x8]
0x0000000000dd58a0: cbnz       w11, #0xdd5894
0x0000000000dd58a4: cbnz       x9, #0xdd58c0
0x0000000000dd58a8: ldr        x8, [x24]
0x0000000000dd58ac: ldr        x8, [x8, #0x10]
0x0000000000dd58b0: mov        x0, x24
0x0000000000dd58b4: blr        x8
0x0000000000dd58b8: mov        x0, x24
0x0000000000dd58bc: bl         #0x4b9808c
0x0000000000dd58c0: mov        w28, #1
0x0000000000dd58c4: b          #0xdd5974
0x0000000000dd58c8: mov        w25, #1
0x0000000000dd58cc: b          #0xdd652c
0x0000000000dd58d0: adrp       x11, #0x610a000
0x0000000000dd58d4: add        x11, x11, #0x20
0x0000000000dd58d8: ldr        x0, [x11]
0x0000000000dd58dc: and        w11, w0, #0xff
0x0000000000dd58e0: lsr        x12, x0, #8
0x0000000000dd58e4: cmp        w11, #6
0x0000000000dd58e8: and        w11, w12, #0xff
0x0000000000dd58ec: ccmp       w11, #3, #0, hs
0x0000000000dd58f0: b.lo       #0xdd5964
0x0000000000dd58f4: add        x11, x8, #0xb0
0x0000000000dd58f8: ldrsb      w12, [x8, #0xc7]
0x0000000000dd58fc: tbz        w12, #0x1f, #0xdd5904
0x0000000000dd5900: ldr        x11, [x11]
0x0000000000dd5904: add        x12, x8, #0xd0
0x0000000000dd5908: ldrsb      w8, [x8, #0xe7]
0x0000000000dd590c: tbz        w8, #0x1f, #0xdd5914
0x0000000000dd5910: ldr        x12, [x12]
0x0000000000dd5914: adrp       x8, #0x610a000
0x0000000000dd5918: add        x8, x8, #0x20
0x0000000000dd591c: ldr        x1, [x8, #8]
0x0000000000dd5920: str        xzr, [sp, #0x2c8]
0x0000000000dd5924: str        x10, [sp, #0x2c0]
0x0000000000dd5928: str        xzr, [sp, #0x2d8]
0x0000000000dd592c: str        x9, [sp, #0x2d0]
0x0000000000dd5930: str        xzr, [sp, #0x2e8]
0x0000000000dd5934: str        x11, [sp, #0x2e0]
0x0000000000dd5938: str        xzr, [sp, #0x2f8]
0x0000000000dd593c: str        x12, [sp, #0x2f0]
0x0000000000dd5940: add        x6, sp, #0x2c0
0x0000000000dd5944: mov        w2, #3
0x0000000000dd5948: adrp       x3, #0x52cb000
0x0000000000dd594c: add        x3, x3, #0x555
0x0000000000dd5950: mov        w4, #0xd8
0x0000000000dd5954: mov        w5, #0xcc22
0x0000000000dd5958: mov        w7, #0
0x0000000000dd595c: bl         #0x47eec38
0x0000000000dd5960: ldur       x8, [x29, #-0x88]
0x0000000000dd5964: mov        w25, #1
0x0000000000dd5968: strb       w25, [x8, #0x1c9]
0x0000000000dd596c: b          #0xdd652c
0x0000000000dd5970: mov        w28, #0
0x0000000000dd5974: ldr        x8, [sp, #0x230]
0x0000000000dd5978: cbz        x8, #0xdd59d0
0x0000000000dd597c: adrp       x8, #0x610b000
0x0000000000dd5980: add        x8, x8, #0x320
0x0000000000dd5984: ldrb       w8, [x8]
0x0000000000dd5988: cmp        w8, #1
0x0000000000dd598c: b.ne       #0xdd59d8
0x0000000000dd5990: ldr        w8, [x20, #0x1858]
0x0000000000dd5994: add        w8, w8, #1
0x0000000000dd5998: str        w8, [x20, #0x1858]
0x0000000000dd599c: ldr        d0, [sp, #0x270]
0x0000000000dd59a0: ldr        d1, [x20, #0x1850]
0x0000000000dd59a4: fadd       d0, d0, d1
0x0000000000dd59a8: str        d0, [x20, #0x1850]
0x0000000000dd59ac: ldur       x8, [x29, #-0x88]
0x0000000000dd59b0: ldrb       w8, [x8, #0x165]
0x0000000000dd59b4: cmp        w8, #0x10
0x0000000000dd59b8: b.lo       #0xdd59d8
0x0000000000dd59bc: ldr        w8, [x20, #0x1870]
0x0000000000dd59c0: add        w8, w8, #1
0x0000000000dd59c4: str        w8, [x20, #0x1870]
0x0000000000dd59c8: b          #0xdd59d8
0x0000000000dd59cc: mov        w28, #0
0x0000000000dd59d0: ldr        x8, [sp, #0x240]
0x0000000000dd59d4: cbz        x8, #0xdd5d68
0x0000000000dd59d8: adrp       x8, #0x610a000
0x0000000000dd59dc: ldrb       w8, [x8, #0x3d8]
0x0000000000dd59e0: cmp        w8, #1
0x0000000000dd59e4: b.ne       #0xdd5a4c
0x0000000000dd59e8: ldur       x8, [x29, #-0x88]
0x0000000000dd59ec: ldrb       w9, [x8, #0x1cc]
0x0000000000dd59f0: cmp        w9, #1
0x0000000000dd59f4: b.ne       #0xdd5a4c
0x0000000000dd59f8: adrp       x9, #0x610a000
0x0000000000dd59fc: ldrb       w9, [x9, #0x3f0]
0x0000000000dd5a00: cmp        w9, #1
0x0000000000dd5a04: b.ne       #0xdd5a48
0x0000000000dd5a08: add        x0, sp, #0x2c0
0x0000000000dd5a0c: adrp       x1, #0x65e2000
0x0000000000dd5a10: add        x1, x1, #0xc88
0x0000000000dd5a14: bl         #0x2071d8
0x0000000000dd5a18: add        x0, sp, #0x2c0
0x0000000000dd5a1c: bl         #0x67e8b0
0x0000000000dd5a20: add        x8, sp, #0x2c0
0x0000000000dd5a24: add        x0, x8, #0x58
0x0000000000dd5a28: adrp       x24, #0x5c51000
0x0000000000dd5a2c: add        x24, x24, #0xcd8
0x0000000000dd5a30: add        x1, x24, #0x18
0x0000000000dd5a34: bl         #0x207488
0x0000000000dd5a38: add        x0, sp, #0x2c0
0x0000000000dd5a3c: add        x1, x24, #8
0x0000000000dd5a40: bl         #0x20743c
0x0000000000dd5a44: ldur       x8, [x29, #-0x88]
0x0000000000dd5a48: strb       wzr, [x8, #0x1cc]
0x0000000000dd5a4c: adrp       x8, #0x610a000
0x0000000000dd5a50: ldrb       w8, [x8, #0x420]
0x0000000000dd5a54: cmp        w8, #1
0x0000000000dd5a58: b.ne       #0xdd5ac0
0x0000000000dd5a5c: ldur       x8, [x29, #-0x88]
0x0000000000dd5a60: ldrb       w9, [x8, #0x1cd]
0x0000000000dd5a64: cmp        w9, #1
0x0000000000dd5a68: b.ne       #0xdd5ac0
0x0000000000dd5a6c: adrp       x9, #0x610a000
0x0000000000dd5a70: ldrb       w9, [x9, #0x408]
0x0000000000dd5a74: cmp        w9, #1
0x0000000000dd5a78: b.ne       #0xdd5abc
0x0000000000dd5a7c: add        x0, sp, #0x2c0
0x0000000000dd5a80: adrp       x1, #0x65e2000
0x0000000000dd5a84: add        x1, x1, #0xce8
0x0000000000dd5a88: bl         #0x2071d8
0x0000000000dd5a8c: add        x0, sp, #0x2c0
0x0000000000dd5a90: bl         #0x67e8b0
0x0000000000dd5a94: add        x8, sp, #0x2c0
0x0000000000dd5a98: add        x0, x8, #0x58
0x0000000000dd5a9c: adrp       x24, #0x5c51000
0x0000000000dd5aa0: add        x24, x24, #0xcd8
0x0000000000dd5aa4: add        x1, x24, #0x18
0x0000000000dd5aa8: bl         #0x207488
0x0000000000dd5aac: add        x0, sp, #0x2c0
0x0000000000dd5ab0: add        x1, x24, #8
0x0000000000dd5ab4: bl         #0x20743c
0x0000000000dd5ab8: ldur       x8, [x29, #-0x88]
0x0000000000dd5abc: strb       wzr, [x8, #0x1cd]
0x0000000000dd5ac0: ldr        x8, [sp, #0x240]
0x0000000000dd5ac4: cbnz       x8, #0xdd5b18
0x0000000000dd5ac8: add        x0, x23, #0x18
0x0000000000dd5acc: bl         #0xc0e034
0x0000000000dd5ad0: adrp       x8, #0x65e2000
0x0000000000dd5ad4: ldr        w8, [x8, #0xc30]
0x0000000000dd5ad8: cmp        w0, #0
0x0000000000dd5adc: ldr        w9, [sp, #0xc]
0x0000000000dd5ae0: csel       w0, w8, w9, ne
0x0000000000dd5ae4: bl         #0x47e85ac
0x0000000000dd5ae8: mov        x24, x0
0x0000000000dd5aec: bl         #0x47f9f58
0x0000000000dd5af0: str        d0, [sp, #0x2c0]
0x0000000000dd5af4: ldr        x8, [x20, #0x240]
0x0000000000dd5af8: ldr        x0, [x8, #0x108]
0x0000000000dd5afc: add        x1, sp, #0x160
0x0000000000dd5b00: add        x2, sp, #0x2c0
0x0000000000dd5b04: bl         #0xbc5628
0x0000000000dd5b08: mov        x0, x24
0x0000000000dd5b0c: bl         #0x47e85ac
0x0000000000dd5b10: ldr        x8, [sp, #0x240]
0x0000000000dd5b14: cbz        x8, #0xdd5e3c
0x0000000000dd5b18: adrp       x8, #0x610a000
0x0000000000dd5b1c: ldr        x0, [x8, #0x20]
0x0000000000dd5b20: and        w8, w0, #0xff
0x0000000000dd5b24: cmp        w8, #6
0x0000000000dd5b28: b.lo       #0xdd5bb0
0x0000000000dd5b2c: lsr        x8, x0, #8
0x0000000000dd5b30: and        w8, w8, #0xff
0x0000000000dd5b34: cmp        w8, #3
0x0000000000dd5b38: b.lo       #0xdd5bb0
0x0000000000dd5b3c: adrp       x8, #0x610a000
0x0000000000dd5b40: ldr        x1, [x8, #0x28]
0x0000000000dd5b44: ldrsb      w8, [sp, #0x197]
0x0000000000dd5b48: ldr        x9, [sp, #0x180]
0x0000000000dd5b4c: cmp        w8, #0
0x0000000000dd5b50: ldr        x8, [sp, #0x18]
0x0000000000dd5b54: csel       x8, x9, x8, lt
0x0000000000dd5b58: ldrb       w9, [sp, #0x198]
0x0000000000dd5b5c: ldrsb      w10, [sp, #0x1b7]
0x0000000000dd5b60: ldr        x11, [sp, #0x1a0]
0x0000000000dd5b64: cmp        w10, #0
0x0000000000dd5b68: csel       x10, x11, x21, lt
0x0000000000dd5b6c: ldr        w11, [sp, #0x224]
0x0000000000dd5b70: str        xzr, [sp, #0x2c8]
0x0000000000dd5b74: str        x8, [sp, #0x2c0]
0x0000000000dd5b78: str        xzr, [sp, #0x2d8]
0x0000000000dd5b7c: str        x9, [sp, #0x2d0]
0x0000000000dd5b80: str        xzr, [sp, #0x2e8]
0x0000000000dd5b84: str        x10, [sp, #0x2e0]
0x0000000000dd5b88: str        xzr, [sp, #0x2f8]
0x0000000000dd5b8c: str        x11, [sp, #0x2f0]
0x0000000000dd5b90: add        x6, sp, #0x2c0
0x0000000000dd5b94: mov        w2, #3
0x0000000000dd5b98: adrp       x3, #0x52cb000
0x0000000000dd5b9c: add        x3, x3, #0x62e
0x0000000000dd5ba0: mov        w4, #0x6f
0x0000000000dd5ba4: mov        w5, #0x2c1c
0x0000000000dd5ba8: mov        w7, #0
0x0000000000dd5bac: bl         #0x47eec38
0x0000000000dd5bb0: ldrb       w1, [sp, #0x198]
0x0000000000dd5bb4: ldr        d1, [sp, #0x280]
0x0000000000dd5bb8: ldr        d2, [sp, #0x278]
0x0000000000dd5bbc: ldr        d0, [sp, #0x270]
0x0000000000dd5bc0: ldr        d3, [sp, #0x260]
0x0000000000dd5bc4: fsub       d3, d9, d3
0x0000000000dd5bc8: add        x27, sp, #0x160
0x0000000000dd5bcc: add        x0, x23, #0x18
0x0000000000dd5bd0: add        x8, sp, #0x160
0x0000000000dd5bd4: add        x2, x8, #0x68
0x0000000000dd5bd8: add        x23, sp, #0x160
0x0000000000dd5bdc: add        x3, x8, #0xe0
0x0000000000dd5be0: bl         #0xded7f8
0x0000000000dd5be4: ldr        d0, [sp, #0x280]
0x0000000000dd5be8: fcmp       d0, #0.0
0x0000000000dd5bec: b.le       #0xdd5c04
0x0000000000dd5bf0: fcvtzu     w8, d0
0x0000000000dd5bf4: ldr        w9, [x20, #0x1880]
0x0000000000dd5bf8: cmp        w9, w8
0x0000000000dd5bfc: csel       w8, w9, w8, hi
0x0000000000dd5c00: str        w8, [x20, #0x1880]
0x0000000000dd5c04: adrp       x8, #0x610b000
0x0000000000dd5c08: add        x8, x8, #0x320
0x0000000000dd5c0c: ldrb       w8, [x8]
0x0000000000dd5c10: cmp        w8, #1
0x0000000000dd5c14: b.ne       #0xdd5c2c
0x0000000000dd5c18: ldr        d0, [sp, #0x260]
0x0000000000dd5c1c: mov        w8, #0x1888
0x0000000000dd5c20: add        x0, x20, x8
0x0000000000dd5c24: fmov       d1, d9
0x0000000000dd5c28: bl         #0xdbe0ec
0x0000000000dd5c2c: ldur       x0, [x29, #-0x88]
0x0000000000dd5c30: add        x8, x0, #0x163
0x0000000000dd5c34: ldrh       w8, [x8]
0x0000000000dd5c38: lsr        w25, w8, #8
0x0000000000dd5c3c: mov        w9, #0xf00
0x0000000000dd5c40: bics       wzr, w9, w8
0x0000000000dd5c44: b.ne       #0xdd5c78
0x0000000000dd5c48: adrp       x8, #0x610b000
0x0000000000dd5c4c: add        x8, x8, #0x320
0x0000000000dd5c50: ldrb       w8, [x8]
0x0000000000dd5c54: cmp        w8, #1
0x0000000000dd5c58: b.ne       #0xdd5c78
0x0000000000dd5c5c: ldr        d0, [sp, #0x260]
0x0000000000dd5c60: mov        w8, #0x18c8
0x0000000000dd5c64: add        x0, x20, x8
0x0000000000dd5c68: fmov       d1, d9
0x0000000000dd5c6c: bl         #0xdbe0ec
0x0000000000dd5c70: ldur       x0, [x29, #-0x88]
0x0000000000dd5c74: ldrb       w25, [x0, #0x164]
0x0000000000dd5c78: bl         #0xc0da74
0x0000000000dd5c7c: mov        x24, x0
0x0000000000dd5c80: ldur       x0, [x29, #-0x88]
0x0000000000dd5c84: ldr        x8, [x0, #0x10]
0x0000000000dd5c88: cbz        x8, #0xdd5cc8
0x0000000000dd5c8c: ldr        x9, [x20, #0x260]
0x0000000000dd5c90: cmp        x8, x9
0x0000000000dd5c94: b.eq       #0xdd5cc8
0x0000000000dd5c98: mov        x11, #0
0x0000000000dd5c9c: ldr        x9, [sp, #0x10]
0x0000000000dd5ca0: mov        x10, x11
0x0000000000dd5ca4: cmp        x11, #0x29
0x0000000000dd5ca8: b.eq       #0xdd5cbc
0x0000000000dd5cac: ldr        x12, [x9], #0x10
0x0000000000dd5cb0: add        x11, x10, #1
0x0000000000dd5cb4: cmp        x8, x12
0x0000000000dd5cb8: b.ne       #0xdd5ca0
0x0000000000dd5cbc: cmp        x10, #0x29
0x0000000000dd5cc0: cset       w9, lo
0x0000000000dd5cc4: b          #0xdd5ccc
0x0000000000dd5cc8: mov        w9, #1
0x0000000000dd5ccc: and        w26, w25, #0xf
0x0000000000dd5cd0: add        x10, x0, #0x163
0x0000000000dd5cd4: ldrh       w10, [x10]
0x0000000000dd5cd8: mov        w11, #0xf00
0x0000000000dd5cdc: bics       wzr, w11, w10
0x0000000000dd5ce0: b.eq       #0xdd5cfc
0x0000000000dd5ce4: ldr        w11, [x8, #0x3c]
0x0000000000dd5ce8: ldr        x12, [sp, #0x240]
0x0000000000dd5cec: ldr        w12, [x12, #0x3c]
0x0000000000dd5cf0: cmp        w11, w12
0x0000000000dd5cf4: csinc      w9, w9, wzr, ne
0x0000000000dd5cf8: tbz        w9, #0, #0xdd5d94
0x0000000000dd5cfc: mov        w25, #0
0x0000000000dd5d00: cbz        x22, #0xdd5f50
0x0000000000dd5d04: and        w9, w10, #0xf0
0x0000000000dd5d08: cmp        w9, #0xf0
0x0000000000dd5d0c: b.eq       #0xdd5f50
0x0000000000dd5d10: ldrb       w9, [x0, #0x160]
0x0000000000dd5d14: cmp        w9, #3
0x0000000000dd5d18: b.ne       #0xdd5e34
0x0000000000dd5d1c: adrp       x9, #0x610a000
0x0000000000dd5d20: ldrb       w9, [x9, #0x510]
0x0000000000dd5d24: cmp        w9, #1
0x0000000000dd5d28: b.ne       #0xdd5f4c
0x0000000000dd5d2c: ldr        x9, [x20, #0x260]
0x0000000000dd5d30: cmp        x8, x9
0x0000000000dd5d34: b.eq       #0xdd5e34
0x0000000000dd5d38: mov        x11, #0
0x0000000000dd5d3c: ldr        x9, [sp, #0x10]
0x0000000000dd5d40: mov        x10, x11
0x0000000000dd5d44: cmp        x11, #0x29
0x0000000000dd5d48: b.eq       #0xdd5d5c
0x0000000000dd5d4c: ldr        x12, [x9], #0x10
0x0000000000dd5d50: add        x11, x10, #1
0x0000000000dd5d54: cmp        x8, x12
0x0000000000dd5d58: b.ne       #0xdd5d40
0x0000000000dd5d5c: cmp        x10, #0x28
0x0000000000dd5d60: cset       w25, hi
0x0000000000dd5d64: b          #0xdd5f50
0x0000000000dd5d68: adrp       x8, #0x610a000
0x0000000000dd5d6c: ldrb       w8, [x8, #0x3d8]
0x0000000000dd5d70: ldrb       w9, [sp, #0x228]
0x0000000000dd5d74: cmp        w8, #1
0x0000000000dd5d78: ccmp       w9, #8, #0, eq
0x0000000000dd5d7c: b.eq       #0xdd5eb4
0x0000000000dd5d80: tbz        w28, #0, #0xdd5edc
0x0000000000dd5d84: add        x27, sp, #0x160
0x0000000000dd5d88: mov        w24, #0
0x0000000000dd5d8c: mov        w26, #0xf
0x0000000000dd5d90: b          #0xdd615c
0x0000000000dd5d94: adrp       x8, #0x610a000
0x0000000000dd5d98: ldr        x8, [x8, #0x40]
0x0000000000dd5d9c: and        w9, w8, #0xff
0x0000000000dd5da0: lsr        x10, x8, #8
0x0000000000dd5da4: cmp        w9, #6
0x0000000000dd5da8: and        w9, w10, #0xff
0x0000000000dd5dac: ccmp       w9, #3, #0, hs
0x0000000000dd5db0: b.lo       #0xdd5e18
0x0000000000dd5db4: adrp       x9, #0x610a000
0x0000000000dd5db8: ldr        x1, [x9, #0x48]
0x0000000000dd5dbc: ldrsb      w9, [sp, #0x197]
0x0000000000dd5dc0: ldr        x10, [sp, #0x180]
0x0000000000dd5dc4: cmp        w9, #0
0x0000000000dd5dc8: ldr        x9, [sp, #0x18]
0x0000000000dd5dcc: csel       x9, x10, x9, lt
0x0000000000dd5dd0: ldrsb      w10, [sp, #0x1b7]
0x0000000000dd5dd4: ldr        x11, [sp, #0x1a0]
0x0000000000dd5dd8: cmp        w10, #0
0x0000000000dd5ddc: csel       x10, x11, x21, lt
0x0000000000dd5de0: str        xzr, [sp, #0x2c8]
0x0000000000dd5de4: str        x9, [sp, #0x2c0]
0x0000000000dd5de8: str        xzr, [sp, #0x2d8]
0x0000000000dd5dec: str        x10, [sp, #0x2d0]
0x0000000000dd5df0: add        x6, sp, #0x2c0
0x0000000000dd5df4: mov        x0, x8
0x0000000000dd5df8: mov        w2, #3
0x0000000000dd5dfc: adrp       x3, #0x52cb000
0x0000000000dd5e00: add        x3, x3, #0x69e
0x0000000000dd5e04: mov        w4, #0x5d
0x0000000000dd5e08: mov        w5, #0xcc
0x0000000000dd5e0c: mov        w7, #1
0x0000000000dd5e10: bl         #0x47eec38
0x0000000000dd5e14: ldur       x0, [x29, #-0x88]
0x0000000000dd5e18: bl         #0xc0dba4
0x0000000000dd5e1c: ldur       x8, [x29, #-0x88]
0x0000000000dd5e20: add        x0, x8, #0x10
0x0000000000dd5e24: add        x1, x8, #0x10
0x0000000000dd5e28: add        x2, x8, #0x48
0x0000000000dd5e2c: bl         #0xdef0e0
0x0000000000dd5e30: b          #0xdd6158
0x0000000000dd5e34: mov        w25, #0
0x0000000000dd5e38: b          #0xdd5f50
0x0000000000dd5e3c: add        x27, sp, #0x160
0x0000000000dd5e40: add        x0, x23, #0x18
0x0000000000dd5e44: add        x1, sp, #0x160
0x0000000000dd5e48: adrp       x2, #0x52cb000
0x0000000000dd5e4c: add        x2, x2, #0x781
0x0000000000dd5e50: bl         #0xdeda00
0x0000000000dd5e54: ldur       x8, [x29, #-0x88]
0x0000000000dd5e58: str        xzr, [sp, #0x2c8]
0x0000000000dd5e5c: str        xzr, [sp, #0x2c0]
0x0000000000dd5e60: add        x0, x8, #0x10
0x0000000000dd5e64: add        x1, sp, #0x2c0
0x0000000000dd5e68: bl         #0xdef21c
0x0000000000dd5e6c: ldr        x24, [sp, #0x2c8]
0x0000000000dd5e70: cbz        x24, #0xdd5ea4
0x0000000000dd5e74: add        x8, x24, #8
0x0000000000dd5e78: ldaxr      x9, [x8]
0x0000000000dd5e7c: sub        x10, x9, #1
0x0000000000dd5e80: stlxr      w11, x10, [x8]
0x0000000000dd5e84: cbnz       w11, #0xdd5e78
0x0000000000dd5e88: cbnz       x9, #0xdd5ea4
0x0000000000dd5e8c: ldr        x8, [x24]
0x0000000000dd5e90: ldr        x8, [x8, #0x10]
0x0000000000dd5e94: mov        x0, x24
0x0000000000dd5e98: blr        x8
0x0000000000dd5e9c: mov        x0, x24
0x0000000000dd5ea0: bl         #0x4b9808c
0x0000000000dd5ea4: mov        w24, #0
0x0000000000dd5ea8: mov        w26, #0xf
0x0000000000dd5eac: tbnz       w28, #0, #0xdd615c
0x0000000000dd5eb0: b          #0xdd6498
0x0000000000dd5eb4: ldur       x8, [x29, #-0x88]
0x0000000000dd5eb8: ldrb       w9, [x8, #0xc8]
0x0000000000dd5ebc: cmp        w9, #0xe
0x0000000000dd5ec0: mov        w10, #1
0x0000000000dd5ec4: lsl        w9, w10, w9
0x0000000000dd5ec8: mov        w10, #0x7380
0x0000000000dd5ecc: and        w9, w9, w10
0x0000000000dd5ed0: ccmp       w9, #0, #4, ls
0x0000000000dd5ed4: b.eq       #0xdd6584
0x0000000000dd5ed8: tbnz       w28, #0, #0xdd5d84
0x0000000000dd5edc: add        x0, x23, #0x18
0x0000000000dd5ee0: add        x1, sp, #0x160
0x0000000000dd5ee4: adrp       x2, #0x52cb000
0x0000000000dd5ee8: add        x2, x2, #0x797
0x0000000000dd5eec: bl         #0xdeda00
0x0000000000dd5ef0: ldur       x8, [x29, #-0x88]
0x0000000000dd5ef4: str        xzr, [sp, #0x2c8]
0x0000000000dd5ef8: str        xzr, [sp, #0x2c0]
0x0000000000dd5efc: add        x0, x8, #0x10
0x0000000000dd5f00: add        x1, sp, #0x2c0
0x0000000000dd5f04: bl         #0xdef21c
0x0000000000dd5f08: ldr        x24, [sp, #0x2c8]
0x0000000000dd5f0c: cbz        x24, #0xdd5f40
0x0000000000dd5f10: add        x8, x24, #8
0x0000000000dd5f14: ldaxr      x9, [x8]
0x0000000000dd5f18: sub        x10, x9, #1
0x0000000000dd5f1c: stlxr      w11, x10, [x8]
0x0000000000dd5f20: cbnz       w11, #0xdd5f14
0x0000000000dd5f24: cbnz       x9, #0xdd5f40
0x0000000000dd5f28: ldr        x8, [x24]
0x0000000000dd5f2c: ldr        x8, [x8, #0x10]
0x0000000000dd5f30: mov        x0, x24
0x0000000000dd5f34: blr        x8
0x0000000000dd5f38: mov        x0, x24
0x0000000000dd5f3c: bl         #0x4b9808c
0x0000000000dd5f40: mov        w24, #0
0x0000000000dd5f44: mov        w26, #0xf
0x0000000000dd5f48: b          #0xdd6498
0x0000000000dd5f4c: mov        w25, #1
0x0000000000dd5f50: add        x1, x27, #0x18
0x0000000000dd5f54: mov        x0, x20
0x0000000000dd5f58: bl         #0xdcd32c
0x0000000000dd5f5c: mov        x3, x0
0x0000000000dd5f60: ldur       x0, [x29, #-0x88]
0x0000000000dd5f64: ldr        x1, [sp, #0x230]
0x0000000000dd5f68: add        x2, x23, #0x68
0x0000000000dd5f6c: bl         #0xc0dbc0
0x0000000000dd5f70: adrp       x8, #0x610a000
0x0000000000dd5f74: ldrb       w8, [x8, #0x40]
0x0000000000dd5f78: cbz        w8, #0xdd6128
0x0000000000dd5f7c: mov        x23, x22
0x0000000000dd5f80: ldur       x8, [x29, #-0x88]
0x0000000000dd5f84: ldrb       w22, [x8, #0x164]
0x0000000000dd5f88: cmp        w26, #0xf
0x0000000000dd5f8c: b.ne       #0xdd5fa4
0x0000000000dd5f90: add        x0, sp, #0x2a8
0x0000000000dd5f94: adrp       x1, #0x525b000
0x0000000000dd5f98: add        x1, x1, #0xb01
0x0000000000dd5f9c: bl         #0x18aac
0x0000000000dd5fa0: b          #0xdd5fb0
0x0000000000dd5fa4: add        x8, sp, #0x2a8
0x0000000000dd5fa8: mov        x0, x26
0x0000000000dd5fac: bl         #0x4b98380
0x0000000000dd5fb0: and        w0, w22, #0xf
0x0000000000dd5fb4: cmp        w0, #0xf
0x0000000000dd5fb8: b.ne       #0xdd5fd4
0x0000000000dd5fbc: add        x0, sp, #0x290
0x0000000000dd5fc0: adrp       x1, #0x525b000
0x0000000000dd5fc4: add        x1, x1, #0xb01
0x0000000000dd5fc8: bl         #0x18aac
0x0000000000dd5fcc: mov        x22, x23
0x0000000000dd5fd0: b          #0xdd5fe0
0x0000000000dd5fd4: add        x8, sp, #0x290
0x0000000000dd5fd8: bl         #0x4b98380
0x0000000000dd5fdc: mov        x22, x23
0x0000000000dd5fe0: adrp       x8, #0x610a000
0x0000000000dd5fe4: add        x8, x8, #0x40
0x0000000000dd5fe8: ldr        x0, [x8]
0x0000000000dd5fec: and        w8, w0, #0xff
0x0000000000dd5ff0: cmp        w8, #6
0x0000000000dd5ff4: b.lo       #0xdd6110
0x0000000000dd5ff8: lsr        x8, x0, #8
0x0000000000dd5ffc: and        w8, w8, #0xff
0x0000000000dd6000: cmp        w8, #3
0x0000000000dd6004: b.lo       #0xdd6110
0x0000000000dd6008: ldrsb      w8, [sp, #0x2bf]
0x0000000000dd600c: ldr        x9, [sp, #0x2a8]
0x0000000000dd6010: cmp        w8, #0
0x0000000000dd6014: add        x8, sp, #0x2a8
0x0000000000dd6018: csel       x8, x9, x8, lt
0x0000000000dd601c: ldrsb      w9, [sp, #0x2a7]
0x0000000000dd6020: ldr        x10, [sp, #0x290]
0x0000000000dd6024: cmp        w9, #0
0x0000000000dd6028: add        x9, sp, #0x290
0x0000000000dd602c: csel       x10, x10, x9, lt
0x0000000000dd6030: ldur       x11, [x29, #-0x88]
0x0000000000dd6034: ldr        x12, [x11, #0x10]
0x0000000000dd6038: add        x9, x12, #0x20
0x0000000000dd603c: ldrsb      w12, [x12, #0x37]
0x0000000000dd6040: tbz        w12, #0x1f, #0xdd6048
0x0000000000dd6044: ldr        x9, [x9]
0x0000000000dd6048: ldr        x13, [sp, #0x240]
0x0000000000dd604c: add        x12, x13, #0x20
0x0000000000dd6050: ldrsb      w13, [x13, #0x37]
0x0000000000dd6054: tbz        w13, #0x1f, #0xdd605c
0x0000000000dd6058: ldr        x12, [x12]
0x0000000000dd605c: adrp       x13, #0x610a000
0x0000000000dd6060: add        x13, x13, #0x40
0x0000000000dd6064: ldr        x1, [x13, #8]
0x0000000000dd6068: ldrb       w13, [x11, #0x63]
0x0000000000dd606c: ldrsb      w14, [sp, #0x197]
0x0000000000dd6070: ldr        x15, [sp, #0x180]
0x0000000000dd6074: cmp        w14, #0
0x0000000000dd6078: ldr        x14, [sp, #0x18]
0x0000000000dd607c: csel       x14, x15, x14, lt
0x0000000000dd6080: ldrsb      w15, [sp, #0x1b7]
0x0000000000dd6084: ldr        x16, [sp, #0x1a0]
0x0000000000dd6088: cmp        w15, #0
0x0000000000dd608c: csel       x15, x16, x21, lt
0x0000000000dd6090: cmp        w13, #0x40
0x0000000000dd6094: adrp       x13, #0x52cb000
0x0000000000dd6098: add        x13, x13, #0x776
0x0000000000dd609c: adrp       x16, #0x52cb000
0x0000000000dd60a0: add        x16, x16, #0x76b
0x0000000000dd60a4: csel       x13, x16, x13, lo
0x0000000000dd60a8: ldr        w11, [x11, #0x14c]
0x0000000000dd60ac: str        xzr, [sp, #0x2c8]
0x0000000000dd60b0: str        x8, [sp, #0x2c0]
0x0000000000dd60b4: str        xzr, [sp, #0x2d8]
0x0000000000dd60b8: str        x10, [sp, #0x2d0]
0x0000000000dd60bc: str        xzr, [sp, #0x2e8]
0x0000000000dd60c0: str        x13, [sp, #0x2e0]
0x0000000000dd60c4: str        xzr, [sp, #0x2f8]
0x0000000000dd60c8: str        x9, [sp, #0x2f0]
0x0000000000dd60cc: str        xzr, [sp, #0x308]
0x0000000000dd60d0: str        x12, [sp, #0x300]
0x0000000000dd60d4: str        xzr, [sp, #0x318]
0x0000000000dd60d8: str        x11, [sp, #0x310]
0x0000000000dd60dc: str        xzr, [sp, #0x328]
0x0000000000dd60e0: str        x14, [sp, #0x320]
0x0000000000dd60e4: str        xzr, [sp, #0x338]
0x0000000000dd60e8: str        x15, [sp, #0x330]
0x0000000000dd60ec: add        x6, sp, #0x2c0
0x0000000000dd60f0: mov        w2, #3
0x0000000000dd60f4: adrp       x3, #0x52cb000
0x0000000000dd60f8: add        x3, x3, #0x6fc
0x0000000000dd60fc: mov        w4, #0x6e
0x0000000000dd6100: mov        w5, #0xcccc
0x0000000000dd6104: movk       w5, #0xcc9c, lsl #16
0x0000000000dd6108: mov        w7, #0
0x0000000000dd610c: bl         #0x47eec38
0x0000000000dd6110: ldrsb      w8, [sp, #0x2a7]
0x0000000000dd6114: tbz        w8, #0x1f, #0xdd6120
0x0000000000dd6118: ldr        x0, [sp, #0x290]
0x0000000000dd611c: bl         #0x47e93a8
0x0000000000dd6120: ldrsb      w8, [sp, #0x2bf]
0x0000000000dd6124: tbnz       w8, #0x1f, #0xdd6574
0x0000000000dd6128: cbz        w25, #0xdd6140
0x0000000000dd612c: ldr        x1, [sp, #0x240]
0x0000000000dd6130: ldur       x8, [x29, #-0x88]
0x0000000000dd6134: ldr        x2, [x8, #0x10]
0x0000000000dd6138: mov        x0, x22
0x0000000000dd613c: bl         #0xdebe90
0x0000000000dd6140: ldur       x8, [x29, #-0x88]
0x0000000000dd6144: add        x0, x8, #0x10
0x0000000000dd6148: add        x8, sp, #0x160
0x0000000000dd614c: add        x1, x8, #0xe0
0x0000000000dd6150: add        x2, x8, #0x68
0x0000000000dd6154: bl         #0xdef0e0
0x0000000000dd6158: cbz        w28, #0xdd6498
0x0000000000dd615c: mov        w28, #1
0x0000000000dd6160: ldur       x8, [x29, #-0x88]
0x0000000000dd6164: ldr        w1, [x8, #0x1a4]
0x0000000000dd6168: tst        w1, #0x40000
0x0000000000dd616c: adrp       x9, #0x610a000
0x0000000000dd6170: add        x9, x9, #0x318
0x0000000000dd6174: adrp       x10, #0x610a000
0x0000000000dd6178: add        x10, x10, #0x330
0x0000000000dd617c: csel       x9, x9, x10, eq
0x0000000000dd6180: ldr        w10, [x9]
0x0000000000dd6184: ldrb       w9, [x8, #0x165]
0x0000000000dd6188: adrp       x11, #0x610a000
0x0000000000dd618c: ldrb       w11, [x11, #0x498]
0x0000000000dd6190: and        w11, w28, w11
0x0000000000dd6194: cmp        w10, w9, lsr #4
0x0000000000dd6198: ccmp       w11, #0, #0, ls
0x0000000000dd619c: b.eq       #0xdd6320
0x0000000000dd61a0: adrp       x10, #0x610b000
0x0000000000dd61a4: add        x10, x10, #0x320
0x0000000000dd61a8: ldrb       w10, [x10]
0x0000000000dd61ac: cmp        w10, #1
0x0000000000dd61b0: b.ne       #0xdd61dc
0x0000000000dd61b4: ldr        w9, [x20, #0x1878]
0x0000000000dd61b8: add        w9, w9, #1
0x0000000000dd61bc: str        w9, [x20, #0x1878]
0x0000000000dd61c0: ldrb       w9, [x8, #0x165]
0x0000000000dd61c4: cmp        w9, #0xf
0x0000000000dd61c8: b.hi       #0xdd61dc
0x0000000000dd61cc: ldr        w9, [x20, #0x1874]
0x0000000000dd61d0: add        w9, w9, #1
0x0000000000dd61d4: str        w9, [x20, #0x1874]
0x0000000000dd61d8: ldrb       w9, [x8, #0x165]
0x0000000000dd61dc: adrp       x10, #0x610a000
0x0000000000dd61e0: ldr        w10, [x10, #0x300]
0x0000000000dd61e4: lsr        w11, w9, #4
0x0000000000dd61e8: mov        w12, #2
0x0000000000dd61ec: lsl        w11, w12, w11
0x0000000000dd61f0: cmp        w10, w11
0x0000000000dd61f4: csel       w10, w10, w11, lo
0x0000000000dd61f8: ucvtf      d1, w10
0x0000000000dd61fc: fadd       d0, d9, d1
0x0000000000dd6200: str        d0, [sp, #0x2a8]
0x0000000000dd6204: cmp        w9, #0xef
0x0000000000dd6208: b.hi       #0xdd6214
0x0000000000dd620c: add        w9, w9, #0x10
0x0000000000dd6210: strb       w9, [x8, #0x165]
0x0000000000dd6214: adrp       x10, #0x610a000
0x0000000000dd6218: add        x10, x10, #0x20
0x0000000000dd621c: ldr        x0, [x10]
0x0000000000dd6220: and        w10, w0, #0xff
0x0000000000dd6224: cmp        w10, #6
0x0000000000dd6228: b.lo       #0xdd62e4
0x0000000000dd622c: lsr        x10, x0, #8
0x0000000000dd6230: and        w10, w10, #0xff
0x0000000000dd6234: cmp        w10, #3
0x0000000000dd6238: b.lo       #0xdd62e4
0x0000000000dd623c: add        x10, x8, #0xb0
0x0000000000dd6240: ldrsb      w11, [x8, #0xc7]
0x0000000000dd6244: tbz        w11, #0x1f, #0xdd624c
0x0000000000dd6248: ldr        x10, [x10]
0x0000000000dd624c: add        x11, x8, #0xd0
0x0000000000dd6250: ldrsb      w8, [x8, #0xe7]
0x0000000000dd6254: tbz        w8, #0x1f, #0xdd625c
0x0000000000dd6258: ldr        x11, [x11]
0x0000000000dd625c: adrp       x8, #0x610a000
0x0000000000dd6260: add        x8, x8, #0x20
0x0000000000dd6264: ldr        x8, [x8, #8]
0x0000000000dd6268: lsr        w9, w9, #4
0x0000000000dd626c: tst        w1, #0x40000
0x0000000000dd6270: adrp       x12, #0x52cb000
0x0000000000dd6274: add        x12, x12, #0x82d
0x0000000000dd6278: adrp       x13, #0x52cb000
0x0000000000dd627c: add        x13, x13, #0x835
0x0000000000dd6280: csel       x12, x13, x12, eq
0x0000000000dd6284: str        xzr, [sp, #0x2c8]
0x0000000000dd6288: str        x12, [sp, #0x2c0]
0x0000000000dd628c: str        xzr, [sp, #0x2d8]
0x0000000000dd6290: str        x9, [sp, #0x2d0]
0x0000000000dd6294: str        xzr, [sp, #0x2e8]
0x0000000000dd6298: str        d1, [sp, #0x2e0]
0x0000000000dd629c: str        d0, [sp, #0x2f0]
0x0000000000dd62a0: str        xzr, [sp, #0x2f8]
0x0000000000dd62a4: str        x10, [sp, #0x300]
0x0000000000dd62a8: str        xzr, [sp, #0x318]
0x0000000000dd62ac: str        xzr, [sp, #0x308]
0x0000000000dd62b0: str        x11, [sp, #0x310]
0x0000000000dd62b4: add        x6, sp, #0x2c0
0x0000000000dd62b8: mov        x1, x8
0x0000000000dd62bc: mov        w2, #3
0x0000000000dd62c0: adrp       x3, #0x52cb000
0x0000000000dd62c4: add        x3, x3, #0x7b1
0x0000000000dd62c8: mov        w4, #0x7b
0x0000000000dd62cc: mov        w5, #0xaa2c
0x0000000000dd62d0: movk       w5, #0xcc, lsl #16
0x0000000000dd62d4: mov        w7, #0
0x0000000000dd62d8: bl         #0x47eec38
0x0000000000dd62dc: ldur       x8, [x29, #-0x88]
0x0000000000dd62e0: ldr        w1, [x8, #0x1a4]
0x0000000000dd62e4: ldr        s0, [x8, #0x150]
0x0000000000dd62e8: fcmp       s0, #0.0
0x0000000000dd62ec: b.ls       #0xdd6400
0x0000000000dd62f0: fadd       s0, s0, s10
0x0000000000dd62f4: fdiv       s0, s10, s0
0x0000000000dd62f8: mov        w9, #0x3f7fffff
0x0000000000dd62fc: fmov       s1, w9
0x0000000000dd6300: fminnm     s0, s0, s1
0x0000000000dd6304: mov        w9, #0x425c0000
0x0000000000dd6308: fmov       s1, w9
0x0000000000dd630c: fadd       s0, s0, s1
0x0000000000dd6310: ldr        s1, [x8, #0x14c]
0x0000000000dd6314: fcmp       s0, s1
0x0000000000dd6318: fcsel      s0, s0, s1, mi
0x0000000000dd631c: b          #0xdd6404
0x0000000000dd6320: add        x0, x27, #0x18
0x0000000000dd6324: add        x1, sp, #0x160
0x0000000000dd6328: adrp       x2, #0x52cb000
0x0000000000dd632c: add        x2, x2, #0x841
0x0000000000dd6330: bl         #0xdeda00
0x0000000000dd6334: adrp       x8, #0x610b000
0x0000000000dd6338: add        x8, x8, #0x320
0x0000000000dd633c: ldrb       w8, [x8]
0x0000000000dd6340: cmp        w8, #1
0x0000000000dd6344: b.ne       #0xdd6354
0x0000000000dd6348: ldr        w8, [x20, #0x186c]
0x0000000000dd634c: add        w8, w8, #1
0x0000000000dd6350: str        w8, [x20, #0x186c]
0x0000000000dd6354: adrp       x8, #0x610a000
0x0000000000dd6358: ldrb       w8, [x8, #0x3f0]
0x0000000000dd635c: cmp        w8, #1
0x0000000000dd6360: b.ne       #0xdd63ac
0x0000000000dd6364: ldrb       w8, [sp, #0x228]
0x0000000000dd6368: cmp        w8, #8
0x0000000000dd636c: b.ne       #0xdd63ac
0x0000000000dd6370: add        x0, sp, #0x2c0
0x0000000000dd6374: adrp       x1, #0x65e2000
0x0000000000dd6378: add        x1, x1, #0xc70
0x0000000000dd637c: bl         #0x2071d8
0x0000000000dd6380: add        x0, sp, #0x2c0
0x0000000000dd6384: bl         #0x67e8b0
0x0000000000dd6388: add        x8, sp, #0x2c0
0x0000000000dd638c: add        x0, x8, #0x58
0x0000000000dd6390: adrp       x23, #0x5c51000
0x0000000000dd6394: add        x23, x23, #0xcd8
0x0000000000dd6398: add        x1, x23, #0x18
0x0000000000dd639c: bl         #0x207488
0x0000000000dd63a0: add        x0, sp, #0x2c0
0x0000000000dd63a4: add        x1, x23, #8
0x0000000000dd63a8: bl         #0x20743c
0x0000000000dd63ac: ldur       x8, [x29, #-0x88]
0x0000000000dd63b0: str        xzr, [sp, #0x2c8]
0x0000000000dd63b4: str        xzr, [sp, #0x2c0]
0x0000000000dd63b8: add        x0, x8, #0x10
0x0000000000dd63bc: add        x1, sp, #0x2c0
0x0000000000dd63c0: bl         #0xdef21c
0x0000000000dd63c4: ldr        x28, [sp, #0x2c8]
0x0000000000dd63c8: cbz        x28, #0xdd6498
0x0000000000dd63cc: add        x8, x28, #8
0x0000000000dd63d0: ldaxr      x9, [x8]
0x0000000000dd63d4: sub        x10, x9, #1
0x0000000000dd63d8: stlxr      w11, x10, [x8]
0x0000000000dd63dc: cbnz       w11, #0xdd63d0
0x0000000000dd63e0: cbnz       x9, #0xdd6498
0x0000000000dd63e4: ldr        x8, [x28]
0x0000000000dd63e8: ldr        x8, [x8, #0x10]
0x0000000000dd63ec: mov        x0, x28
0x0000000000dd63f0: blr        x8
0x0000000000dd63f4: mov        x0, x28
0x0000000000dd63f8: bl         #0x4b9808c
0x0000000000dd63fc: b          #0xdd6498
0x0000000000dd6400: ldr        s0, [x8, #0x14c]
0x0000000000dd6404: ldr        w3, [x8, #0x64]
0x0000000000dd6408: add        x0, sp, #0x2c0
0x0000000000dd640c: add        x2, x8, #0x120
0x0000000000dd6410: mov        w4, #1
0x0000000000dd6414: bl         #0xc0d83c
0x0000000000dd6418: adrp       x8, #0x610a000
0x0000000000dd641c: ldrb       w8, [x8, #0x498]
0x0000000000dd6420: and        w8, w28, w8
0x0000000000dd6424: cmp        w8, #1
0x0000000000dd6428: b.ne       #0xdd6438
0x0000000000dd642c: ldr        w8, [sp, #0x2d8]
0x0000000000dd6430: orr        w8, w8, #0x1000
0x0000000000dd6434: str        w8, [sp, #0x2d8]
0x0000000000dd6438: ldr        w8, [sp, #0x2e4]
0x0000000000dd643c: ldur       x9, [x29, #-0x88]
0x0000000000dd6440: ldr        w10, [x9, #0x1a4]
0x0000000000dd6444: orr        w8, w10, w8
0x0000000000dd6448: str        w8, [x9, #0x1a4]
0x0000000000dd644c: sub        x1, x29, #0x88
0x0000000000dd6450: add        x2, sp, #0x2c0
0x0000000000dd6454: add        x3, sp, #0x2a8
0x0000000000dd6458: mov        x0, x20
0x0000000000dd645c: bl         #0xdd0c3c
0x0000000000dd6460: ldur       x8, [x29, #-0x88]
0x0000000000dd6464: add        x0, x8, #0x10
0x0000000000dd6468: bl         #0xdef3e0
0x0000000000dd646c: ldrb       w8, [sp, #0x308]
0x0000000000dd6470: cmp        w8, #1
0x0000000000dd6474: b.ne       #0xdd6488
0x0000000000dd6478: ldrsb      w8, [sp, #0x307]
0x0000000000dd647c: tbz        w8, #0x1f, #0xdd6488
0x0000000000dd6480: ldr        x0, [sp, #0x2f0]
0x0000000000dd6484: bl         #0x47e93a8
0x0000000000dd6488: ldrsb      w8, [sp, #0x2d7]
0x0000000000dd648c: tbz        w8, #0x1f, #0xdd6498
0x0000000000dd6490: ldr        x0, [sp, #0x2c0]
0x0000000000dd6494: bl         #0x47e93a8
0x0000000000dd6498: ldur       x1, [x29, #-0x88]
0x0000000000dd649c: mov        x0, x20
0x0000000000dd64a0: mov        x2, x26
0x0000000000dd64a4: mov        x3, x24
0x0000000000dd64a8: bl         #0xdd37e8
0x0000000000dd64ac: ldur       x26, [x29, #-0x88]
0x0000000000dd64b0: mov        x0, x26
0x0000000000dd64b4: bl         #0xc0da74
0x0000000000dd64b8: ldr        x8, [x26]
0x0000000000dd64bc: cbz        x8, #0xdd64d0
0x0000000000dd64c0: ldr        x8, [x26, #8]
0x0000000000dd64c4: cbz        x8, #0xdd64d0
0x0000000000dd64c8: mov        w8, #0x208
0x0000000000dd64cc: b          #0xdd64d4
0x0000000000dd64d0: mov        w8, #0x200
0x0000000000dd64d4: ldr        x9, [x20, x8]
0x0000000000dd64d8: sub        x9, x9, w24, uxtw
0x0000000000dd64dc: add        x9, x9, w0, uxtw
0x0000000000dd64e0: str        x9, [x20, x8]
0x0000000000dd64e4: add        x1, sp, #0x160
0x0000000000dd64e8: mov        x0, x20
0x0000000000dd64ec: bl         #0xdd699c
0x0000000000dd64f0: ldr        w8, [sp, #0x2c]
0x0000000000dd64f4: ldr        x26, [sp, #0x20]
0x0000000000dd64f8: tbnz       w8, #0, #0xdd6524
0x0000000000dd64fc: bl         #0x47f9f58
0x0000000000dd6500: fsub       d0, d0, d8
0x0000000000dd6504: fmul       d0, d0, d11
0x0000000000dd6508: fcvtzs     w8, d0
0x0000000000dd650c: adrp       x9, #0x610a000
0x0000000000dd6510: ldr        w9, [x9, #0x2b8]
0x0000000000dd6514: cmp        w9, w8
0x0000000000dd6518: b.ge       #0xdd6524
0x0000000000dd651c: mov        w25, #0
0x0000000000dd6520: b          #0xdd6528
0x0000000000dd6524: mov        w25, #1
0x0000000000dd6528: add        x23, sp, #0x160
0x0000000000dd652c: ldur       x24, [x29, #-0x80]
0x0000000000dd6530: cbz        x24, #0xdd654c
0x0000000000dd6534: add        x8, x24, #8
0x0000000000dd6538: ldaxr      x9, [x8]
0x0000000000dd653c: sub        x10, x9, #1
0x0000000000dd6540: stlxr      w11, x10, [x8]
0x0000000000dd6544: cbnz       w11, #0xdd6538
0x0000000000dd6548: cbz        x9, #0xdd6554
0x0000000000dd654c: tbnz       w25, #0, #0xdd57e0
0x0000000000dd6550: b          #0xdd65f0
0x0000000000dd6554: ldr        x8, [x24]
0x0000000000dd6558: ldr        x8, [x8, #0x10]
0x0000000000dd655c: mov        x0, x24
0x0000000000dd6560: blr        x8
0x0000000000dd6564: mov        x0, x24
0x0000000000dd6568: bl         #0x4b9808c
0x0000000000dd656c: tbnz       w25, #0, #0xdd57e0
0x0000000000dd6570: b          #0xdd65f0
0x0000000000dd6574: ldr        x0, [sp, #0x2a8]
0x0000000000dd6578: bl         #0x47e93a8
0x0000000000dd657c: cbnz       w25, #0xdd612c
0x0000000000dd6580: b          #0xdd6140
0x0000000000dd6584: mov        w9, #1
0x0000000000dd6588: strb       w9, [x8, #0x1cc]
0x0000000000dd658c: adrp       x8, #0x610a000
0x0000000000dd6590: ldrb       w8, [x8, #0x3f0]
0x0000000000dd6594: cmp        w8, #1
0x0000000000dd6598: b.ne       #0xdd65e0
0x0000000000dd659c: add        x0, sp, #0x2c0
0x0000000000dd65a0: adrp       x1, #0x65e2000
0x0000000000dd65a4: add        x1, x1, #0xc58
0x0000000000dd65a8: bl         #0x2071d8
0x0000000000dd65ac: add        x27, sp, #0x160
0x0000000000dd65b0: add        x0, sp, #0x2c0
0x0000000000dd65b4: bl         #0x67e8b0
0x0000000000dd65b8: add        x8, sp, #0x2c0
0x0000000000dd65bc: add        x0, x8, #0x58
0x0000000000dd65c0: adrp       x23, #0x5c51000
0x0000000000dd65c4: add        x23, x23, #0xcd8
0x0000000000dd65c8: add        x1, x23, #0x18
0x0000000000dd65cc: bl         #0x207488
0x0000000000dd65d0: add        x0, sp, #0x2c0
0x0000000000dd65d4: add        x1, x23, #8
0x0000000000dd65d8: bl         #0x20743c
0x0000000000dd65dc: b          #0xdd65e4
0x0000000000dd65e0: add        x27, sp, #0x160
0x0000000000dd65e4: mov        w24, #0
0x0000000000dd65e8: mov        w26, #0xf
0x0000000000dd65ec: b          #0xdd6160
0x0000000000dd65f0: ldr        x19, [sp, #0x258]
0x0000000000dd65f4: cbz        x19, #0xdd6628
0x0000000000dd65f8: add        x8, x19, #8
0x0000000000dd65fc: ldaxr      x9, [x8]
0x0000000000dd6600: sub        x10, x9, #1
0x0000000000dd6604: stlxr      w11, x10, [x8]
0x0000000000dd6608: cbnz       w11, #0xdd65fc
0x0000000000dd660c: cbnz       x9, #0xdd6628
0x0000000000dd6610: ldr        x8, [x19]
0x0000000000dd6614: ldr        x8, [x8, #0x10]
0x0000000000dd6618: mov        x0, x19
0x0000000000dd661c: blr        x8
0x0000000000dd6620: mov        x0, x19
0x0000000000dd6624: bl         #0x4b9808c
0x0000000000dd6628: ldr        x19, [sp, #0x248]
0x0000000000dd662c: cbz        x19, #0xdd6660
0x0000000000dd6630: add        x8, x19, #8
0x0000000000dd6634: ldaxr      x9, [x8]
0x0000000000dd6638: sub        x10, x9, #1
0x0000000000dd663c: stlxr      w11, x10, [x8]
0x0000000000dd6640: cbnz       w11, #0xdd6634
0x0000000000dd6644: cbnz       x9, #0xdd6660
0x0000000000dd6648: ldr        x8, [x19]
0x0000000000dd664c: ldr        x8, [x8, #0x10]
0x0000000000dd6650: mov        x0, x19
0x0000000000dd6654: blr        x8
0x0000000000dd6658: mov        x0, x19
0x0000000000dd665c: bl         #0x4b9808c
0x0000000000dd6660: ldr        x19, [sp, #0x238]
0x0000000000dd6664: cbz        x19, #0xdd6698
0x0000000000dd6668: add        x8, x19, #8
0x0000000000dd666c: ldaxr      x9, [x8]
0x0000000000dd6670: sub        x10, x9, #1
0x0000000000dd6674: stlxr      w11, x10, [x8]
0x0000000000dd6678: cbnz       w11, #0xdd666c
0x0000000000dd667c: cbnz       x9, #0xdd6698
0x0000000000dd6680: ldr        x8, [x19]
0x0000000000dd6684: ldr        x8, [x8, #0x10]
0x0000000000dd6688: mov        x0, x19
0x0000000000dd668c: blr        x8
0x0000000000dd6690: mov        x0, x19
0x0000000000dd6694: bl         #0x4b9808c
0x0000000000dd6698: ldr        x19, [sp, #0x1f0]
0x0000000000dd669c: cbz        x19, #0xdd66d0
0x0000000000dd66a0: add        x8, x19, #8
0x0000000000dd66a4: ldaxr      x9, [x8]
0x0000000000dd66a8: sub        x10, x9, #1
0x0000000000dd66ac: stlxr      w11, x10, [x8]
0x0000000000dd66b0: cbnz       w11, #0xdd66a4
0x0000000000dd66b4: cbnz       x9, #0xdd66d0
0x0000000000dd66b8: ldr        x8, [x19]
0x0000000000dd66bc: ldr        x8, [x8, #0x10]
0x0000000000dd66c0: mov        x0, x19
0x0000000000dd66c4: blr        x8
0x0000000000dd66c8: mov        x0, x19
0x0000000000dd66cc: bl         #0x4b9808c
0x0000000000dd66d0: ldrsb      w8, [sp, #0x1b7]
0x0000000000dd66d4: tbz        w8, #0x1f, #0xdd66e0
0x0000000000dd66d8: ldr        x0, [sp, #0x1a0]
0x0000000000dd66dc: bl         #0x47e93a8
0x0000000000dd66e0: ldrsb      w8, [sp, #0x197]
0x0000000000dd66e4: tbz        w8, #0x1f, #0xdd66f0
0x0000000000dd66e8: ldr        x0, [sp, #0x180]
0x0000000000dd66ec: bl         #0x47e93a8
0x0000000000dd66f0: ldrsb      w8, [sp, #0x177]
0x0000000000dd66f4: tbz        w8, #0x1f, #0xdd6700
0x0000000000dd66f8: ldr        x0, [sp, #0x160]
0x0000000000dd66fc: bl         #0x47e93a8
0x0000000000dd6700: ldr        x19, [sp, #0x128]
0x0000000000dd6704: cbz        x19, #0xdd6738
0x0000000000dd6708: add        x8, x19, #8
0x0000000000dd670c: ldaxr      x9, [x8]
0x0000000000dd6710: sub        x10, x9, #1
0x0000000000dd6714: stlxr      w11, x10, [x8]
0x0000000000dd6718: cbnz       w11, #0xdd670c
0x0000000000dd671c: cbnz       x9, #0xdd6738
0x0000000000dd6720: ldr        x8, [x19]
0x0000000000dd6724: ldr        x8, [x8, #0x10]
0x0000000000dd6728: mov        x0, x19
0x0000000000dd672c: blr        x8
0x0000000000dd6730: mov        x0, x19
0x0000000000dd6734: bl         #0x4b9808c
0x0000000000dd6738: ldr        x19, [sp, #0x118]
0x0000000000dd673c: cbz        x19, #0xdd6770
0x0000000000dd6740: add        x8, x19, #8
0x0000000000dd6744: ldaxr      x9, [x8]
0x0000000000dd6748: sub        x10, x9, #1
0x0000000000dd674c: stlxr      w11, x10, [x8]
0x0000000000dd6750: cbnz       w11, #0xdd6744
0x0000000000dd6754: cbnz       x9, #0xdd6770
0x0000000000dd6758: ldr        x8, [x19]
0x0000000000dd675c: ldr        x8, [x8, #0x10]
0x0000000000dd6760: mov        x0, x19
0x0000000000dd6764: blr        x8
0x0000000000dd6768: mov        x0, x19
0x0000000000dd676c: bl         #0x4b9808c
0x0000000000dd6770: ldr        x19, [sp, #0x108]
0x0000000000dd6774: cbz        x19, #0xdd67a8
0x0000000000dd6778: add        x8, x19, #8
0x0000000000dd677c: ldaxr      x9, [x8]
0x0000000000dd6780: sub        x10, x9, #1
0x0000000000dd6784: stlxr      w11, x10, [x8]
0x0000000000dd6788: cbnz       w11, #0xdd677c
0x0000000000dd678c: cbnz       x9, #0xdd67a8
0x0000000000dd6790: ldr        x8, [x19]
0x0000000000dd6794: ldr        x8, [x8, #0x10]
0x0000000000dd6798: mov        x0, x19
0x0000000000dd679c: blr        x8
0x0000000000dd67a0: mov        x0, x19
0x0000000000dd67a4: bl         #0x4b9808c
0x0000000000dd67a8: ldr        x19, [sp, #0xc0]
0x0000000000dd67ac: cbz        x19, #0xdd67e0
0x0000000000dd67b0: add        x8, x19, #8
0x0000000000dd67b4: ldaxr      x9, [x8]
0x0000000000dd67b8: sub        x10, x9, #1
0x0000000000dd67bc: stlxr      w11, x10, [x8]
0x0000000000dd67c0: cbnz       w11, #0xdd67b4
0x0000000000dd67c4: cbnz       x9, #0xdd67e0
0x0000000000dd67c8: ldr        x8, [x19]
0x0000000000dd67cc: ldr        x8, [x8, #0x10]
0x0000000000dd67d0: mov        x0, x19
0x0000000000dd67d4: blr        x8
0x0000000000dd67d8: mov        x0, x19
0x0000000000dd67dc: bl         #0x4b9808c
0x0000000000dd67e0: ldrsb      w8, [sp, #0x87]
0x0000000000dd67e4: tbz        w8, #0x1f, #0xdd67f0
0x0000000000dd67e8: ldr        x0, [sp, #0x70]
0x0000000000dd67ec: bl         #0x47e93a8
0x0000000000dd67f0: ldrsb      w8, [sp, #0x67]
0x0000000000dd67f4: tbz        w8, #0x1f, #0xdd6800
0x0000000000dd67f8: ldr        x0, [sp, #0x50]
0x0000000000dd67fc: bl         #0x47e93a8
0x0000000000dd6800: ldrsb      w8, [sp, #0x47]
0x0000000000dd6804: tbz        w8, #0x1f, #0xdd6810
0x0000000000dd6808: ldr        x0, [sp, #0x30]
0x0000000000dd680c: bl         #0x47e93a8
0x0000000000dd6810: add        sp, sp, #0x510
0x0000000000dd6814: ldp        x29, x30, [sp, #0x70]
0x0000000000dd6818: ldp        x20, x19, [sp, #0x60]
0x0000000000dd681c: ldp        x22, x21, [sp, #0x50]
0x0000000000dd6820: ldp        x24, x23, [sp, #0x40]
0x0000000000dd6824: ldp        x26, x25, [sp, #0x30]
0x0000000000dd6828: ldp        x28, x27, [sp, #0x20]
0x0000000000dd682c: ldp        d9, d8, [sp, #0x10]
0x0000000000dd6830: ldp        d11, d10, [sp], #0x80
0x0000000000dd6834: ret        
0x0000000000dd6838: b          #0xdd6860
0x0000000000dd683c: b          #0xdd6978
0x0000000000dd6840: b          #0xdd6978
0x0000000000dd6844: b          #0xdd6890
0x0000000000dd6848: b          #0xdd6860
0x0000000000dd684c: b          #0xdd6978
0x0000000000dd6850: b          #0xdd6860
0x0000000000dd6854: b          #0xdd6978
0x0000000000dd6858: b          #0xdd6890
0x0000000000dd685c: b          #0xdd6978
0x0000000000dd6860: mov        x19, x0
0x0000000000dd6864: add        x0, sp, #0x2c0
0x0000000000dd6868: bl         #0x2072a8
0x0000000000dd686c: b          #0xdd697c
0x0000000000dd6870: b          #0xdd6978
0x0000000000dd6874: mov        x19, x0
0x0000000000dd6878: ldrsb      w8, [sp, #0x2a7]
0x0000000000dd687c: tbz        w8, #0x1f, #0xdd691c
0x0000000000dd6880: ldr        x0, [sp, #0x290]
0x0000000000dd6884: bl         #0x47e93a8
0x0000000000dd6888: b          #0xdd691c
0x0000000000dd688c: b          #0xdd6978
0x0000000000dd6890: mov        x19, x0
0x0000000000dd6894: add        x0, sp, #0x2c0
0x0000000000dd6898: bl         #0x1df28
0x0000000000dd689c: b          #0xdd697c
0x0000000000dd68a0: b          #0xdd6978
0x0000000000dd68a4: mov        x19, x0
0x0000000000dd68a8: ldrsb      w8, [sp, #0x197]
0x0000000000dd68ac: tbz        w8, #0x1f, #0xdd68c0
0x0000000000dd68b0: ldr        x0, [sp, #0x180]
0x0000000000dd68b4: bl         #0x47e93a8
0x0000000000dd68b8: b          #0xdd68c0
0x0000000000dd68bc: mov        x19, x0
0x0000000000dd68c0: ldrsb      w8, [sp, #0x177]
0x0000000000dd68c4: tbz        w8, #0x1f, #0xdd698c
0x0000000000dd68c8: ldr        x0, [sp, #0x160]
0x0000000000dd68cc: bl         #0x47e93a8
0x0000000000dd68d0: b          #0xdd698c
0x0000000000dd68d4: mov        x19, x0
0x0000000000dd68d8: b          #0xdd698c
0x0000000000dd68dc: mov        x19, x0
0x0000000000dd68e0: ldrsb      w8, [sp, #0x67]
0x0000000000dd68e4: tbz        w8, #0x1f, #0xdd68f8
0x0000000000dd68e8: ldr        x0, [sp, #0x50]
0x0000000000dd68ec: bl         #0x47e93a8
0x0000000000dd68f0: b          #0xdd68f8
0x0000000000dd68f4: mov        x19, x0
0x0000000000dd68f8: ldrsb      w8, [sp, #0x47]
0x0000000000dd68fc: tbz        w8, #0x1f, #0xdd6994
0x0000000000dd6900: ldr        x0, [sp, #0x30]
0x0000000000dd6904: bl         #0x47e93a8
0x0000000000dd6908: b          #0xdd6994
0x0000000000dd690c: bl         #0x18bd8
0x0000000000dd6910: b          #0xdd6978
0x0000000000dd6914: b          #0xdd6978
0x0000000000dd6918: mov        x19, x0
0x0000000000dd691c: ldrsb      w8, [sp, #0x2bf]
0x0000000000dd6920: tbz        w8, #0x1f, #0xdd697c
0x0000000000dd6924: ldr        x0, [sp, #0x2a8]
0x0000000000dd6928: bl         #0x47e93a8
0x0000000000dd692c: b          #0xdd697c
0x0000000000dd6930: b          #0xdd6978
0x0000000000dd6934: b          #0xdd6978
0x0000000000dd6938: b          #0xdd6978
0x0000000000dd693c: b          #0xdd6978
0x0000000000dd6940: b          #0xdd6978
0x0000000000dd6944: mov        x19, x0
0x0000000000dd6948: add        x0, sp, #0x2c0
0x0000000000dd694c: bl         #0xdcd090
0x0000000000dd6950: b          #0xdd697c
0x0000000000dd6954: mov        x19, x0
0x0000000000dd6958: mov        x0, x24
0x0000000000dd695c: bl         #0x47e85ac
0x0000000000dd6960: b          #0xdd697c
0x0000000000dd6964: bl         #0x18bd8
0x0000000000dd6968: b          #0xdd6978
0x0000000000dd696c: b          #0xdd6978
0x0000000000dd6970: mov        x19, x0
0x0000000000dd6974: b          #0xdd6984
0x0000000000dd6978: mov        x19, x0
0x0000000000dd697c: sub        x0, x29, #0x88
0x0000000000dd6980: bl         #0x1df28
0x0000000000dd6984: add        x0, sp, #0x160
0x0000000000dd6988: bl         #0xbc52cc
0x0000000000dd698c: add        x0, sp, #0x30
0x0000000000dd6990: bl         #0xbc52cc
0x0000000000dd6994: mov        x0, x19
0x0000000000dd6998: bl         #0x4b97984
