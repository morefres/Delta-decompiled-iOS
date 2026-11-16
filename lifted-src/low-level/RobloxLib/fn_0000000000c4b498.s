; instruction-faithful ARM64 fallback for RobloxLib::function_c4b498
0x0000000000c4b498: sub        sp, sp, #0x1a0
0x0000000000c4b49c: stp        x28, x27, [sp, #0x140]
0x0000000000c4b4a0: stp        x26, x25, [sp, #0x150]
0x0000000000c4b4a4: stp        x24, x23, [sp, #0x160]
0x0000000000c4b4a8: stp        x22, x21, [sp, #0x170]
0x0000000000c4b4ac: stp        x20, x19, [sp, #0x180]
0x0000000000c4b4b0: stp        x29, x30, [sp, #0x190]
0x0000000000c4b4b4: add        x29, sp, #0x190
0x0000000000c4b4b8: mov        x20, x0
0x0000000000c4b4bc: adrp       x8, #0x625a000
0x0000000000c4b4c0: add        x8, x8, #0xc98
0x0000000000c4b4c4: ldarb      w8, [x8]
0x0000000000c4b4c8: adrp       x19, #0x625a000
0x0000000000c4b4cc: str        x0, [sp, #0x10]
0x0000000000c4b4d0: tbz        w8, #0, #0xc4b7a8
0x0000000000c4b4d4: ldr        x1, [x19, #0xc90]
0x0000000000c4b4d8: movi       v0.16b, #0
0x0000000000c4b4dc: stp        q0, q0, [sp, #0xc0]
0x0000000000c4b4e0: mov        x8, #-1
0x0000000000c4b4e4: stp        xzr, x8, [sp, #0xe0]
0x0000000000c4b4e8: stp        q0, q0, [sp, #0xf0]
0x0000000000c4b4ec: str        q0, [sp, #0x110]
0x0000000000c4b4f0: str        wzr, [sp, #0x120]
0x0000000000c4b4f4: stp        xzr, xzr, [sp, #0x128]
0x0000000000c4b4f8: add        x0, sp, #0xc0
0x0000000000c4b4fc: mov        x2, #-1
0x0000000000c4b500: mov        x3, #0
0x0000000000c4b504: mov        w4, #0
0x0000000000c4b508: bl         #0x477d320
0x0000000000c4b50c: add        x0, x20, #0x7d8
0x0000000000c4b510: bl         #0x6983d8
0x0000000000c4b514: ldr        x8, [x20, #0x7a0]
0x0000000000c4b518: ldr        x8, [x8, #0xb70]
0x0000000000c4b51c: ldr        x9, [x8, #0x7e8]
0x0000000000c4b520: ldr        x8, [x8, #0x7f0]
0x0000000000c4b524: str        x8, [sp, #8]
0x0000000000c4b528: cmp        x9, x8
0x0000000000c4b52c: b.eq       #0xc4b75c
0x0000000000c4b530: adrp       x8, #0x4baa000
0x0000000000c4b534: ldr        q0, [x8, #0x260]
0x0000000000c4b538: str        q0, [sp, #0x40]
0x0000000000c4b53c: str        x9, [sp, #0x18]
0x0000000000c4b540: ldr        x19, [x9]
0x0000000000c4b544: ldr        w8, [x19, #0x60]
0x0000000000c4b548: ldr        x9, [sp, #0x10]
0x0000000000c4b54c: ldr        x10, [x9, #0x848]
0x0000000000c4b550: ldr        x9, [x9, #0x840]
0x0000000000c4b554: sub        x10, x10, x9
0x0000000000c4b558: asr        x10, x10, #3
0x0000000000c4b55c: mov        x11, #0x8ba3
0x0000000000c4b560: movk       x11, #0xba2e, lsl #16
0x0000000000c4b564: movk       x11, #0xa2e8, lsl #32
0x0000000000c4b568: movk       x11, #0x2e8b, lsl #48
0x0000000000c4b56c: mul        x10, x10, x11
0x0000000000c4b570: cmp        x10, x8
0x0000000000c4b574: b.ls       #0xc4b748
0x0000000000c4b578: ldrb       w10, [x19, #0xd8]
0x0000000000c4b57c: tbnz       w10, #0, #0xc4b748
0x0000000000c4b580: mov        w10, #0x58
0x0000000000c4b584: umaddl     x28, w8, w10, x9
0x0000000000c4b588: ldp        x9, x8, [x19, #-0x48]
0x0000000000c4b58c: sub        x8, x8, x9
0x0000000000c4b590: asr        x1, x8, #3
0x0000000000c4b594: str        x1, [x28, #0x50]
0x0000000000c4b598: add        x0, x28, #0x38
0x0000000000c4b59c: bl         #0x474544
0x0000000000c4b5a0: ldr        x1, [x28, #0x50]
0x0000000000c4b5a4: add        x0, x28, #0x20
0x0000000000c4b5a8: bl         #0x474544
0x0000000000c4b5ac: ldp        x23, x8, [x19, #-0x48]
0x0000000000c4b5b0: str        x8, [sp, #0x20]
0x0000000000c4b5b4: cmp        x23, x8
0x0000000000c4b5b8: b.eq       #0xc4b748
0x0000000000c4b5bc: mov        x24, #0
0x0000000000c4b5c0: sub        x20, x19, #0x90
0x0000000000c4b5c4: mov        x19, #0
0x0000000000c4b5c8: ldr        x21, [x23]
0x0000000000c4b5cc: mov        x0, x21
0x0000000000c4b5d0: bl         #0xb6eda4
0x0000000000c4b5d4: ldp        x9, x8, [x28, #0x38]
0x0000000000c4b5d8: sub        x8, x8, x9
0x0000000000c4b5dc: cmp        x19, x8, asr #3
0x0000000000c4b5e0: b.hs       #0xc4b7a0
0x0000000000c4b5e4: mov        x22, x0
0x0000000000c4b5e8: mov        w8, w0
0x0000000000c4b5ec: str        x8, [x9, x19, lsl #3]
0x0000000000c4b5f0: ldp        x9, x10, [x28, #0x20]
0x0000000000c4b5f4: sub        x10, x10, x9
0x0000000000c4b5f8: cmp        x19, x10, asr #3
0x0000000000c4b5fc: b.hs       #0xc4b7a0
0x0000000000c4b600: add        x10, x24, x24, lsl #1
0x0000000000c4b604: lsl        x25, x10, #3
0x0000000000c4b608: str        x19, [sp, #0x28]
0x0000000000c4b60c: str        x25, [x9, x19, lsl #3]
0x0000000000c4b610: ldp        x10, x9, [x28, #8]
0x0000000000c4b614: sub        x9, x9, x10
0x0000000000c4b618: asr        x19, x9, #2
0x0000000000c4b61c: add        x24, x24, x8
0x0000000000c4b620: stp        x24, x23, [sp, #0x30]
0x0000000000c4b624: add        x8, x24, x24, lsl #1
0x0000000000c4b628: lsl        x23, x8, #5
0x0000000000c4b62c: cmp        x19, x8, lsl #5
0x0000000000c4b630: b.hs       #0xc4b640
0x0000000000c4b634: add        x0, x28, #8
0x0000000000c4b638: mov        x1, x23
0x0000000000c4b63c: bl         #0x46ada4
0x0000000000c4b640: cbz        w22, #0xc4b730
0x0000000000c4b644: mov        w24, #0
0x0000000000c4b648: cmp        x19, x23
0x0000000000c4b64c: b.lo       #0xc4b68c
0x0000000000c4b650: add        w8, w25, #0xc
0x0000000000c4b654: ldp        x9, x10, [x28, #8]
0x0000000000c4b658: sub        x10, x10, x9
0x0000000000c4b65c: asr        x10, x10, #2
0x0000000000c4b660: cmp        x10, x8
0x0000000000c4b664: b.ls       #0xc4b798
0x0000000000c4b668: cmp        x10, w25, uxtw
0x0000000000c4b66c: b.ls       #0xc4b798
0x0000000000c4b670: mov        w10, w25
0x0000000000c4b674: add        x8, x9, x8, lsl #2
0x0000000000c4b678: add        x9, x9, x10, lsl #2
0x0000000000c4b67c: ldp        q0, q1, [x9]
0x0000000000c4b680: stp        q0, q1, [x8]
0x0000000000c4b684: ldr        q0, [x9, #0x20]
0x0000000000c4b688: str        q0, [x8, #0x20]
0x0000000000c4b68c: ldr        q0, [sp, #0x40]
0x0000000000c4b690: stp        q0, q0, [sp, #0x90]
0x0000000000c4b694: str        q0, [sp, #0xb0]
0x0000000000c4b698: add        x3, sp, #0x90
0x0000000000c4b69c: mov        x0, x21
0x0000000000c4b6a0: mov        x1, x20
0x0000000000c4b6a4: mov        x2, x24
0x0000000000c4b6a8: bl         #0xb6edb4
0x0000000000c4b6ac: mov        w27, w25
0x0000000000c4b6b0: ldp        x26, x8, [x28, #8]
0x0000000000c4b6b4: sub        x8, x8, x26
0x0000000000c4b6b8: cmp        x27, x8, asr #2
0x0000000000c4b6bc: b.hs       #0xc4b790
0x0000000000c4b6c0: add        x0, sp, #0x50
0x0000000000c4b6c4: add        x1, sp, #0x90
0x0000000000c4b6c8: bl         #0x46b8ae0
0x0000000000c4b6cc: add        x8, x26, x27, lsl #2
0x0000000000c4b6d0: ldp        q0, q1, [sp, #0x50]
0x0000000000c4b6d4: ldr        q2, [sp, #0x70]
0x0000000000c4b6d8: stp        q1, q2, [x8, #0x10]
0x0000000000c4b6dc: str        q0, [x8]
0x0000000000c4b6e0: cmp        x19, x23
0x0000000000c4b6e4: b.hs       #0xc4b720
0x0000000000c4b6e8: add        w8, w25, #0xc
0x0000000000c4b6ec: ldp        x9, x10, [x28, #8]
0x0000000000c4b6f0: sub        x10, x10, x9
0x0000000000c4b6f4: asr        x10, x10, #2
0x0000000000c4b6f8: cmp        x10, x8
0x0000000000c4b6fc: b.ls       #0xc4b790
0x0000000000c4b700: cmp        x10, x27
0x0000000000c4b704: b.ls       #0xc4b790
0x0000000000c4b708: add        x8, x9, x8, lsl #2
0x0000000000c4b70c: add        x9, x9, x27, lsl #2
0x0000000000c4b710: ldp        q0, q1, [x9]
0x0000000000c4b714: stp        q0, q1, [x8]
0x0000000000c4b718: ldr        q0, [x9, #0x20]
0x0000000000c4b71c: str        q0, [x8, #0x20]
0x0000000000c4b720: add        w25, w25, #0x18
0x0000000000c4b724: add        w24, w24, #1
0x0000000000c4b728: cmp        w22, w24
0x0000000000c4b72c: b.ne       #0xc4b648
0x0000000000c4b730: ldp        x8, x19, [sp, #0x20]
0x0000000000c4b734: add        x19, x19, #1
0x0000000000c4b738: ldp        x24, x23, [sp, #0x30]
0x0000000000c4b73c: add        x23, x23, #8
0x0000000000c4b740: cmp        x23, x8
0x0000000000c4b744: b.ne       #0xc4b5c8
0x0000000000c4b748: ldr        x9, [sp, #0x18]
0x0000000000c4b74c: add        x9, x9, #8
0x0000000000c4b750: ldr        x8, [sp, #8]
0x0000000000c4b754: cmp        x9, x8
0x0000000000c4b758: b.ne       #0xc4b53c
0x0000000000c4b75c: ldr        x8, [sp, #0x10]
0x0000000000c4b760: add        x0, x8, #0x7d8
0x0000000000c4b764: bl         #0x6984e8
0x0000000000c4b768: add        x0, sp, #0xc0
0x0000000000c4b76c: bl         #0x2649c4
0x0000000000c4b770: ldp        x29, x30, [sp, #0x190]
0x0000000000c4b774: ldp        x20, x19, [sp, #0x180]
0x0000000000c4b778: ldp        x22, x21, [sp, #0x170]
0x0000000000c4b77c: ldp        x24, x23, [sp, #0x160]
0x0000000000c4b780: ldp        x26, x25, [sp, #0x150]
0x0000000000c4b784: ldp        x28, x27, [sp, #0x140]
0x0000000000c4b788: add        sp, sp, #0x1a0
0x0000000000c4b78c: ret        
0x0000000000c4b790: bl         #0x38e64c
0x0000000000c4b794: b          #0xc4b7a4
0x0000000000c4b798: bl         #0x38e64c
0x0000000000c4b79c: b          #0xc4b7a4
0x0000000000c4b7a0: bl         #0x38e64c
0x0000000000c4b7a4: brk        #1
0x0000000000c4b7a8: adrp       x0, #0x625a000
0x0000000000c4b7ac: add        x0, x0, #0xc98
0x0000000000c4b7b0: bl         #0x428c
0x0000000000c4b7b4: cbz        w0, #0xc4b4d4
0x0000000000c4b7b8: adrp       x8, #0x5230000
0x0000000000c4b7bc: add        x8, x8, #0x715
0x0000000000c4b7c0: add        x8, x8, #0x3c, lsl #12
0x0000000000c4b7c4: add        x8, x8, #0xa48
0x0000000000c4b7c8: str        x8, [sp, #0xc0]
0x0000000000c4b7cc: ldr        x8, [sp, #0xc0]
0x0000000000c4b7d0: adrp       x9, #0x52be000
0x0000000000c4b7d4: add        x9, x9, #0x5a9
0x0000000000c4b7d8: add        x9, x9, #0x13, lsl #12
0x0000000000c4b7dc: add        x9, x9, #0x5a9
0x0000000000c4b7e0: str        x9, [sp, #0xc0]
0x0000000000c4b7e4: ldr        x9, [sp, #0xc0]
0x0000000000c4b7e8: sub        x8, x8, #0x3c, lsl #12
0x0000000000c4b7ec: sub        x0, x8, #0xa48
0x0000000000c4b7f0: sub        x8, x9, #0x13, lsl #12
0x0000000000c4b7f4: sub        x1, x8, #0x5a9
0x0000000000c4b7f8: mov        w2, #-1
0x0000000000c4b7fc: mov        w3, #0xff
0x0000000000c4b800: bl         #0x477d018
0x0000000000c4b804: str        x0, [x19, #0xc90]
0x0000000000c4b808: adrp       x0, #0x625a000
0x0000000000c4b80c: add        x0, x0, #0xc98
0x0000000000c4b810: bl         #0x43e8
0x0000000000c4b814: ldr        x20, [sp, #0x10]
0x0000000000c4b818: b          #0xc4b4d4
0x0000000000c4b81c: mov        x20, x0
0x0000000000c4b820: adrp       x0, #0x625a000
0x0000000000c4b824: add        x0, x0, #0xc98
0x0000000000c4b828: bl         #0x4450
0x0000000000c4b82c: b          #0xc4b870
0x0000000000c4b830: bl         #0x18bd8
0x0000000000c4b834: mov        x20, x0
0x0000000000c4b838: b          #0xc4b868
0x0000000000c4b83c: b          #0xc4b858
0x0000000000c4b840: b          #0xc4b858
0x0000000000c4b844: b          #0xc4b858
0x0000000000c4b848: b          #0xc4b858
0x0000000000c4b84c: b          #0xc4b858
0x0000000000c4b850: b          #0xc4b858
0x0000000000c4b854: b          #0xc4b858
0x0000000000c4b858: mov        x20, x0
0x0000000000c4b85c: ldr        x8, [sp, #0x10]
0x0000000000c4b860: add        x0, x8, #0x7d8
0x0000000000c4b864: bl         #0x6984e8
0x0000000000c4b868: add        x0, sp, #0xc0
0x0000000000c4b86c: bl         #0x2649c4
0x0000000000c4b870: mov        x0, x20
0x0000000000c4b874: bl         #0x4b97984
0x0000000000c4b878: bl         #0x18bd8
