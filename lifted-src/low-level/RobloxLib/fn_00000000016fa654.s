; instruction-faithful ARM64 fallback for RobloxLib::function_16fa654
0x00000000016fa654: stp        x22, x21, [sp, #-0x30]!
0x00000000016fa658: stp        x20, x19, [sp, #0x10]
0x00000000016fa65c: stp        x29, x30, [sp, #0x20]
0x00000000016fa660: add        x29, sp, #0x20
0x00000000016fa664: mov        x20, x1
0x00000000016fa668: mov        x19, x0
0x00000000016fa66c: ldr        x8, [x1]
0x00000000016fa670: str        x8, [x0]
0x00000000016fa674: mov        x21, x0
0x00000000016fa678: str        xzr, [x21, #8]!
0x00000000016fa67c: stp        xzr, xzr, [x0, #0x10]
0x00000000016fa680: ldrb       w8, [x1, #0x20]
0x00000000016fa684: strb       w8, [x0, #0x20]
0x00000000016fa688: ldr        w8, [x1, #0x24]
0x00000000016fa68c: str        w8, [x0, #0x24]
0x00000000016fa690: ldr        x1, [x1, #0x10]
0x00000000016fa694: cbz        x1, #0x16fa6d8
0x00000000016fa698: mov        x0, x21
0x00000000016fa69c: bl         #0x16bced4
0x00000000016fa6a0: ldr        x0, [x19, #8]
0x00000000016fa6a4: ldrb       w9, [x19, #0x20]
0x00000000016fa6a8: ldp        x1, x8, [x20, #8]
0x00000000016fa6ac: cmp        x8, #0x10
0x00000000016fa6b0: tbz        w9, #0, #0x16fa6e0
0x00000000016fa6b4: b.hi       #0x16fa6e4
0x00000000016fa6b8: cbz        x8, #0x16fa718
0x00000000016fa6bc: mov        x9, #0
0x00000000016fa6c0: ldr        x10, [x1, x9, lsl #3]
0x00000000016fa6c4: str        x10, [x0, x9, lsl #3]
0x00000000016fa6c8: add        x9, x9, #1
0x00000000016fa6cc: cmp        x8, x9
0x00000000016fa6d0: b.ne       #0x16fa6c0
0x00000000016fa6d4: b          #0x16fa718
0x00000000016fa6d8: mov        x8, #0
0x00000000016fa6dc: b          #0x16fa718
0x00000000016fa6e0: b.ls       #0x16fa6fc
0x00000000016fa6e4: cbz        x0, #0x16fa718
0x00000000016fa6e8: cbz        x1, #0x16fa718
0x00000000016fa6ec: lsl        x2, x8, #3
0x00000000016fa6f0: bl         #0x4b98ee4
0x00000000016fa6f4: ldr        x8, [x20, #0x10]
0x00000000016fa6f8: b          #0x16fa718
0x00000000016fa6fc: cbz        x8, #0x16fa718
0x00000000016fa700: mov        x9, #0
0x00000000016fa704: ldr        x10, [x1, x9, lsl #3]
0x00000000016fa708: str        x10, [x0, x9, lsl #3]
0x00000000016fa70c: add        x9, x9, #1
0x00000000016fa710: cmp        x8, x9
0x00000000016fa714: b.ne       #0x16fa704
0x00000000016fa718: mov        x0, x19
0x00000000016fa71c: str        xzr, [x0, #0x28]!
0x00000000016fa720: stur       x8, [x0, #-0x18]
0x00000000016fa724: stp        xzr, xzr, [x0, #8]
0x00000000016fa728: ldrb       w8, [x20, #0x40]
0x00000000016fa72c: strb       w8, [x0, #0x18]
0x00000000016fa730: ldr        w8, [x20, #0x44]
0x00000000016fa734: str        w8, [x0, #0x1c]
0x00000000016fa738: ldr        x1, [x20, #0x30]
0x00000000016fa73c: cbz        x1, #0x16fa77c
0x00000000016fa740: bl         #0x16bced4
0x00000000016fa744: ldr        x0, [x19, #0x28]
0x00000000016fa748: ldrb       w9, [x19, #0x40]
0x00000000016fa74c: ldp        x1, x8, [x20, #0x28]
0x00000000016fa750: cmp        x8, #0x10
0x00000000016fa754: tbz        w9, #0, #0x16fa784
0x00000000016fa758: b.hi       #0x16fa788
0x00000000016fa75c: cbz        x8, #0x16fa7bc
0x00000000016fa760: mov        x9, #0
0x00000000016fa764: ldr        x10, [x1, x9, lsl #3]
0x00000000016fa768: str        x10, [x0, x9, lsl #3]
0x00000000016fa76c: add        x9, x9, #1
0x00000000016fa770: cmp        x8, x9
0x00000000016fa774: b.ne       #0x16fa764
0x00000000016fa778: b          #0x16fa7bc
0x00000000016fa77c: mov        x8, #0
0x00000000016fa780: b          #0x16fa7bc
0x00000000016fa784: b.ls       #0x16fa7a0
0x00000000016fa788: cbz        x0, #0x16fa7bc
0x00000000016fa78c: cbz        x1, #0x16fa7bc
0x00000000016fa790: lsl        x2, x8, #3
0x00000000016fa794: bl         #0x4b98ee4
0x00000000016fa798: ldr        x8, [x20, #0x30]
0x00000000016fa79c: b          #0x16fa7bc
0x00000000016fa7a0: cbz        x8, #0x16fa7bc
0x00000000016fa7a4: mov        x9, #0
0x00000000016fa7a8: ldr        x10, [x1, x9, lsl #3]
0x00000000016fa7ac: str        x10, [x0, x9, lsl #3]
0x00000000016fa7b0: add        x9, x9, #1
0x00000000016fa7b4: cmp        x8, x9
0x00000000016fa7b8: b.ne       #0x16fa7a8
0x00000000016fa7bc: str        x8, [x19, #0x30]
0x00000000016fa7c0: mov        x0, x19
0x00000000016fa7c4: ldp        x29, x30, [sp, #0x20]
0x00000000016fa7c8: ldp        x20, x19, [sp, #0x10]
0x00000000016fa7cc: ldp        x22, x21, [sp], #0x30
0x00000000016fa7d0: ret        
0x00000000016fa7d4: mov        x19, x0
0x00000000016fa7d8: mov        x0, x21
0x00000000016fa7dc: bl         #0x16eac80
0x00000000016fa7e0: mov        x0, x19
0x00000000016fa7e4: bl         #0x4b97984
