; instruction-faithful ARM64 fallback for RobloxLib::function_c0b570
0x0000000000c0b570: sub        sp, sp, #0x1d0
0x0000000000c0b574: stp        x28, x27, [sp, #0x170]
0x0000000000c0b578: stp        x26, x25, [sp, #0x180]
0x0000000000c0b57c: stp        x24, x23, [sp, #0x190]
0x0000000000c0b580: stp        x22, x21, [sp, #0x1a0]
0x0000000000c0b584: stp        x20, x19, [sp, #0x1b0]
0x0000000000c0b588: stp        x29, x30, [sp, #0x1c0]
0x0000000000c0b58c: add        x29, sp, #0x1c0
0x0000000000c0b590: str        x5, [sp, #0x30]
0x0000000000c0b594: mov        x21, x4
0x0000000000c0b598: mov        x22, x3
0x0000000000c0b59c: mov        x20, x1
0x0000000000c0b5a0: mov        x24, x0
0x0000000000c0b5a4: add        x28, sp, #0x50
0x0000000000c0b5a8: stur       w2, [x29, #-0x74]
0x0000000000c0b5ac: adrp       x8, #0x6253000
0x0000000000c0b5b0: add        x8, x8, #0xdd0
0x0000000000c0b5b4: ldarb      w8, [x8]
0x0000000000c0b5b8: adrp       x19, #0x6253000
0x0000000000c0b5bc: tbz        w8, #0, #0xc0bbfc
0x0000000000c0b5c0: ldr        x1, [x19, #0xdc8]
0x0000000000c0b5c4: movi       v0.16b, #0
0x0000000000c0b5c8: stp        q0, q0, [x28, #0x80]
0x0000000000c0b5cc: mov        x8, #-1
0x0000000000c0b5d0: stp        xzr, x8, [x28, #0xa0]
0x0000000000c0b5d4: stp        q0, q0, [x28, #0xb0]
0x0000000000c0b5d8: str        q0, [x28, #0xd0]
0x0000000000c0b5dc: str        wzr, [sp, #0x130]
0x0000000000c0b5e0: stp        xzr, xzr, [x28, #0xe8]
0x0000000000c0b5e4: add        x0, sp, #0xd0
0x0000000000c0b5e8: mov        x2, #-1
0x0000000000c0b5ec: mov        x3, #0
0x0000000000c0b5f0: mov        w4, #0
0x0000000000c0b5f4: bl         #0x477d320
0x0000000000c0b5f8: ldr        w8, [x24, #0x378]
0x0000000000c0b5fc: add        w8, w8, #1
0x0000000000c0b600: str        w8, [x24, #0x378]
0x0000000000c0b604: ldp        x8, x9, [x20, #0x20]
0x0000000000c0b608: sub        x9, x9, x8
0x0000000000c0b60c: lsr        x9, x9, #3
0x0000000000c0b610: mov        w10, #0xb587
0x0000000000c0b614: movk       w10, #0x586f, lsl #16
0x0000000000c0b618: mul        w9, w9, w10
0x0000000000c0b61c: cbz        w9, #0xc0bbd4
0x0000000000c0b620: mov        x25, #0
0x0000000000c0b624: ldur       w10, [x29, #-0x74]
0x0000000000c0b628: mov        w11, #0x1b8
0x0000000000c0b62c: mul        x12, x25, x11
0x0000000000c0b630: ldr        w12, [x8, x12]
0x0000000000c0b634: cmp        w12, w10
0x0000000000c0b638: b.eq       #0xc0b64c
0x0000000000c0b63c: add        x25, x25, #1
0x0000000000c0b640: cmp        x25, x9
0x0000000000c0b644: b.ne       #0xc0b62c
0x0000000000c0b648: b          #0xc0bbd4
0x0000000000c0b64c: mov        w8, #-1
0x0000000000c0b650: cmp        x25, x8
0x0000000000c0b654: b.eq       #0xc0bbd4
0x0000000000c0b658: add        x0, x24, #0x1d0
0x0000000000c0b65c: sub        x1, x29, #0x74
0x0000000000c0b660: bl         #0xb33fc8
0x0000000000c0b664: str        x20, [sp, #0x18]
0x0000000000c0b668: ldr        x8, [x24, #0x1e0]
0x0000000000c0b66c: mov        w9, w0
0x0000000000c0b670: add        x23, x8, x9, lsl #5
0x0000000000c0b674: tbz        x0, #0x20, #0xc0b680
0x0000000000c0b678: ldur       w8, [x29, #-0x74]
0x0000000000c0b67c: str        w8, [x23]
0x0000000000c0b680: ldp        x8, x9, [x23, #8]!
0x0000000000c0b684: cmp        x9, x8
0x0000000000c0b688: b.ne       #0xc0b8c0
0x0000000000c0b68c: adrp       x8, #0x6253000
0x0000000000c0b690: add        x8, x8, #0xde0
0x0000000000c0b694: ldarb      w8, [x8]
0x0000000000c0b698: adrp       x19, #0x6253000
0x0000000000c0b69c: tbz        w8, #0, #0xc0bd94
0x0000000000c0b6a0: ldr        x1, [x19, #0xdd8]
0x0000000000c0b6a4: movi       v0.16b, #0
0x0000000000c0b6a8: stp        q0, q0, [sp, #0x50]
0x0000000000c0b6ac: mov        x8, #-1
0x0000000000c0b6b0: stp        xzr, x8, [sp, #0x70]
0x0000000000c0b6b4: stp        q0, q0, [sp, #0x80]
0x0000000000c0b6b8: str        q0, [sp, #0xa0]
0x0000000000c0b6bc: str        wzr, [sp, #0xb0]
0x0000000000c0b6c0: str        xzr, [x28, #0x70]
0x0000000000c0b6c4: str        xzr, [sp, #0xb8]
0x0000000000c0b6c8: add        x0, sp, #0x50
0x0000000000c0b6cc: mov        x2, #-1
0x0000000000c0b6d0: mov        x3, #0
0x0000000000c0b6d4: mov        w4, #0
0x0000000000c0b6d8: bl         #0x477d320
0x0000000000c0b6dc: add        x19, x24, #0x168
0x0000000000c0b6e0: mov        x0, x19
0x0000000000c0b6e4: bl         #0xe9834
0x0000000000c0b6e8: mov        w1, w0
0x0000000000c0b6ec: mov        x0, x23
0x0000000000c0b6f0: bl         #0x4699f0
0x0000000000c0b6f4: ldr        x0, [x24, #0x18]
0x0000000000c0b6f8: bl         #0xe502c8
0x0000000000c0b6fc: mov        x26, x0
0x0000000000c0b700: sub        x0, x29, #0x70
0x0000000000c0b704: mov        x1, x19
0x0000000000c0b708: mov        w2, #0
0x0000000000c0b70c: bl         #0x20f3b0
0x0000000000c0b710: str        x19, [sp, #0x10]
0x0000000000c0b714: ldp        x8, x10, [x28, #0x100]
0x0000000000c0b718: str        x8, [sp, #0x40]
0x0000000000c0b71c: mov        w9, w10
0x0000000000c0b720: str        w10, [sp, #0x48]
0x0000000000c0b724: orr        x10, x8, x9
0x0000000000c0b728: cbz        x10, #0xc0b888
0x0000000000c0b72c: mov        x27, #0
0x0000000000c0b730: ldr        x8, [x8, #0x10]
0x0000000000c0b734: add        x20, x8, x9, lsl #4
0x0000000000c0b738: ldr        w11, [x20, #8]
0x0000000000c0b73c: ldr        x8, [x20]
0x0000000000c0b740: ldr        w8, [x8, #0x18]
0x0000000000c0b744: ldr        x9, [x23]
0x0000000000c0b748: lsl        x10, x11, #5
0x0000000000c0b74c: sub        x10, x10, x11, lsl #2
0x0000000000c0b750: str        w8, [x9, x10]
0x0000000000c0b754: stp        x11, x10, [sp, #0x20]
0x0000000000c0b758: add        x19, x10, #4
0x0000000000c0b75c: ldr        x0, [x20]
0x0000000000c0b760: ldur       w2, [x29, #-0x74]
0x0000000000c0b764: orr        w3, w26, #8
0x0000000000c0b768: mov        x1, x27
0x0000000000c0b76c: bl         #0xc0f3c0
0x0000000000c0b770: str        x0, [x28, #0x100]
0x0000000000c0b774: add        x0, x24, #0x1f8
0x0000000000c0b778: sub        x1, x29, #0x70
0x0000000000c0b77c: sub        x2, x29, #0x70
0x0000000000c0b780: bl         #0xb2ff80
0x0000000000c0b784: ldr        x8, [x23]
0x0000000000c0b788: strh       w0, [x8, x19]
0x0000000000c0b78c: add        x27, x27, #1
0x0000000000c0b790: add        x19, x19, #2
0x0000000000c0b794: cmp        x27, #4
0x0000000000c0b798: b.ne       #0xc0b75c
0x0000000000c0b79c: ldur       w8, [x29, #-0x74]
0x0000000000c0b7a0: cbnz       w8, #0xc0b870
0x0000000000c0b7a4: ldr        x8, [x20]
0x0000000000c0b7a8: ldr        w8, [x8, #0x1c]
0x0000000000c0b7ac: tbz        w8, #1, #0xc0b804
0x0000000000c0b7b0: mov        x27, #0
0x0000000000c0b7b4: ldr        x8, [sp, #0x28]
0x0000000000c0b7b8: add        x19, x8, #0xc
0x0000000000c0b7bc: ldr        x0, [x20]
0x0000000000c0b7c0: orr        w3, w26, #8
0x0000000000c0b7c4: mov        x1, x27
0x0000000000c0b7c8: mov        w2, #1
0x0000000000c0b7cc: bl         #0xc0f3c0
0x0000000000c0b7d0: str        x0, [x28, #0x100]
0x0000000000c0b7d4: add        x0, x24, #0x1f8
0x0000000000c0b7d8: sub        x1, x29, #0x70
0x0000000000c0b7dc: sub        x2, x29, #0x70
0x0000000000c0b7e0: bl         #0xb2ff80
0x0000000000c0b7e4: ldr        x8, [x23]
0x0000000000c0b7e8: strh       w0, [x8, x19]
0x0000000000c0b7ec: add        x27, x27, #1
0x0000000000c0b7f0: add        x19, x19, #2
0x0000000000c0b7f4: cmp        x27, #4
0x0000000000c0b7f8: b.ne       #0xc0b7bc
0x0000000000c0b7fc: ldr        x8, [x20]
0x0000000000c0b800: ldr        w8, [x8, #0x1c]
0x0000000000c0b804: tbz        w8, #0, #0xc0b870
0x0000000000c0b808: mov        x27, #0
0x0000000000c0b80c: ldr        x8, [sp, #0x28]
0x0000000000c0b810: add        x19, x8, #0x14
0x0000000000c0b814: ldr        x0, [x20]
0x0000000000c0b818: orr        w3, w26, #8
0x0000000000c0b81c: mov        x1, x27
0x0000000000c0b820: mov        w2, #7
0x0000000000c0b824: bl         #0xc0f3c0
0x0000000000c0b828: str        x0, [x28, #0x100]
0x0000000000c0b82c: add        x0, x24, #0x1f8
0x0000000000c0b830: sub        x1, x29, #0x70
0x0000000000c0b834: sub        x2, x29, #0x70
0x0000000000c0b838: bl         #0xb2ff80
0x0000000000c0b83c: ldr        x8, [x23]
0x0000000000c0b840: strh       w0, [x8, x19]
0x0000000000c0b844: add        x27, x27, #1
0x0000000000c0b848: add        x19, x19, #2
0x0000000000c0b84c: cmp        x27, #4
0x0000000000c0b850: b.ne       #0xc0b814
0x0000000000c0b854: ldr        x8, [x23]
0x0000000000c0b858: mov        w9, #0x1c
0x0000000000c0b85c: ldr        x10, [sp, #0x20]
0x0000000000c0b860: umull      x9, w10, w9
0x0000000000c0b864: ldr        w10, [x8, x9]
0x0000000000c0b868: orr        w10, w10, #8
0x0000000000c0b86c: str        w10, [x8, x9]
0x0000000000c0b870: add        x0, sp, #0x40
0x0000000000c0b874: bl         #0x20f428
0x0000000000c0b878: ldr        x8, [sp, #0x40]
0x0000000000c0b87c: ldr        w9, [sp, #0x48]
0x0000000000c0b880: cbnz       x8, #0xc0b72c
0x0000000000c0b884: cbnz       x9, #0xc0b72c
0x0000000000c0b888: adrp       x8, #0x6253000
0x0000000000c0b88c: add        x8, x8, #0xdf0
0x0000000000c0b890: ldarb      w8, [x8]
0x0000000000c0b894: adrp       x19, #0x6253000
0x0000000000c0b898: tbz        w8, #0, #0xc0be04
0x0000000000c0b89c: ldr        x0, [x19, #0xde8]
0x0000000000c0b8a0: ldr        x8, [sp, #0x10]
0x0000000000c0b8a4: ldr        w8, [x8]
0x0000000000c0b8a8: str        x8, [sp]
0x0000000000c0b8ac: adrp       x1, #0x52a5000
0x0000000000c0b8b0: add        x1, x1, #0x886
0x0000000000c0b8b4: bl         #0x477d614
0x0000000000c0b8b8: add        x0, sp, #0x50
0x0000000000c0b8bc: bl         #0x2649c4
0x0000000000c0b8c0: ldr        x8, [sp, #0x18]
0x0000000000c0b8c4: ldr        x19, [x8, #0x20]
0x0000000000c0b8c8: adrp       x8, #0x6253000
0x0000000000c0b8cc: add        x8, x8, #0xe00
0x0000000000c0b8d0: ldarb      w8, [x8]
0x0000000000c0b8d4: adrp       x20, #0x6253000
0x0000000000c0b8d8: tbz        w8, #0, #0xc0bc6c
0x0000000000c0b8dc: ldr        x1, [x20, #0xdf8]
0x0000000000c0b8e0: movi       v0.16b, #0
0x0000000000c0b8e4: stp        q0, q0, [sp, #0x50]
0x0000000000c0b8e8: mov        x8, #-1
0x0000000000c0b8ec: stp        xzr, x8, [sp, #0x70]
0x0000000000c0b8f0: stp        q0, q0, [sp, #0x80]
0x0000000000c0b8f4: str        q0, [sp, #0xa0]
0x0000000000c0b8f8: str        wzr, [sp, #0xb0]
0x0000000000c0b8fc: str        xzr, [x28, #0x70]
0x0000000000c0b900: str        xzr, [sp, #0xb8]
0x0000000000c0b904: add        x0, sp, #0x50
0x0000000000c0b908: mov        x2, #-1
0x0000000000c0b90c: mov        x3, #0
0x0000000000c0b910: mov        w4, #0
0x0000000000c0b914: bl         #0x477d320
0x0000000000c0b918: mov        w8, w25
0x0000000000c0b91c: mov        w9, #0x1b8
0x0000000000c0b920: umaddl     x8, w8, w9, x19
0x0000000000c0b924: ldr        x12, [sp, #0x30]
0x0000000000c0b928: str        x8, [sp, #0x20]
0x0000000000c0b92c: mov        w19, #0
0x0000000000c0b930: cbz        x21, #0xc0ba7c
0x0000000000c0b934: ldur       w9, [x29, #-0x74]
0x0000000000c0b938: str        w9, [sp, #0x28]
0x0000000000c0b93c: add        x26, x8, #8
0x0000000000c0b940: ldr        x8, [x22, #8]
0x0000000000c0b944: ldr        x9, [x12, #0x18]
0x0000000000c0b948: lsr        x10, x8, #0x26
0x0000000000c0b94c: and        x10, x10, #0x3fffff0
0x0000000000c0b950: ldr        w9, [x9, x10]
0x0000000000c0b954: and        w10, w9, #0x10000
0x0000000000c0b958: cmp        w9, #0
0x0000000000c0b95c: ccmp       w10, #0, #0, ne
0x0000000000c0b960: b.ne       #0xc0ba70
0x0000000000c0b964: and        x9, x8, #0xffffff
0x0000000000c0b968: ldur       w10, [x29, #-0x74]
0x0000000000c0b96c: lsr        x9, x9, x10
0x0000000000c0b970: tbz        w9, #0, #0xc0ba70
0x0000000000c0b974: ldr        x9, [x22]
0x0000000000c0b978: ubfx       x10, x9, #0x14, #0x10
0x0000000000c0b97c: ldr        x11, [x23]
0x0000000000c0b980: mov        w13, #0x1c
0x0000000000c0b984: umaddl     x27, w10, w13, x11
0x0000000000c0b988: ubfx       x8, x8, #0x1e, #2
0x0000000000c0b98c: add        x8, x27, x8, lsl #1
0x0000000000c0b990: ldrh       w8, [x8, #4]
0x0000000000c0b994: strh       w8, [sp, #0x3e]
0x0000000000c0b998: cbz        w8, #0xc0ba70
0x0000000000c0b99c: ldr        w25, [x27]
0x0000000000c0b9a0: lsr        x20, x9, #0x3c
0x0000000000c0b9a4: ubfx       x8, x9, #0x24, #0x18
0x0000000000c0b9a8: adrp       x9, #0x4c10000
0x0000000000c0b9ac: add        x9, x9, #0x3c0
0x0000000000c0b9b0: ldr        w9, [x9, x20, lsl #2]
0x0000000000c0b9b4: adrp       x10, #0x4c10000
0x0000000000c0b9b8: add        x10, x10, #0x378
0x0000000000c0b9bc: ldr        w10, [x10, x20, lsl #2]
0x0000000000c0b9c0: ldr        w11, [x22, #0x14]
0x0000000000c0b9c4: lsl        w9, w11, w9
0x0000000000c0b9c8: add        w8, w9, w8
0x0000000000c0b9cc: bic        w8, w10, w8
0x0000000000c0b9d0: str        x8, [x28, #0x100]
0x0000000000c0b9d4: mov        w8, #0x18
0x0000000000c0b9d8: umaddl     x24, w20, w8, x26
0x0000000000c0b9dc: add        x2, sp, #0x3e
0x0000000000c0b9e0: sub        x3, x29, #0x70
0x0000000000c0b9e4: mov        x0, x24
0x0000000000c0b9e8: mov        x1, x22
0x0000000000c0b9ec: bl         #0xb33e80
0x0000000000c0b9f0: ldr        w8, [sp, #0x28]
0x0000000000c0b9f4: cbnz       w8, #0xc0ba68
0x0000000000c0b9f8: ldr        x8, [x22, #8]
0x0000000000c0b9fc: cmp        x20, #8
0x0000000000c0ba00: b.ne       #0xc0ba34
0x0000000000c0ba04: ubfx       x9, x8, #0x1e, #2
0x0000000000c0ba08: add        x9, x27, x9, lsl #1
0x0000000000c0ba0c: ldrh       w9, [x9, #0xc]
0x0000000000c0ba10: strh       w9, [sp, #0x40]
0x0000000000c0ba14: cbz        w9, #0xc0ba34
0x0000000000c0ba18: ldr        x8, [sp, #0x20]
0x0000000000c0ba1c: add        x0, x8, #0xb0
0x0000000000c0ba20: add        x2, sp, #0x40
0x0000000000c0ba24: sub        x3, x29, #0x70
0x0000000000c0ba28: mov        x1, x22
0x0000000000c0ba2c: bl         #0xb33e80
0x0000000000c0ba30: ldr        x8, [x22, #8]
0x0000000000c0ba34: ubfx       x8, x8, #0x1e, #2
0x0000000000c0ba38: add        x8, x27, x8, lsl #1
0x0000000000c0ba3c: ldrh       w8, [x8, #0x14]
0x0000000000c0ba40: strh       w8, [sp, #0x3c]
0x0000000000c0ba44: cbz        w8, #0xc0ba68
0x0000000000c0ba48: ldr        x8, [x28, #0x100]
0x0000000000c0ba4c: sub        x8, x8, #1
0x0000000000c0ba50: str        x8, [sp, #0x40]
0x0000000000c0ba54: add        x2, sp, #0x3c
0x0000000000c0ba58: add        x3, sp, #0x40
0x0000000000c0ba5c: mov        x0, x24
0x0000000000c0ba60: mov        x1, x22
0x0000000000c0ba64: bl         #0xb33e80
0x0000000000c0ba68: orr        w19, w25, w19
0x0000000000c0ba6c: ldr        x12, [sp, #0x30]
0x0000000000c0ba70: add        x22, x22, #0x18
0x0000000000c0ba74: subs       x21, x21, #1
0x0000000000c0ba78: b.ne       #0xc0b940
0x0000000000c0ba7c: ldr        x9, [sp, #0x18]
0x0000000000c0ba80: ldr        w8, [x9, #0x58]
0x0000000000c0ba84: orr        w8, w8, w19
0x0000000000c0ba88: str        w8, [x9, #0x58]
0x0000000000c0ba8c: add        x0, sp, #0x50
0x0000000000c0ba90: bl         #0x2649c4
0x0000000000c0ba94: adrp       x8, #0x6253000
0x0000000000c0ba98: add        x8, x8, #0xe10
0x0000000000c0ba9c: ldarb      w8, [x8]
0x0000000000c0baa0: adrp       x19, #0x6253000
0x0000000000c0baa4: tbz        w8, #0, #0xc0bcdc
0x0000000000c0baa8: ldr        x1, [x19, #0xe08]
0x0000000000c0baac: movi       v0.16b, #0
0x0000000000c0bab0: stp        q0, q0, [sp, #0x50]
0x0000000000c0bab4: mov        x8, #-1
0x0000000000c0bab8: stp        xzr, x8, [sp, #0x70]
0x0000000000c0babc: stp        q0, q0, [sp, #0x80]
0x0000000000c0bac0: str        q0, [sp, #0xa0]
0x0000000000c0bac4: str        wzr, [sp, #0xb0]
0x0000000000c0bac8: str        xzr, [x28, #0x70]
0x0000000000c0bacc: str        xzr, [sp, #0xb8]
0x0000000000c0bad0: add        x0, sp, #0x50
0x0000000000c0bad4: mov        x2, #-1
0x0000000000c0bad8: mov        x3, #0
0x0000000000c0badc: mov        w4, #0
0x0000000000c0bae0: bl         #0x477d320
0x0000000000c0bae4: mov        x19, #0
0x0000000000c0bae8: ldr        x8, [sp, #0x20]
0x0000000000c0baec: add        x8, x8, #8
0x0000000000c0baf0: str        x8, [sp, #0x30]
0x0000000000c0baf4: mov        w21, #0x18
0x0000000000c0baf8: mov        w23, #0x10000
0x0000000000c0bafc: mov        w24, #0x7e
0x0000000000c0bb00: ldr        x8, [sp, #0x30]
0x0000000000c0bb04: madd       x26, x19, x21, x8
0x0000000000c0bb08: ldp        x9, x8, [x26]
0x0000000000c0bb0c: subs       x9, x8, x9
0x0000000000c0bb10: b.eq       #0xc0bb88
0x0000000000c0bb14: mov        x8, #0
0x0000000000c0bb18: adrp       x10, #0x4c10000
0x0000000000c0bb1c: add        x10, x10, #0x2e8
0x0000000000c0bb20: ldr        x10, [x10, x19, lsl #3]
0x0000000000c0bb24: mvn        x27, x10
0x0000000000c0bb28: asr        x9, x9, #3
0x0000000000c0bb2c: mov        x10, #-0x5555555555555556
0x0000000000c0bb30: movk       x10, #0xaaab
0x0000000000c0bb34: mul        x22, x9, x10
0x0000000000c0bb38: mov        w25, #0x10000
0x0000000000c0bb3c: mov        x9, x22
0x0000000000c0bb40: subs       w20, w9, #0x10, lsl #12
0x0000000000c0bb44: csel       w10, w9, w23, lo
0x0000000000c0bb48: ldr        x11, [x26]
0x0000000000c0bb4c: madd       x0, x8, x21, x11
0x0000000000c0bb50: umaddl     x1, w10, w21, x0
0x0000000000c0bb54: str        x27, [x28, #0x100]
0x0000000000c0bb58: clz        x8, x10
0x0000000000c0bb5c: sub        x8, x24, x8, lsl #1
0x0000000000c0bb60: cmp        w9, #0
0x0000000000c0bb64: csel       x3, xzr, x8, eq
0x0000000000c0bb68: sub        x2, x29, #0x70
0x0000000000c0bb6c: mov        w4, #1
0x0000000000c0bb70: bl         #0xc093f8
0x0000000000c0bb74: mov        w8, w25
0x0000000000c0bb78: cmp        x22, w25, uxtw
0x0000000000c0bb7c: add        w25, w25, #0x10, lsl #12
0x0000000000c0bb80: mov        x9, x20
0x0000000000c0bb84: b.hi       #0xc0bb40
0x0000000000c0bb88: add        x19, x19, #1
0x0000000000c0bb8c: cmp        x19, #0x12
0x0000000000c0bb90: b.ne       #0xc0bb00
0x0000000000c0bb94: add        x0, sp, #0x50
0x0000000000c0bb98: bl         #0x2649c4
0x0000000000c0bb9c: adrp       x8, #0x6253000
0x0000000000c0bba0: add        x8, x8, #0xe20
0x0000000000c0bba4: ldarb      w8, [x8]
0x0000000000c0bba8: adrp       x19, #0x6253000
0x0000000000c0bbac: tbz        w8, #0, #0xc0bd4c
0x0000000000c0bbb0: ldr        x0, [x19, #0xe18]
0x0000000000c0bbb4: ldur       w8, [x29, #-0x74]
0x0000000000c0bbb8: adrp       x9, #0x5c7b000
0x0000000000c0bbbc: add        x9, x9, #0xba8
0x0000000000c0bbc0: ldr        x8, [x9, x8, lsl #3]
0x0000000000c0bbc4: str        x8, [sp]
0x0000000000c0bbc8: adrp       x1, #0x52a5000
0x0000000000c0bbcc: add        x1, x1, #0x8ac
0x0000000000c0bbd0: bl         #0x477d614
0x0000000000c0bbd4: add        x0, sp, #0xd0
0x0000000000c0bbd8: bl         #0x2649c4
0x0000000000c0bbdc: ldp        x29, x30, [sp, #0x1c0]
0x0000000000c0bbe0: ldp        x20, x19, [sp, #0x1b0]
0x0000000000c0bbe4: ldp        x22, x21, [sp, #0x1a0]
0x0000000000c0bbe8: ldp        x24, x23, [sp, #0x190]
0x0000000000c0bbec: ldp        x26, x25, [sp, #0x180]
0x0000000000c0bbf0: ldp        x28, x27, [sp, #0x170]
0x0000000000c0bbf4: add        sp, sp, #0x1d0
0x0000000000c0bbf8: ret        
0x0000000000c0bbfc: adrp       x0, #0x6253000
0x0000000000c0bc00: add        x0, x0, #0xdd0
0x0000000000c0bc04: bl         #0x428c
0x0000000000c0bc08: cbz        w0, #0xc0b5c0
0x0000000000c0bc0c: adrp       x8, #0x5230000
0x0000000000c0bc10: add        x8, x8, #0x715
0x0000000000c0bc14: add        x8, x8, #0x8d, lsl #12
0x0000000000c0bc18: add        x8, x8, #0xc3
0x0000000000c0bc1c: str        x8, [x28, #0x80]
0x0000000000c0bc20: ldr        x8, [x28, #0x80]
0x0000000000c0bc24: adrp       x9, #0x52a5000
0x0000000000c0bc28: add        x9, x9, #0x85d
0x0000000000c0bc2c: add        x9, x9, #0x29, lsl #12
0x0000000000c0bc30: add        x9, x9, #0xe1f
0x0000000000c0bc34: str        x9, [x28, #0x80]
0x0000000000c0bc38: ldr        x9, [x28, #0x80]
0x0000000000c0bc3c: sub        x8, x8, #0x8d, lsl #12
0x0000000000c0bc40: sub        x0, x8, #0xc3
0x0000000000c0bc44: sub        x8, x9, #0x29, lsl #12
0x0000000000c0bc48: sub        x1, x8, #0xe1f
0x0000000000c0bc4c: mov        w2, #-1
0x0000000000c0bc50: mov        w3, #0xff
0x0000000000c0bc54: bl         #0x477d018
0x0000000000c0bc58: str        x0, [x19, #0xdc8]
0x0000000000c0bc5c: adrp       x0, #0x6253000
0x0000000000c0bc60: add        x0, x0, #0xdd0
0x0000000000c0bc64: bl         #0x43e8
0x0000000000c0bc68: b          #0xc0b5c0
0x0000000000c0bc6c: adrp       x0, #0x6253000
0x0000000000c0bc70: add        x0, x0, #0xe00
0x0000000000c0bc74: bl         #0x428c
0x0000000000c0bc78: cbz        w0, #0xc0b8dc
0x0000000000c0bc7c: adrp       x8, #0x5230000
0x0000000000c0bc80: add        x8, x8, #0x715
0x0000000000c0bc84: add        x8, x8, #0xa7, lsl #12
0x0000000000c0bc88: add        x8, x8, #0xf60
0x0000000000c0bc8c: str        x8, [sp, #0x50]
0x0000000000c0bc90: ldr        x8, [sp, #0x50]
0x0000000000c0bc94: adrp       x9, #0x52a5000
0x0000000000c0bc98: add        x9, x9, #0x894
0x0000000000c0bc9c: add        x9, x9, #0xee, lsl #12
0x0000000000c0bca0: add        x9, x9, #0xe71
0x0000000000c0bca4: str        x9, [sp, #0x50]
0x0000000000c0bca8: ldr        x9, [sp, #0x50]
0x0000000000c0bcac: sub        x8, x8, #0xa7, lsl #12
0x0000000000c0bcb0: sub        x0, x8, #0xf60
0x0000000000c0bcb4: sub        x8, x9, #0xee, lsl #12
0x0000000000c0bcb8: sub        x1, x8, #0xe71
0x0000000000c0bcbc: mov        w2, #-1
0x0000000000c0bcc0: mov        w3, #0xff
0x0000000000c0bcc4: bl         #0x477d018
0x0000000000c0bcc8: str        x0, [x20, #0xdf8]
0x0000000000c0bccc: adrp       x0, #0x6253000
0x0000000000c0bcd0: add        x0, x0, #0xe00
0x0000000000c0bcd4: bl         #0x43e8
0x0000000000c0bcd8: b          #0xc0b8dc
0x0000000000c0bcdc: adrp       x0, #0x6253000
0x0000000000c0bce0: add        x0, x0, #0xe10
0x0000000000c0bce4: bl         #0x428c
0x0000000000c0bce8: cbz        w0, #0xc0baa8
0x0000000000c0bcec: adrp       x8, #0x5230000
0x0000000000c0bcf0: add        x8, x8, #0x715
0x0000000000c0bcf4: mov        w9, #0x6058
0x0000000000c0bcf8: add        x8, x8, x9
0x0000000000c0bcfc: str        x8, [sp, #0x50]
0x0000000000c0bd00: ldr        x8, [sp, #0x50]
0x0000000000c0bd04: mov        x9, #-0x6058
0x0000000000c0bd08: adrp       x10, #0x52a5000
0x0000000000c0bd0c: add        x10, x10, #0x89f
0x0000000000c0bd10: add        x10, x10, #0x8f, lsl #12
0x0000000000c0bd14: add        x10, x10, #0xb30
0x0000000000c0bd18: str        x10, [sp, #0x50]
0x0000000000c0bd1c: ldr        x10, [sp, #0x50]
0x0000000000c0bd20: add        x0, x8, x9
0x0000000000c0bd24: sub        x8, x10, #0x8f, lsl #12
0x0000000000c0bd28: sub        x1, x8, #0xb30
0x0000000000c0bd2c: mov        w2, #-1
0x0000000000c0bd30: mov        w3, #0xff
0x0000000000c0bd34: bl         #0x477d018
0x0000000000c0bd38: str        x0, [x19, #0xe08]
0x0000000000c0bd3c: adrp       x0, #0x6253000
0x0000000000c0bd40: add        x0, x0, #0xe10
0x0000000000c0bd44: bl         #0x43e8
0x0000000000c0bd48: b          #0xc0baa8
0x0000000000c0bd4c: adrp       x0, #0x6253000
0x0000000000c0bd50: add        x0, x0, #0xe20
0x0000000000c0bd54: bl         #0x428c
0x0000000000c0bd58: cbz        w0, #0xc0bbb0
0x0000000000c0bd5c: adrp       x8, #0x5230000
0x0000000000c0bd60: add        x8, x8, #0x715
0x0000000000c0bd64: add        x8, x8, #0xb5, lsl #12
0x0000000000c0bd68: add        x8, x8, #0xc68
0x0000000000c0bd6c: str        x8, [sp, #0x50]
0x0000000000c0bd70: ldr        x8, [sp, #0x50]
0x0000000000c0bd74: sub        x8, x8, #0xb5, lsl #12
0x0000000000c0bd78: sub        x0, x8, #0xc68
0x0000000000c0bd7c: bl         #0x477d06c
0x0000000000c0bd80: str        x0, [x19, #0xe18]
0x0000000000c0bd84: adrp       x0, #0x6253000
0x0000000000c0bd88: add        x0, x0, #0xe20
0x0000000000c0bd8c: bl         #0x43e8
0x0000000000c0bd90: b          #0xc0bbb0
0x0000000000c0bd94: adrp       x0, #0x6253000
0x0000000000c0bd98: add        x0, x0, #0xde0
0x0000000000c0bd9c: bl         #0x428c
0x0000000000c0bda0: cbz        w0, #0xc0b6a0
0x0000000000c0bda4: adrp       x8, #0x5230000
0x0000000000c0bda8: add        x8, x8, #0x715
0x0000000000c0bdac: add        x8, x8, #0xd0, lsl #12
0x0000000000c0bdb0: add        x8, x8, #0x744
0x0000000000c0bdb4: str        x8, [sp, #0x50]
0x0000000000c0bdb8: ldr        x8, [sp, #0x50]
0x0000000000c0bdbc: adrp       x9, #0x52a5000
0x0000000000c0bdc0: add        x9, x9, #0x874
0x0000000000c0bdc4: add        x9, x9, #0x5d, lsl #12
0x0000000000c0bdc8: add        x9, x9, #0x168
0x0000000000c0bdcc: str        x9, [sp, #0x50]
0x0000000000c0bdd0: ldr        x9, [sp, #0x50]
0x0000000000c0bdd4: sub        x8, x8, #0xd0, lsl #12
0x0000000000c0bdd8: sub        x0, x8, #0x744
0x0000000000c0bddc: sub        x8, x9, #0x5d, lsl #12
0x0000000000c0bde0: sub        x1, x8, #0x168
0x0000000000c0bde4: mov        w2, #-1
0x0000000000c0bde8: mov        w3, #0xff
0x0000000000c0bdec: bl         #0x477d018
0x0000000000c0bdf0: str        x0, [x19, #0xdd8]
0x0000000000c0bdf4: adrp       x0, #0x6253000
0x0000000000c0bdf8: add        x0, x0, #0xde0
0x0000000000c0bdfc: bl         #0x43e8
0x0000000000c0be00: b          #0xc0b6a0
0x0000000000c0be04: adrp       x0, #0x6253000
0x0000000000c0be08: add        x0, x0, #0xdf0
0x0000000000c0be0c: bl         #0x428c
0x0000000000c0be10: cbz        w0, #0xc0b89c
0x0000000000c0be14: adrp       x8, #0x5230000
0x0000000000c0be18: add        x8, x8, #0x715
0x0000000000c0be1c: add        x8, x8, #0xab, lsl #12
0x0000000000c0be20: add        x8, x8, #0x57e
0x0000000000c0be24: str        x8, [x28, #0x100]
0x0000000000c0be28: ldr        x8, [x28, #0x100]
0x0000000000c0be2c: sub        x8, x8, #0xab, lsl #12
0x0000000000c0be30: sub        x0, x8, #0x57e
0x0000000000c0be34: bl         #0x477d06c
0x0000000000c0be38: str        x0, [x19, #0xde8]
0x0000000000c0be3c: adrp       x0, #0x6253000
0x0000000000c0be40: add        x0, x0, #0xdf0
0x0000000000c0be44: bl         #0x43e8
0x0000000000c0be48: b          #0xc0b89c
0x0000000000c0be4c: mov        x19, x0
0x0000000000c0be50: adrp       x0, #0x6253000
0x0000000000c0be54: add        x0, x0, #0xdf0
0x0000000000c0be58: bl         #0x4450
0x0000000000c0be5c: b          #0xc0befc
0x0000000000c0be60: mov        x19, x0
0x0000000000c0be64: adrp       x0, #0x6253000
0x0000000000c0be68: add        x0, x0, #0xde0
0x0000000000c0be6c: b          #0xc0be9c
0x0000000000c0be70: mov        x19, x0
0x0000000000c0be74: adrp       x0, #0x6253000
0x0000000000c0be78: add        x0, x0, #0xe20
0x0000000000c0be7c: b          #0xc0be9c
0x0000000000c0be80: mov        x19, x0
0x0000000000c0be84: adrp       x0, #0x6253000
0x0000000000c0be88: add        x0, x0, #0xe10
0x0000000000c0be8c: b          #0xc0be9c
0x0000000000c0be90: mov        x19, x0
0x0000000000c0be94: adrp       x0, #0x6253000
0x0000000000c0be98: add        x0, x0, #0xe00
0x0000000000c0be9c: bl         #0x4450
0x0000000000c0bea0: b          #0xc0bf04
0x0000000000c0bea4: mov        x19, x0
0x0000000000c0bea8: adrp       x0, #0x6253000
0x0000000000c0beac: add        x0, x0, #0xdd0
0x0000000000c0beb0: bl         #0x4450
0x0000000000c0beb4: b          #0xc0bf0c
0x0000000000c0beb8: b          #0xc0bef8
0x0000000000c0bebc: b          #0xc0bed8
0x0000000000c0bec0: b          #0xc0bef8
0x0000000000c0bec4: b          #0xc0bef8
0x0000000000c0bec8: b          #0xc0bef8
0x0000000000c0becc: b          #0xc0bef8
0x0000000000c0bed0: b          #0xc0bed8
0x0000000000c0bed4: b          #0xc0bed8
0x0000000000c0bed8: mov        x19, x0
0x0000000000c0bedc: b          #0xc0bf04
0x0000000000c0bee0: b          #0xc0bef8
0x0000000000c0bee4: b          #0xc0bef8
0x0000000000c0bee8: b          #0xc0bef8
0x0000000000c0beec: b          #0xc0bef8
0x0000000000c0bef0: b          #0xc0bef8
0x0000000000c0bef4: b          #0xc0bef8
0x0000000000c0bef8: mov        x19, x0
0x0000000000c0befc: add        x0, sp, #0x50
0x0000000000c0bf00: bl         #0x2649c4
0x0000000000c0bf04: add        x0, sp, #0xd0
0x0000000000c0bf08: bl         #0x2649c4
0x0000000000c0bf0c: mov        x0, x19
0x0000000000c0bf10: bl         #0x4b97984
