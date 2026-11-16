; instruction-faithful ARM64 fallback for RobloxLib::function_b2b520
0x0000000000b2b520: sub        sp, sp, #0xf0
0x0000000000b2b524: stp        x28, x27, [sp, #0x90]
0x0000000000b2b528: stp        x26, x25, [sp, #0xa0]
0x0000000000b2b52c: stp        x24, x23, [sp, #0xb0]
0x0000000000b2b530: stp        x22, x21, [sp, #0xc0]
0x0000000000b2b534: stp        x20, x19, [sp, #0xd0]
0x0000000000b2b538: stp        x29, x30, [sp, #0xe0]
0x0000000000b2b53c: add        x29, sp, #0xe0
0x0000000000b2b540: mov        x20, x0
0x0000000000b2b544: adrp       x8, #0x65db000
0x0000000000b2b548: ldr        w0, [x8, #0x1a0]
0x0000000000b2b54c: bl         #0x47e85ac
0x0000000000b2b550: str        w0, [sp, #0xc]
0x0000000000b2b554: adrp       x8, #0x6251000
0x0000000000b2b558: add        x8, x8, #0xd30
0x0000000000b2b55c: ldarb      w8, [x8]
0x0000000000b2b560: adrp       x19, #0x6251000
0x0000000000b2b564: tbz        w8, #0, #0xb2b730
0x0000000000b2b568: ldr        x1, [x19, #0xd28]
0x0000000000b2b56c: movi       v0.16b, #0
0x0000000000b2b570: stp        q0, q0, [sp, #0x10]
0x0000000000b2b574: mov        x8, #-1
0x0000000000b2b578: stp        xzr, x8, [sp, #0x30]
0x0000000000b2b57c: stp        q0, q0, [sp, #0x40]
0x0000000000b2b580: str        q0, [sp, #0x60]
0x0000000000b2b584: str        wzr, [sp, #0x70]
0x0000000000b2b588: stp        xzr, xzr, [sp, #0x78]
0x0000000000b2b58c: add        x0, sp, #0x10
0x0000000000b2b590: mov        x2, #-1
0x0000000000b2b594: mov        x3, #0
0x0000000000b2b598: mov        w4, #0
0x0000000000b2b59c: bl         #0x477d320
0x0000000000b2b5a0: ldr        x22, [x20, #0x228]
0x0000000000b2b5a4: ldr        x23, [x20, #0x230]
0x0000000000b2b5a8: cmp        x22, x23
0x0000000000b2b5ac: b.eq       #0xb2b660
0x0000000000b2b5b0: ldr        x8, [x20, #0x18]
0x0000000000b2b5b4: ldr        x21, [x8, #0xc30]
0x0000000000b2b5b8: ldr        w24, [x8, #8]
0x0000000000b2b5bc: mov        w26, #0xff
0x0000000000b2b5c0: ldr        x27, [x22]
0x0000000000b2b5c4: ldp        x9, x8, [x27, #0x40]
0x0000000000b2b5c8: sub        x8, x8, x9
0x0000000000b2b5cc: ldp        x10, x9, [x20, #0x150]
0x0000000000b2b5d0: sub        x9, x9, x10
0x0000000000b2b5d4: asr        x9, x9, #4
0x0000000000b2b5d8: mov        x10, #-0x5555555555555556
0x0000000000b2b5dc: movk       x10, #0xaaab
0x0000000000b2b5e0: mul        x9, x9, x10
0x0000000000b2b5e4: cmp        x9, x8
0x0000000000b2b5e8: csel       x28, x9, x8, lo
0x0000000000b2b5ec: cbz        x28, #0xb2b654
0x0000000000b2b5f0: mov        x19, #0
0x0000000000b2b5f4: mov        x25, #0
0x0000000000b2b5f8: ldr        x8, [x27, #0x40]
0x0000000000b2b5fc: ldrb       w2, [x8, x25]
0x0000000000b2b600: cmp        w2, #0xff
0x0000000000b2b604: b.eq       #0xb2b644
0x0000000000b2b608: strb       w26, [x8, x25]
0x0000000000b2b60c: ldr        x8, [x20, #0x150]
0x0000000000b2b610: add        x8, x8, x19
0x0000000000b2b614: ldr        x1, [x8, #0x20]
0x0000000000b2b618: cbz        x1, #0xb2b644
0x0000000000b2b61c: ldrb       w8, [x8, #0x2b]
0x0000000000b2b620: cmp        w8, #1
0x0000000000b2b624: b.ne       #0xb2b640
0x0000000000b2b628: ldr        x8, [x21]
0x0000000000b2b62c: ldr        x8, [x8, #0x80]
0x0000000000b2b630: fmov       s0, #-1.00000000
0x0000000000b2b634: mov        x0, x21
0x0000000000b2b638: blr        x8
0x0000000000b2b63c: b          #0xb2b644
0x0000000000b2b640: str        w24, [x1, #0x34]
0x0000000000b2b644: add        x25, x25, #1
0x0000000000b2b648: add        x19, x19, #0x30
0x0000000000b2b64c: cmp        x28, x25
0x0000000000b2b650: b.ne       #0xb2b5f8
0x0000000000b2b654: add        x22, x22, #8
0x0000000000b2b658: cmp        x22, x23
0x0000000000b2b65c: b.ne       #0xb2b5c0
0x0000000000b2b660: add        x0, sp, #0x10
0x0000000000b2b664: bl         #0x2649c4
0x0000000000b2b668: adrp       x8, #0x6251000
0x0000000000b2b66c: add        x8, x8, #0xd40
0x0000000000b2b670: ldarb      w8, [x8]
0x0000000000b2b674: adrp       x19, #0x6251000
0x0000000000b2b678: tbz        w8, #0, #0xb2b7a0
0x0000000000b2b67c: ldr        x1, [x19, #0xd38]
0x0000000000b2b680: movi       v0.16b, #0
0x0000000000b2b684: stp        q0, q0, [sp, #0x10]
0x0000000000b2b688: mov        x8, #-1
0x0000000000b2b68c: stp        xzr, x8, [sp, #0x30]
0x0000000000b2b690: stp        q0, q0, [sp, #0x40]
0x0000000000b2b694: str        q0, [sp, #0x60]
0x0000000000b2b698: str        wzr, [sp, #0x70]
0x0000000000b2b69c: stp        xzr, xzr, [sp, #0x78]
0x0000000000b2b6a0: add        x0, sp, #0x10
0x0000000000b2b6a4: mov        x2, #-1
0x0000000000b2b6a8: mov        x3, #0
0x0000000000b2b6ac: mov        w4, #0
0x0000000000b2b6b0: bl         #0x477d320
0x0000000000b2b6b4: ldr        x8, [x20, #0xa0]
0x0000000000b2b6b8: str        x8, [x20, #0xa8]
0x0000000000b2b6bc: stp        wzr, wzr, [x20, #0xbc]
0x0000000000b2b6c0: ldr        w8, [x20, #0xb8]
0x0000000000b2b6c4: adds       w8, w8, #1
0x0000000000b2b6c8: str        w8, [x20, #0xb8]
0x0000000000b2b6cc: b.lo       #0xb2b6e4
0x0000000000b2b6d0: ldr        x0, [x20, #0x98]
0x0000000000b2b6d4: mov        w1, #0x40000
0x0000000000b2b6d8: bl         #0x4b987a0
0x0000000000b2b6dc: mov        w8, #1
0x0000000000b2b6e0: str        w8, [x20, #0xb8]
0x0000000000b2b6e4: adrp       x8, #0x6107000
0x0000000000b2b6e8: add        x8, x8, #0x448
0x0000000000b2b6ec: ldrb       w8, [x8]
0x0000000000b2b6f0: cmp        w8, #1
0x0000000000b2b6f4: b.ne       #0xb2b700
0x0000000000b2b6f8: ldr        x8, [x20, #0xe0]
0x0000000000b2b6fc: str        x8, [x20, #0xe8]
0x0000000000b2b700: add        x0, sp, #0x10
0x0000000000b2b704: bl         #0x2649c4
0x0000000000b2b708: ldr        w0, [sp, #0xc]
0x0000000000b2b70c: bl         #0x47e85ac
0x0000000000b2b710: ldp        x29, x30, [sp, #0xe0]
0x0000000000b2b714: ldp        x20, x19, [sp, #0xd0]
0x0000000000b2b718: ldp        x22, x21, [sp, #0xc0]
0x0000000000b2b71c: ldp        x24, x23, [sp, #0xb0]
0x0000000000b2b720: ldp        x26, x25, [sp, #0xa0]
0x0000000000b2b724: ldp        x28, x27, [sp, #0x90]
0x0000000000b2b728: add        sp, sp, #0xf0
0x0000000000b2b72c: ret        
0x0000000000b2b730: adrp       x0, #0x6251000
0x0000000000b2b734: add        x0, x0, #0xd30
0x0000000000b2b738: bl         #0x428c
0x0000000000b2b73c: cbz        w0, #0xb2b568
0x0000000000b2b740: adrp       x8, #0x5230000
0x0000000000b2b744: add        x8, x8, #0x715
0x0000000000b2b748: mov        w9, #0x1f53
0x0000000000b2b74c: add        x8, x8, x9
0x0000000000b2b750: str        x8, [sp, #0x10]
0x0000000000b2b754: ldr        x8, [sp, #0x10]
0x0000000000b2b758: mov        x9, #-0x1f53
0x0000000000b2b75c: adrp       x10, #0x52a5000
0x0000000000b2b760: add        x10, x10, #0x395
0x0000000000b2b764: add        x10, x10, #0xaa, lsl #12
0x0000000000b2b768: add        x10, x10, #0xacf
0x0000000000b2b76c: str        x10, [sp, #0x10]
0x0000000000b2b770: ldr        x10, [sp, #0x10]
0x0000000000b2b774: add        x0, x8, x9
0x0000000000b2b778: sub        x8, x10, #0xaa, lsl #12
0x0000000000b2b77c: sub        x1, x8, #0xacf
0x0000000000b2b780: mov        w2, #-1
0x0000000000b2b784: mov        w3, #0xff
0x0000000000b2b788: bl         #0x477d018
0x0000000000b2b78c: str        x0, [x19, #0xd28]
0x0000000000b2b790: adrp       x0, #0x6251000
0x0000000000b2b794: add        x0, x0, #0xd30
0x0000000000b2b798: bl         #0x43e8
0x0000000000b2b79c: b          #0xb2b568
0x0000000000b2b7a0: adrp       x0, #0x6251000
0x0000000000b2b7a4: add        x0, x0, #0xd40
0x0000000000b2b7a8: bl         #0x428c
0x0000000000b2b7ac: cbz        w0, #0xb2b67c
0x0000000000b2b7b0: adrp       x8, #0x5230000
0x0000000000b2b7b4: add        x8, x8, #0x715
0x0000000000b2b7b8: add        x8, x8, #0xcd, lsl #12
0x0000000000b2b7bc: add        x8, x8, #0xcce
0x0000000000b2b7c0: str        x8, [sp, #0x10]
0x0000000000b2b7c4: ldr        x8, [sp, #0x10]
0x0000000000b2b7c8: adrp       x9, #0x52a5000
0x0000000000b2b7cc: add        x9, x9, #0x3b3
0x0000000000b2b7d0: add        x9, x9, #0x88, lsl #12
0x0000000000b2b7d4: add        x9, x9, #0x3e6
0x0000000000b2b7d8: str        x9, [sp, #0x10]
0x0000000000b2b7dc: ldr        x9, [sp, #0x10]
0x0000000000b2b7e0: sub        x8, x8, #0xcd, lsl #12
0x0000000000b2b7e4: sub        x0, x8, #0xcce
0x0000000000b2b7e8: sub        x8, x9, #0x88, lsl #12
0x0000000000b2b7ec: sub        x1, x8, #0x3e6
0x0000000000b2b7f0: mov        w2, #-1
0x0000000000b2b7f4: mov        w3, #0xff
0x0000000000b2b7f8: bl         #0x477d018
0x0000000000b2b7fc: str        x0, [x19, #0xd38]
0x0000000000b2b800: adrp       x0, #0x6251000
0x0000000000b2b804: add        x0, x0, #0xd40
0x0000000000b2b808: bl         #0x43e8
0x0000000000b2b80c: b          #0xb2b67c
0x0000000000b2b810: mov        x20, x0
0x0000000000b2b814: adrp       x0, #0x6251000
0x0000000000b2b818: add        x0, x0, #0xd40
0x0000000000b2b81c: b          #0xb2b82c
0x0000000000b2b820: mov        x20, x0
0x0000000000b2b824: adrp       x0, #0x6251000
0x0000000000b2b828: add        x0, x0, #0xd30
0x0000000000b2b82c: bl         #0x4450
0x0000000000b2b830: b          #0xb2b850
0x0000000000b2b834: bl         #0x18bd8
0x0000000000b2b838: b          #0xb2b83c
0x0000000000b2b83c: mov        x20, x0
0x0000000000b2b840: b          #0xb2b850
0x0000000000b2b844: mov        x20, x0
0x0000000000b2b848: add        x0, sp, #0x10
0x0000000000b2b84c: bl         #0x2649c4
0x0000000000b2b850: ldr        w0, [sp, #0xc]
0x0000000000b2b854: bl         #0x47e85ac
0x0000000000b2b858: mov        x0, x20
0x0000000000b2b85c: bl         #0x4b97984
0x0000000000b2b860: bl         #0x18bd8
