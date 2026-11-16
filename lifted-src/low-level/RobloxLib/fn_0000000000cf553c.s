; instruction-faithful ARM64 fallback for RobloxLib::function_cf553c
0x0000000000cf553c: stp        x28, x27, [sp, #-0x60]!
0x0000000000cf5540: stp        x26, x25, [sp, #0x10]
0x0000000000cf5544: stp        x24, x23, [sp, #0x20]
0x0000000000cf5548: stp        x22, x21, [sp, #0x30]
0x0000000000cf554c: stp        x20, x19, [sp, #0x40]
0x0000000000cf5550: stp        x29, x30, [sp, #0x50]
0x0000000000cf5554: add        x29, sp, #0x50
0x0000000000cf5558: sub        sp, sp, #0x7e0
0x0000000000cf555c: str        w7, [sp, #0x2c]
0x0000000000cf5560: str        x2, [sp, #0x38]
0x0000000000cf5564: ldp        x9, x8, [x3]
0x0000000000cf5568: cmp        x8, x9
0x0000000000cf556c: b.eq       #0xcf5a54
0x0000000000cf5570: mov        x26, x6
0x0000000000cf5574: mov        x25, x5
0x0000000000cf5578: mov        x27, x4
0x0000000000cf557c: mov        x24, x3
0x0000000000cf5580: mov        x23, x1
0x0000000000cf5584: mov        x22, x0
0x0000000000cf5588: ldr        x1, [x6]
0x0000000000cf558c: ldrb       w8, [x6, #0x10]
0x0000000000cf5590: movi       v0.16b, #0
0x0000000000cf5594: stp        q0, q0, [x29, #-0xf0]
0x0000000000cf5598: mov        x19, #-1
0x0000000000cf559c: stp        xzr, x19, [x29, #-0xd0]
0x0000000000cf55a0: stp        q0, q0, [x29, #-0xc0]
0x0000000000cf55a4: stur       q0, [x29, #-0xa0]
0x0000000000cf55a8: stur       wzr, [x29, #-0x90]
0x0000000000cf55ac: stp        xzr, xzr, [x29, #-0x88]
0x0000000000cf55b0: stur       x19, [x29, #-0x78]
0x0000000000cf55b4: sturb      w8, [x29, #-0x70]
0x0000000000cf55b8: cmp        w8, #1
0x0000000000cf55bc: b.ne       #0xcf55d4
0x0000000000cf55c0: sub        x8, x29, #0xf0
0x0000000000cf55c4: sub        x0, x29, #0xf0
0x0000000000cf55c8: add        x2, x8, #0x78
0x0000000000cf55cc: bl         #0x475a774
0x0000000000cf55d0: movi       v0.16b, #0
0x0000000000cf55d4: ldr        x1, [x26, #8]
0x0000000000cf55d8: str        q0, [sp, #0x6c0]
0x0000000000cf55dc: str        q0, [sp, #0x6d0]
0x0000000000cf55e0: str        xzr, [sp, #0x6e0]
0x0000000000cf55e4: str        x19, [sp, #0x6e8]
0x0000000000cf55e8: str        q0, [sp, #0x6f0]
0x0000000000cf55ec: str        q0, [sp, #0x700]
0x0000000000cf55f0: str        q0, [sp, #0x710]
0x0000000000cf55f4: str        wzr, [sp, #0x720]
0x0000000000cf55f8: str        xzr, [sp, #0x730]
0x0000000000cf55fc: str        xzr, [sp, #0x728]
0x0000000000cf5600: add        x0, sp, #0x6c0
0x0000000000cf5604: mov        x2, #-1
0x0000000000cf5608: mov        x3, #0
0x0000000000cf560c: mov        w4, #0
0x0000000000cf5610: bl         #0x477d320
0x0000000000cf5614: add        x19, sp, #0xc0
0x0000000000cf5618: add        x0, sp, #0xcc
0x0000000000cf561c: mov        w1, #0x5f4
0x0000000000cf5620: bl         #0x4b987a0
0x0000000000cf5624: str        w25, [sp, #0xd0]
0x0000000000cf5628: mov        w8, #0x102
0x0000000000cf562c: sturh      w8, [x19, #9]
0x0000000000cf5630: strb       wzr, [sp, #0xcb]
0x0000000000cf5634: mov        w8, #1
0x0000000000cf5638: strh       w8, [sp, #0xc0]
0x0000000000cf563c: strb       wzr, [sp, #0xc2]
0x0000000000cf5640: ldr        w8, [sp, #0x2c]
0x0000000000cf5644: strb       w8, [sp, #0xc3]
0x0000000000cf5648: str        wzr, [sp, #0xc4]
0x0000000000cf564c: movi       v0.4h, #1, lsl #8
0x0000000000cf5650: str        s0, [sp, #0x44]
0x0000000000cf5654: mov        w8, #0xf
0x0000000000cf5658: str        w8, [sp, #0x40]
0x0000000000cf565c: strb       wzr, [sp, #0x48]
0x0000000000cf5660: ldr        x8, [x22]
0x0000000000cf5664: ldr        x8, [x8, #0xd0]
0x0000000000cf5668: add        x1, sp, #0xc0
0x0000000000cf566c: add        x2, sp, #0x40
0x0000000000cf5670: add        x3, sp, #0xc9
0x0000000000cf5674: mov        x0, x22
0x0000000000cf5678: blr        x8
0x0000000000cf567c: ldp        x25, x19, [x24]
0x0000000000cf5680: ldr        x0, [x22, #8]
0x0000000000cf5684: ldr        x8, [x0]
0x0000000000cf5688: ldr        x8, [x8, #0xe0]
0x0000000000cf568c: blr        x8
0x0000000000cf5690: sub        x8, x19, x25
0x0000000000cf5694: asr        x8, x8, #3
0x0000000000cf5698: mov        x9, #-0x3333333333333334
0x0000000000cf569c: movk       x9, #0xcccd
0x0000000000cf56a0: mul        x24, x8, x9
0x0000000000cf56a4: ldrb       w26, [x0, #0x15]
0x0000000000cf56a8: cbz        x23, #0xcf56b8
0x0000000000cf56ac: mov        x0, x23
0x0000000000cf56b0: bl         #0xbd15e8
0x0000000000cf56b4: b          #0xcf56bc
0x0000000000cf56b8: cbz        w26, #0xcf57fc
0x0000000000cf56bc: adrp       x8, #0x625f000
0x0000000000cf56c0: add        x8, x8, #0x5c0
0x0000000000cf56c4: ldarb      w8, [x8]
0x0000000000cf56c8: adrp       x19, #0x625f000
0x0000000000cf56cc: tbz        w8, #0, #0xcf5b08
0x0000000000cf56d0: ldr        x1, [x19, #0x5b8]
0x0000000000cf56d4: movi       v0.16b, #0
0x0000000000cf56d8: stp        q0, q0, [sp, #0x40]
0x0000000000cf56dc: mov        x8, #-1
0x0000000000cf56e0: stp        xzr, x8, [sp, #0x60]
0x0000000000cf56e4: stp        q0, q0, [sp, #0x70]
0x0000000000cf56e8: str        q0, [sp, #0x90]
0x0000000000cf56ec: str        wzr, [sp, #0xa0]
0x0000000000cf56f0: stp        xzr, xzr, [sp, #0xa8]
0x0000000000cf56f4: add        x0, sp, #0x40
0x0000000000cf56f8: mov        x2, #-1
0x0000000000cf56fc: mov        x3, #0
0x0000000000cf5700: mov        w4, #0
0x0000000000cf5704: bl         #0x477d320
0x0000000000cf5708: tbz        w26, #0, #0xcf571c
0x0000000000cf570c: ldr        x8, [x22]
0x0000000000cf5710: ldr        x8, [x8, #0x70]
0x0000000000cf5714: mov        x0, x22
0x0000000000cf5718: blr        x8
0x0000000000cf571c: mov        x10, #0
0x0000000000cf5720: add        x19, x25, #0x38
0x0000000000cf5724: mov        w20, #0x28
0x0000000000cf5728: subs       x8, x24, x10
0x0000000000cf572c: b.ls       #0xcf57c8
0x0000000000cf5730: madd       x3, x10, x20, x25
0x0000000000cf5734: add        x21, x10, #1
0x0000000000cf5738: cmp        x21, x24
0x0000000000cf573c: b.hs       #0xcf57a0
0x0000000000cf5740: ldr        x9, [x3, #8]
0x0000000000cf5744: madd       x10, x10, x20, x19
0x0000000000cf5748: mov        w4, #1
0x0000000000cf574c: ldur       x11, [x10, #-8]
0x0000000000cf5750: cmp        x11, x9
0x0000000000cf5754: b.ne       #0xcf57a4
0x0000000000cf5758: ldr        x11, [x10]
0x0000000000cf575c: ldr        x12, [x3, #0x10]
0x0000000000cf5760: cmp        x11, x12
0x0000000000cf5764: b.ne       #0xcf57a4
0x0000000000cf5768: ldur       x11, [x10, #-0x10]
0x0000000000cf576c: ldr        x11, [x11]
0x0000000000cf5770: ldr        x12, [x3]
0x0000000000cf5774: ldr        x12, [x12]
0x0000000000cf5778: cmp        x11, x12
0x0000000000cf577c: b.ne       #0xcf57a4
0x0000000000cf5780: add        x4, x4, #1
0x0000000000cf5784: add        x21, x21, #1
0x0000000000cf5788: add        x10, x10, #0x28
0x0000000000cf578c: cmp        x24, x21
0x0000000000cf5790: b.ne       #0xcf574c
0x0000000000cf5794: mov        x4, x8
0x0000000000cf5798: mov        x21, x24
0x0000000000cf579c: b          #0xcf57a4
0x0000000000cf57a0: mov        w4, #1
0x0000000000cf57a4: ldr        x0, [x3]
0x0000000000cf57a8: ldr        x8, [x0]
0x0000000000cf57ac: ldr        x8, [x8, #0x10]
0x0000000000cf57b0: add        x5, sp, #0xcc
0x0000000000cf57b4: mov        x1, x22
0x0000000000cf57b8: ldr        x2, [sp, #0x38]
0x0000000000cf57bc: blr        x8
0x0000000000cf57c0: mov        x10, x21
0x0000000000cf57c4: b          #0xcf5728
0x0000000000cf57c8: tbz        w26, #0, #0xcf57dc
0x0000000000cf57cc: ldr        x8, [x22]
0x0000000000cf57d0: ldr        x8, [x8, #0x88]
0x0000000000cf57d4: mov        x0, x22
0x0000000000cf57d8: blr        x8
0x0000000000cf57dc: add        x0, sp, #0x40
0x0000000000cf57e0: bl         #0x2649c4
0x0000000000cf57e4: cbz        x23, #0xcf57fc
0x0000000000cf57e8: mov        x0, x23
0x0000000000cf57ec: bl         #0xbd167c
0x0000000000cf57f0: mov        x0, x23
0x0000000000cf57f4: mov        x1, x22
0x0000000000cf57f8: bl         #0xbd1b34
0x0000000000cf57fc: str        x27, [sp, #0x20]
0x0000000000cf5800: mov        x26, #0
0x0000000000cf5804: mov        w28, #0
0x0000000000cf5808: mov        x27, #0
0x0000000000cf580c: ldr        x8, [x29, #0x10]
0x0000000000cf5810: str        x8, [sp, #0x18]
0x0000000000cf5814: add        x8, x25, #0x38
0x0000000000cf5818: str        x8, [sp, #0x30]
0x0000000000cf581c: mov        w20, #1
0x0000000000cf5820: subs       x19, x24, x27
0x0000000000cf5824: b.ls       #0xcf596c
0x0000000000cf5828: mov        w8, #0x28
0x0000000000cf582c: madd       x23, x27, x8, x25
0x0000000000cf5830: ldr        x21, [x23, #8]
0x0000000000cf5834: cmp        x26, x21
0x0000000000cf5838: b.eq       #0xcf58cc
0x0000000000cf583c: ldrb       w8, [x21, #0x10]
0x0000000000cf5840: cmp        w8, #0
0x0000000000cf5844: cset       w26, ne
0x0000000000cf5848: cmp        w26, w20, uxtb
0x0000000000cf584c: mov        x8, x21
0x0000000000cf5850: b.eq       #0xcf58a4
0x0000000000cf5854: strb       w26, [sp, #0xc0]
0x0000000000cf5858: add        x8, sp, #0xc0
0x0000000000cf585c: sturh      wzr, [x8, #1]
0x0000000000cf5860: ldr        w8, [sp, #0x2c]
0x0000000000cf5864: strb       w8, [sp, #0xc3]
0x0000000000cf5868: str        wzr, [sp, #0xc4]
0x0000000000cf586c: movi       v0.4h, #1, lsl #8
0x0000000000cf5870: str        s0, [sp, #0x44]
0x0000000000cf5874: mov        w8, #0xf
0x0000000000cf5878: str        w8, [sp, #0x40]
0x0000000000cf587c: strb       wzr, [sp, #0x48]
0x0000000000cf5880: ldr        x8, [x22]
0x0000000000cf5884: ldr        x8, [x8, #0xd0]
0x0000000000cf5888: add        x1, sp, #0xc0
0x0000000000cf588c: add        x2, sp, #0x40
0x0000000000cf5890: add        x3, sp, #0xc9
0x0000000000cf5894: mov        x0, x22
0x0000000000cf5898: blr        x8
0x0000000000cf589c: ldr        x8, [x23, #8]
0x0000000000cf58a0: mov        x20, x26
0x0000000000cf58a4: ldr        x1, [x8, #0x28]
0x0000000000cf58a8: ldr        x8, [x22]
0x0000000000cf58ac: ldr        x8, [x8, #0x58]
0x0000000000cf58b0: mov        x0, x22
0x0000000000cf58b4: blr        x8
0x0000000000cf58b8: ldr        x0, [x23, #8]
0x0000000000cf58bc: mov        x1, x22
0x0000000000cf58c0: bl         #0xc0f0d0
0x0000000000cf58c4: add        w28, w28, #1
0x0000000000cf58c8: mov        x26, x21
0x0000000000cf58cc: add        x21, x27, #1
0x0000000000cf58d0: cmp        x21, x24
0x0000000000cf58d4: b.hs       #0xcf5940
0x0000000000cf58d8: ldr        x8, [x23, #8]
0x0000000000cf58dc: ldr        x9, [sp, #0x30]
0x0000000000cf58e0: mov        w10, #0x28
0x0000000000cf58e4: madd       x9, x27, x10, x9
0x0000000000cf58e8: mov        w4, #1
0x0000000000cf58ec: ldur       x10, [x9, #-8]
0x0000000000cf58f0: cmp        x10, x8
0x0000000000cf58f4: b.ne       #0xcf5944
0x0000000000cf58f8: ldr        x10, [x9]
0x0000000000cf58fc: ldr        x11, [x23, #0x10]
0x0000000000cf5900: cmp        x10, x11
0x0000000000cf5904: b.ne       #0xcf5944
0x0000000000cf5908: ldur       x10, [x9, #-0x10]
0x0000000000cf590c: ldr        x10, [x10]
0x0000000000cf5910: ldr        x11, [x23]
0x0000000000cf5914: ldr        x11, [x11]
0x0000000000cf5918: cmp        x10, x11
0x0000000000cf591c: b.ne       #0xcf5944
0x0000000000cf5920: add        x4, x4, #1
0x0000000000cf5924: add        x21, x21, #1
0x0000000000cf5928: add        x9, x9, #0x28
0x0000000000cf592c: cmp        x24, x21
0x0000000000cf5930: b.ne       #0xcf58ec
0x0000000000cf5934: mov        x4, x19
0x0000000000cf5938: mov        x21, x24
0x0000000000cf593c: b          #0xcf5944
0x0000000000cf5940: mov        w4, #1
0x0000000000cf5944: ldr        x0, [x23]
0x0000000000cf5948: ldr        x8, [x0]
0x0000000000cf594c: ldr        x8, [x8, #0x18]
0x0000000000cf5950: add        x5, sp, #0xcc
0x0000000000cf5954: mov        x1, x22
0x0000000000cf5958: ldr        x2, [sp, #0x38]
0x0000000000cf595c: mov        x3, x23
0x0000000000cf5960: blr        x8
0x0000000000cf5964: mov        x27, x21
0x0000000000cf5968: b          #0xcf5820
0x0000000000cf596c: adrp       x8, #0x625f000
0x0000000000cf5970: add        x8, x8, #0x5d0
0x0000000000cf5974: ldarb      w8, [x8]
0x0000000000cf5978: adrp       x19, #0x625f000
0x0000000000cf597c: tbz        w8, #0, #0xcf5a74
0x0000000000cf5980: ldr        x0, [x19, #0x5c8]
0x0000000000cf5984: ldr        w8, [sp, #0x618]
0x0000000000cf5988: mov        w9, #0xaaab
0x0000000000cf598c: movk       w9, #0xaaaa, lsl #16
0x0000000000cf5990: umull      x8, w8, w9
0x0000000000cf5994: lsr        x8, x8, #0x21
0x0000000000cf5998: ldr        w9, [sp, #0x614]
0x0000000000cf599c: stp        x28, x8, [sp, #8]
0x0000000000cf59a0: str        x9, [sp]
0x0000000000cf59a4: adrp       x1, #0x52c4000
0x0000000000cf59a8: add        x1, x1, #0xc6b
0x0000000000cf59ac: bl         #0x477d614
0x0000000000cf59b0: ldp        x21, x20, [sp, #0x18]
0x0000000000cf59b4: adrp       x8, #0x625f000
0x0000000000cf59b8: add        x8, x8, #0x5e0
0x0000000000cf59bc: ldarb      w8, [x8]
0x0000000000cf59c0: adrp       x19, #0x625f000
0x0000000000cf59c4: tbz        w8, #0, #0xcf5abc
0x0000000000cf59c8: ldr        x0, [x19, #0x5d8]
0x0000000000cf59cc: ldr        w8, [sp, #0x618]
0x0000000000cf59d0: mov        w9, #0xaaab
0x0000000000cf59d4: movk       w9, #0xaaaa, lsl #16
0x0000000000cf59d8: umull      x8, w8, w9
0x0000000000cf59dc: lsr        x10, x8, #0x21
0x0000000000cf59e0: ldr        w9, [sp, #0x614]
0x0000000000cf59e4: mov        x8, x28
0x0000000000cf59e8: stp        x8, x10, [sp, #8]
0x0000000000cf59ec: str        x9, [sp]
0x0000000000cf59f0: adrp       x1, #0x52c4000
0x0000000000cf59f4: add        x1, x1, #0xc6b
0x0000000000cf59f8: bl         #0x477d614
0x0000000000cf59fc: ldr        w8, [sp, #0xcc]
0x0000000000cf5a00: ldr        w9, [x21]
0x0000000000cf5a04: add        w8, w9, w8
0x0000000000cf5a08: mov        x0, x21
0x0000000000cf5a0c: str        w8, [x0], #8
0x0000000000cf5a10: add        x8, sp, #0xcc
0x0000000000cf5a14: add        x1, x8, #8
0x0000000000cf5a18: bl         #0x39ff394
0x0000000000cf5a1c: ldr        w8, [x21, #4]
0x0000000000cf5a20: add        w8, w8, w28
0x0000000000cf5a24: str        w8, [x21, #4]
0x0000000000cf5a28: ldr        w8, [x20]
0x0000000000cf5a2c: add        w8, w8, w28
0x0000000000cf5a30: str        w8, [x20], #4
0x0000000000cf5a34: add        x8, sp, #0xcc
0x0000000000cf5a38: add        x1, x8, #8
0x0000000000cf5a3c: mov        x0, x20
0x0000000000cf5a40: bl         #0x39ff394
0x0000000000cf5a44: add        x0, sp, #0x6c0
0x0000000000cf5a48: bl         #0x2649c4
0x0000000000cf5a4c: sub        x0, x29, #0xf0
0x0000000000cf5a50: bl         #0x8c3474
0x0000000000cf5a54: add        sp, sp, #0x7e0
0x0000000000cf5a58: ldp        x29, x30, [sp, #0x50]
0x0000000000cf5a5c: ldp        x20, x19, [sp, #0x40]
0x0000000000cf5a60: ldp        x22, x21, [sp, #0x30]
0x0000000000cf5a64: ldp        x24, x23, [sp, #0x20]
0x0000000000cf5a68: ldp        x26, x25, [sp, #0x10]
0x0000000000cf5a6c: ldp        x28, x27, [sp], #0x60
0x0000000000cf5a70: ret        
0x0000000000cf5a74: adrp       x0, #0x625f000
0x0000000000cf5a78: add        x0, x0, #0x5d0
0x0000000000cf5a7c: bl         #0x428c
0x0000000000cf5a80: cbz        w0, #0xcf5980
0x0000000000cf5a84: adrp       x8, #0x5230000
0x0000000000cf5a88: add        x8, x8, #0x715
0x0000000000cf5a8c: add        x8, x8, #0xce, lsl #12
0x0000000000cf5a90: add        x8, x8, #0x8f8
0x0000000000cf5a94: str        x8, [sp, #0x40]
0x0000000000cf5a98: ldr        x8, [sp, #0x40]
0x0000000000cf5a9c: sub        x8, x8, #0xce, lsl #12
0x0000000000cf5aa0: sub        x0, x8, #0x8f8
0x0000000000cf5aa4: bl         #0x477d06c
0x0000000000cf5aa8: str        x0, [x19, #0x5c8]
0x0000000000cf5aac: adrp       x0, #0x625f000
0x0000000000cf5ab0: add        x0, x0, #0x5d0
0x0000000000cf5ab4: bl         #0x43e8
0x0000000000cf5ab8: b          #0xcf5980
0x0000000000cf5abc: adrp       x0, #0x625f000
0x0000000000cf5ac0: add        x0, x0, #0x5e0
0x0000000000cf5ac4: bl         #0x428c
0x0000000000cf5ac8: cbz        w0, #0xcf59c8
0x0000000000cf5acc: adrp       x8, #0x5246000
0x0000000000cf5ad0: add        x8, x8, #0xc16
0x0000000000cf5ad4: add        x8, x8, #0xf5, lsl #12
0x0000000000cf5ad8: add        x8, x8, #0x32
0x0000000000cf5adc: str        x8, [sp, #0x40]
0x0000000000cf5ae0: ldr        x8, [sp, #0x40]
0x0000000000cf5ae4: sub        x8, x8, #0xf5, lsl #12
0x0000000000cf5ae8: sub        x0, x8, #0x32
0x0000000000cf5aec: bl         #0x477d06c
0x0000000000cf5af0: str        x0, [x19, #0x5d8]
0x0000000000cf5af4: adrp       x0, #0x625f000
0x0000000000cf5af8: add        x0, x0, #0x5e0
0x0000000000cf5afc: bl         #0x43e8
0x0000000000cf5b00: ldp        x21, x20, [sp, #0x18]
0x0000000000cf5b04: b          #0xcf59c8
0x0000000000cf5b08: adrp       x0, #0x625f000
0x0000000000cf5b0c: add        x0, x0, #0x5c0
0x0000000000cf5b10: bl         #0x428c
0x0000000000cf5b14: cbz        w0, #0xcf56d0
0x0000000000cf5b18: adrp       x8, #0x5230000
0x0000000000cf5b1c: add        x8, x8, #0x715
0x0000000000cf5b20: mov        w9, #0x58c7
0x0000000000cf5b24: add        x8, x8, x9
0x0000000000cf5b28: str        x8, [sp, #0x40]
0x0000000000cf5b2c: ldr        x8, [sp, #0x40]
0x0000000000cf5b30: mov        x9, #-0x58c7
0x0000000000cf5b34: adrp       x10, #0x52c2000
0x0000000000cf5b38: add        x10, x10, #0xe34
0x0000000000cf5b3c: add        x10, x10, #0x41, lsl #12
0x0000000000cf5b40: add        x10, x10, #0xf70
0x0000000000cf5b44: str        x10, [sp, #0x40]
0x0000000000cf5b48: ldr        x10, [sp, #0x40]
0x0000000000cf5b4c: add        x0, x8, x9
0x0000000000cf5b50: sub        x8, x10, #0x41, lsl #12
0x0000000000cf5b54: sub        x1, x8, #0xf70
0x0000000000cf5b58: mov        w2, #-1
0x0000000000cf5b5c: mov        w3, #0xff
0x0000000000cf5b60: bl         #0x477d018
0x0000000000cf5b64: str        x0, [x19, #0x5b8]
0x0000000000cf5b68: adrp       x0, #0x625f000
0x0000000000cf5b6c: add        x0, x0, #0x5c0
0x0000000000cf5b70: bl         #0x43e8
0x0000000000cf5b74: b          #0xcf56d0
0x0000000000cf5b78: mov        x19, x0
0x0000000000cf5b7c: adrp       x0, #0x625f000
0x0000000000cf5b80: add        x0, x0, #0x5c0
0x0000000000cf5b84: b          #0xcf5ba4
0x0000000000cf5b88: mov        x19, x0
0x0000000000cf5b8c: adrp       x0, #0x625f000
0x0000000000cf5b90: add        x0, x0, #0x5e0
0x0000000000cf5b94: b          #0xcf5ba4
0x0000000000cf5b98: mov        x19, x0
0x0000000000cf5b9c: adrp       x0, #0x625f000
0x0000000000cf5ba0: add        x0, x0, #0x5d0
0x0000000000cf5ba4: bl         #0x4450
0x0000000000cf5ba8: b          #0xcf5be0
0x0000000000cf5bac: b          #0xcf5bc8
0x0000000000cf5bb0: b          #0xcf5bdc
0x0000000000cf5bb4: b          #0xcf5bdc
0x0000000000cf5bb8: mov        x19, x0
0x0000000000cf5bbc: b          #0xcf5be8
0x0000000000cf5bc0: b          #0xcf5bdc
0x0000000000cf5bc4: b          #0xcf5bdc
0x0000000000cf5bc8: mov        x19, x0
0x0000000000cf5bcc: add        x0, sp, #0x40
0x0000000000cf5bd0: bl         #0x2649c4
0x0000000000cf5bd4: b          #0xcf5be0
0x0000000000cf5bd8: b          #0xcf5bdc
0x0000000000cf5bdc: mov        x19, x0
0x0000000000cf5be0: add        x0, sp, #0x6c0
0x0000000000cf5be4: bl         #0x2649c4
0x0000000000cf5be8: sub        x0, x29, #0xf0
0x0000000000cf5bec: bl         #0x8c3474
0x0000000000cf5bf0: mov        x0, x19
0x0000000000cf5bf4: bl         #0x4b97984
