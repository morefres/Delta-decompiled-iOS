; instruction-faithful ARM64 fallback for RobloxLib::function_d0e648
0x0000000000d0e648: sub        sp, sp, #0x70
0x0000000000d0e64c: stp        x24, x23, [sp, #0x30]
0x0000000000d0e650: stp        x22, x21, [sp, #0x40]
0x0000000000d0e654: stp        x20, x19, [sp, #0x50]
0x0000000000d0e658: stp        x29, x30, [sp, #0x60]
0x0000000000d0e65c: add        x29, sp, #0x60
0x0000000000d0e660: mov        x20, x0
0x0000000000d0e664: mov        w1, w1
0x0000000000d0e668: bl         #0xd0de48
0x0000000000d0e66c: tbnz       w0, #0x1f, #0xd0e758
0x0000000000d0e670: mov        x19, x0
0x0000000000d0e674: mov        w22, w0
0x0000000000d0e678: mov        x21, x20
0x0000000000d0e67c: ldp        x23, x8, [x21, #0x60]!
0x0000000000d0e680: sub        x8, x8, x23
0x0000000000d0e684: asr        x8, x8, #3
0x0000000000d0e688: mov        x9, #-0x5555555555555556
0x0000000000d0e68c: movk       x9, #0xaaab
0x0000000000d0e690: mul        x8, x8, x9
0x0000000000d0e694: cmp        x8, w0, uxtw
0x0000000000d0e698: b.hi       #0xd0e6ac
0x0000000000d0e69c: add        w1, w19, #1
0x0000000000d0e6a0: mov        x0, x21
0x0000000000d0e6a4: bl         #0xd0e794
0x0000000000d0e6a8: ldr        x23, [x21]
0x0000000000d0e6ac: ldr        x8, [x20, #0x40]
0x0000000000d0e6b0: lsl        x9, x22, #3
0x0000000000d0e6b4: ldr        x20, [x20, #0x10]
0x0000000000d0e6b8: ldr        w8, [x8, x9]
0x0000000000d0e6bc: add        w8, w8, w8, lsl #1
0x0000000000d0e6c0: lsl        w21, w8, #4
0x0000000000d0e6c4: adrp       x1, #0x52c4000
0x0000000000d0e6c8: add        x1, x1, #0xf1b
0x0000000000d0e6cc: add        x0, sp, #8
0x0000000000d0e6d0: bl         #0x18aac
0x0000000000d0e6d4: ldr        x8, [x20]
0x0000000000d0e6d8: ldr        x9, [x8, #0xd8]
0x0000000000d0e6dc: add        x8, sp, #0x20
0x0000000000d0e6e0: add        x5, sp, #8
0x0000000000d0e6e4: mov        x0, x20
0x0000000000d0e6e8: mov        w1, #1
0x0000000000d0e6ec: mov        x2, x21
0x0000000000d0e6f0: mov        w3, #0x30
0x0000000000d0e6f4: mov        w4, #1
0x0000000000d0e6f8: blr        x9
0x0000000000d0e6fc: mov        w8, #0x18
0x0000000000d0e700: umaddl     x0, w22, w8, x23
0x0000000000d0e704: add        x1, sp, #0x20
0x0000000000d0e708: bl         #0x1a230
0x0000000000d0e70c: ldr        x20, [sp, #0x28]
0x0000000000d0e710: cbz        x20, #0xd0e744
0x0000000000d0e714: add        x8, x20, #8
0x0000000000d0e718: ldaxr      x9, [x8]
0x0000000000d0e71c: sub        x10, x9, #1
0x0000000000d0e720: stlxr      w11, x10, [x8]
0x0000000000d0e724: cbnz       w11, #0xd0e718
0x0000000000d0e728: cbnz       x9, #0xd0e744
0x0000000000d0e72c: ldr        x8, [x20]
0x0000000000d0e730: ldr        x8, [x8, #0x10]
0x0000000000d0e734: mov        x0, x20
0x0000000000d0e738: blr        x8
0x0000000000d0e73c: mov        x0, x20
0x0000000000d0e740: bl         #0x4b9808c
0x0000000000d0e744: ldrsb      w8, [sp, #0x1f]
0x0000000000d0e748: tbz        w8, #0x1f, #0xd0e75c
0x0000000000d0e74c: ldr        x0, [sp, #8]
0x0000000000d0e750: bl         #0x47e93a8
0x0000000000d0e754: b          #0xd0e75c
0x0000000000d0e758: mov        w19, #-1
0x0000000000d0e75c: mov        x0, x19
0x0000000000d0e760: ldp        x29, x30, [sp, #0x60]
0x0000000000d0e764: ldp        x20, x19, [sp, #0x50]
0x0000000000d0e768: ldp        x22, x21, [sp, #0x40]
0x0000000000d0e76c: ldp        x24, x23, [sp, #0x30]
0x0000000000d0e770: add        sp, sp, #0x70
0x0000000000d0e774: ret        
0x0000000000d0e778: mov        x19, x0
0x0000000000d0e77c: ldrsb      w8, [sp, #0x1f]
0x0000000000d0e780: tbz        w8, #0x1f, #0xd0e78c
0x0000000000d0e784: ldr        x0, [sp, #8]
0x0000000000d0e788: bl         #0x47e93a8
0x0000000000d0e78c: mov        x0, x19
0x0000000000d0e790: bl         #0x4b97984
