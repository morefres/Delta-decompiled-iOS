; instruction-faithful ARM64 fallback for RobloxLib::function_d7b664
0x0000000000d7b664: stp        x26, x25, [sp, #-0x50]!
0x0000000000d7b668: stp        x24, x23, [sp, #0x10]
0x0000000000d7b66c: stp        x22, x21, [sp, #0x20]
0x0000000000d7b670: stp        x20, x19, [sp, #0x30]
0x0000000000d7b674: stp        x29, x30, [sp, #0x40]
0x0000000000d7b678: add        x29, sp, #0x40
0x0000000000d7b67c: mov        x22, x2
0x0000000000d7b680: cmp        x0, x1
0x0000000000d7b684: b.eq       #0xd7b810
0x0000000000d7b688: mov        x23, x3
0x0000000000d7b68c: mov        x19, x1
0x0000000000d7b690: mov        x20, x0
0x0000000000d7b694: sub        x8, x1, x0
0x0000000000d7b698: asr        x21, x8, #2
0x0000000000d7b69c: subs       x8, x21, #2
0x0000000000d7b6a0: b.lt       #0xd7b6d0
0x0000000000d7b6a4: lsr        x8, x8, #1
0x0000000000d7b6a8: add        x25, x8, #1
0x0000000000d7b6ac: add        x24, x20, x8, lsl #2
0x0000000000d7b6b0: mov        x0, x20
0x0000000000d7b6b4: mov        x1, x23
0x0000000000d7b6b8: mov        x2, x21
0x0000000000d7b6bc: mov        x3, x24
0x0000000000d7b6c0: bl         #0xd7b82c
0x0000000000d7b6c4: sub        x24, x24, #4
0x0000000000d7b6c8: sub        x25, x25, #1
0x0000000000d7b6cc: cbnz       x25, #0xd7b6b0
0x0000000000d7b6d0: mov        x24, x19
0x0000000000d7b6d4: cmp        x19, x22
0x0000000000d7b6d8: b.eq       #0xd7b718
0x0000000000d7b6dc: mov        x24, x19
0x0000000000d7b6e0: ldr        w8, [x24]
0x0000000000d7b6e4: ldr        w9, [x20]
0x0000000000d7b6e8: cmp        w8, w9
0x0000000000d7b6ec: b.ls       #0xd7b70c
0x0000000000d7b6f0: str        w9, [x24]
0x0000000000d7b6f4: str        w8, [x20]
0x0000000000d7b6f8: mov        x0, x20
0x0000000000d7b6fc: mov        x1, x23
0x0000000000d7b700: mov        x2, x21
0x0000000000d7b704: mov        x3, x20
0x0000000000d7b708: bl         #0xd7b82c
0x0000000000d7b70c: add        x24, x24, #4
0x0000000000d7b710: cmp        x24, x22
0x0000000000d7b714: b.ne       #0xd7b6e0
0x0000000000d7b718: cmp        x21, #2
0x0000000000d7b71c: b.lt       #0xd7b80c
0x0000000000d7b720: mov        x12, #0
0x0000000000d7b724: ldr        w9, [x20]
0x0000000000d7b728: sub        x8, x21, #2
0x0000000000d7b72c: lsr        x10, x8, #1
0x0000000000d7b730: mov        x11, x20
0x0000000000d7b734: add        x15, x11, x12, lsl #2
0x0000000000d7b738: add        x8, x15, #4
0x0000000000d7b73c: lsl        x14, x12, #1
0x0000000000d7b740: mov        w13, #1
0x0000000000d7b744: bfi        x13, x12, #1, #0x3f
0x0000000000d7b748: add        x12, x14, #2
0x0000000000d7b74c: cmp        x12, x21
0x0000000000d7b750: b.ge       #0xd7b770
0x0000000000d7b754: ldr        w14, [x15, #8]!
0x0000000000d7b758: ldur       w16, [x15, #-4]
0x0000000000d7b75c: cmp        w16, w14
0x0000000000d7b760: csel       w14, w16, w14, lo
0x0000000000d7b764: csel       x8, x15, x8, hi
0x0000000000d7b768: csel       x12, x12, x13, hi
0x0000000000d7b76c: b          #0xd7b778
0x0000000000d7b770: ldr        w14, [x8]
0x0000000000d7b774: mov        x12, x13
0x0000000000d7b778: str        w14, [x11]
0x0000000000d7b77c: mov        x11, x8
0x0000000000d7b780: cmp        x12, x10
0x0000000000d7b784: b.le       #0xd7b734
0x0000000000d7b788: sub        x19, x19, #4
0x0000000000d7b78c: cmp        x8, x19
0x0000000000d7b790: b.eq       #0xd7b7f8
0x0000000000d7b794: ldr        w10, [x19]
0x0000000000d7b798: str        w10, [x8]
0x0000000000d7b79c: str        w9, [x19]
0x0000000000d7b7a0: sub        x9, x8, x20
0x0000000000d7b7a4: add        x9, x9, #4
0x0000000000d7b7a8: asr        x9, x9, #2
0x0000000000d7b7ac: subs       x9, x9, #2
0x0000000000d7b7b0: b.lt       #0xd7b7fc
0x0000000000d7b7b4: lsr        x9, x9, #1
0x0000000000d7b7b8: add        x11, x20, x9, lsl #2
0x0000000000d7b7bc: ldr        w12, [x11]
0x0000000000d7b7c0: ldr        w10, [x8]
0x0000000000d7b7c4: cmp        w12, w10
0x0000000000d7b7c8: b.ls       #0xd7b7fc
0x0000000000d7b7cc: str        w12, [x8]
0x0000000000d7b7d0: mov        x8, x11
0x0000000000d7b7d4: cbz        x9, #0xd7b7f0
0x0000000000d7b7d8: sub        x9, x9, #1
0x0000000000d7b7dc: lsr        x9, x9, #1
0x0000000000d7b7e0: add        x11, x20, x9, lsl #2
0x0000000000d7b7e4: ldr        w12, [x11]
0x0000000000d7b7e8: cmp        w12, w10
0x0000000000d7b7ec: b.hi       #0xd7b7cc
0x0000000000d7b7f0: str        w10, [x8]
0x0000000000d7b7f4: b          #0xd7b7fc
0x0000000000d7b7f8: str        w9, [x8]
0x0000000000d7b7fc: sub        x8, x21, #1
0x0000000000d7b800: cmp        x21, #2
0x0000000000d7b804: mov        x21, x8
0x0000000000d7b808: b.gt       #0xd7b720
0x0000000000d7b80c: mov        x22, x24
0x0000000000d7b810: mov        x0, x22
0x0000000000d7b814: ldp        x29, x30, [sp, #0x40]
0x0000000000d7b818: ldp        x20, x19, [sp, #0x30]
0x0000000000d7b81c: ldp        x22, x21, [sp, #0x20]
0x0000000000d7b820: ldp        x24, x23, [sp, #0x10]
0x0000000000d7b824: ldp        x26, x25, [sp], #0x50
0x0000000000d7b828: ret        
