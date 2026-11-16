; instruction-faithful ARM64 fallback for RobloxLib::function_9fa648
0x00000000009fa648: stp        x20, x19, [sp, #-0x20]!
0x00000000009fa64c: stp        x29, x30, [sp, #0x10]
0x00000000009fa650: add        x29, sp, #0x10
0x00000000009fa654: mov        x19, x0
0x00000000009fa658: adrp       x8, #0x5c6a000
0x00000000009fa65c: add        x8, x8, #0x90
0x00000000009fa660: add        x9, x8, #0x10
0x00000000009fa664: str        x9, [x0]
0x00000000009fa668: add        x9, x8, #0x730
0x00000000009fa66c: add        x10, x8, #0x760
0x00000000009fa670: stp        x9, x10, [x0, #0xb0]
0x00000000009fa674: add        x8, x8, #0x7b0
0x00000000009fa678: str        x8, [x0, #0xc0]
0x00000000009fa67c: mov        w8, #0x4a98
0x00000000009fa680: ldrb       w8, [x0, x8]
0x00000000009fa684: cmp        w8, #1
0x00000000009fa688: b.ne       #0x9fa694
0x00000000009fa68c: mov        x0, x19
0x00000000009fa690: bl         #0x9af5ac
0x00000000009fa694: mov        w8, #0x5c50
0x00000000009fa698: add        x0, x19, x8
0x00000000009fa69c: bl         #0xa069e8
0x00000000009fa6a0: mov        w8, #0x5ab7
0x00000000009fa6a4: add        x20, x19, x8
0x00000000009fa6a8: mov        w8, #0x5c30
0x00000000009fa6ac: add        x0, x19, x8
0x00000000009fa6b0: bl         #0x1d05c8
0x00000000009fa6b4: mov        w8, #0x5bf8
0x00000000009fa6b8: add        x0, x19, x8
0x00000000009fa6bc: bl         #0x1d05c8
0x00000000009fa6c0: ldr        x0, [x19, #0x5bc0]
0x00000000009fa6c4: cbz        x0, #0x9fa6d0
0x00000000009fa6c8: str        x0, [x19, #0x5bc8]
0x00000000009fa6cc: bl         #0x47e93a8
0x00000000009fa6d0: mov        w8, #0x5b80
0x00000000009fa6d4: add        x0, x19, x8
0x00000000009fa6d8: bl         #0x7e8ef8
0x00000000009fa6dc: ldrsb      w8, [x20, #0x28]
0x00000000009fa6e0: tbz        w8, #0x1f, #0x9fa6ec
0x00000000009fa6e4: ldr        x0, [x19, #0x5ac8]
0x00000000009fa6e8: bl         #0x47e93a8
0x00000000009fa6ec: mov        w8, #0x5ab8
0x00000000009fa6f0: add        x0, x19, x8
0x00000000009fa6f4: bl         #0x1df28
0x00000000009fa6f8: ldrsb      w8, [x20]
0x00000000009fa6fc: tbz        w8, #0x1f, #0x9fa708
0x00000000009fa700: ldr        x0, [x19, #0x5aa0]
0x00000000009fa704: bl         #0x47e93a8
0x00000000009fa708: mov        w8, #0x5a88
0x00000000009fa70c: add        x0, x19, x8
0x00000000009fa710: bl         #0x1df28
0x00000000009fa714: mov        w8, #0x5a70
0x00000000009fa718: add        x0, x19, x8
0x00000000009fa71c: mov        x1, #0
0x00000000009fa720: bl         #0x889ba4
0x00000000009fa724: mov        w8, #0x5a58
0x00000000009fa728: add        x0, x19, x8
0x00000000009fa72c: bl         #0x1df28
0x00000000009fa730: mov        w8, #0x5a48
0x00000000009fa734: add        x0, x19, x8
0x00000000009fa738: bl         #0x1df28
0x00000000009fa73c: mov        w8, #0x5868
0x00000000009fa740: add        x0, x19, x8
0x00000000009fa744: bl         #0x58b40
0x00000000009fa748: mov        w8, #0x5838
0x00000000009fa74c: add        x0, x19, x8
0x00000000009fa750: bl         #0x1df28
0x00000000009fa754: mov        w8, #0x5808
0x00000000009fa758: add        x0, x19, x8
0x00000000009fa75c: bl         #0x1df28
0x00000000009fa760: mov        w8, #0x5800
0x00000000009fa764: add        x0, x19, x8
0x00000000009fa768: mov        x1, #0
0x00000000009fa76c: bl         #0x9fa5b4
0x00000000009fa770: mov        w8, #0x57d0
0x00000000009fa774: add        x0, x19, x8
0x00000000009fa778: bl         #0x885da4
0x00000000009fa77c: mov        w8, #0x57a0
0x00000000009fa780: add        x0, x19, x8
0x00000000009fa784: bl         #0x885ef8
0x00000000009fa788: mov        w8, #0x5758
0x00000000009fa78c: add        x0, x19, x8
0x00000000009fa790: bl         #0x885da4
0x00000000009fa794: mov        w8, #0x5728
0x00000000009fa798: add        x0, x19, x8
0x00000000009fa79c: bl         #0x885df4
0x00000000009fa7a0: mov        x0, x19
0x00000000009fa7a4: ldp        x29, x30, [sp, #0x10]
0x00000000009fa7a8: ldp        x20, x19, [sp], #0x20
0x00000000009fa7ac: b          #0x996b4c
0x00000000009fa7b0: bl         #0x18bd8
0x00000000009fa7b4: bl         #0x18bd8
0x00000000009fa7b8: bl         #0x18bd8
0x00000000009fa7bc: bl         #0x18bd8
