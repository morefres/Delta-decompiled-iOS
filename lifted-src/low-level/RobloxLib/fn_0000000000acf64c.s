; instruction-faithful ARM64 fallback for RobloxLib::function_acf64c
0x0000000000acf64c: sub        sp, sp, #0x70
0x0000000000acf650: stp        x22, x21, [sp, #0x40]
0x0000000000acf654: stp        x20, x19, [sp, #0x50]
0x0000000000acf658: stp        x29, x30, [sp, #0x60]
0x0000000000acf65c: add        x29, sp, #0x60
0x0000000000acf660: mov        x8, #0xe38e
0x0000000000acf664: movk       x8, #0x8e38, lsl #16
0x0000000000acf668: movk       x8, #0x38e3, lsl #32
0x0000000000acf66c: movk       x8, #0x38e, lsl #48
0x0000000000acf670: ldp        x9, x10, [x0]
0x0000000000acf674: sub        x10, x10, x9
0x0000000000acf678: asr        x10, x10, #3
0x0000000000acf67c: mov        x11, #0x8e39
0x0000000000acf680: movk       x11, #0x38e3, lsl #16
0x0000000000acf684: movk       x11, #0xe38e, lsl #32
0x0000000000acf688: movk       x11, #0x8e38, lsl #48
0x0000000000acf68c: mul        x22, x10, x11
0x0000000000acf690: add        x10, x22, #1
0x0000000000acf694: cmp        x10, x8
0x0000000000acf698: b.hi       #0xacf780
0x0000000000acf69c: mov        x21, x1
0x0000000000acf6a0: mov        x19, x0
0x0000000000acf6a4: mov        x20, x0
0x0000000000acf6a8: ldr        x12, [x20, #0x10]!
0x0000000000acf6ac: sub        x9, x12, x9
0x0000000000acf6b0: asr        x9, x9, #3
0x0000000000acf6b4: mul        x9, x9, x11
0x0000000000acf6b8: lsl        x11, x9, #1
0x0000000000acf6bc: cmp        x11, x10
0x0000000000acf6c0: csel       x10, x11, x10, hi
0x0000000000acf6c4: mov        x11, #0x71c7
0x0000000000acf6c8: movk       x11, #0xc71c, lsl #16
0x0000000000acf6cc: movk       x11, #0x1c71, lsl #32
0x0000000000acf6d0: movk       x11, #0x1c7, lsl #48
0x0000000000acf6d4: cmp        x9, x11
0x0000000000acf6d8: csel       x1, x10, x8, lo
0x0000000000acf6dc: str        x20, [sp, #0x38]
0x0000000000acf6e0: cbz        x1, #0xacf6f0
0x0000000000acf6e4: mov        x0, x20
0x0000000000acf6e8: bl         #0x2107f4
0x0000000000acf6ec: b          #0xacf6f4
0x0000000000acf6f0: mov        x0, #0
0x0000000000acf6f4: mov        w9, #0x48
0x0000000000acf6f8: madd       x8, x22, x9, x0
0x0000000000acf6fc: stp        x0, x8, [sp, #0x18]
0x0000000000acf700: madd       x9, x1, x9, x0
0x0000000000acf704: stp        x8, x9, [sp, #0x28]
0x0000000000acf708: mov        x0, x20
0x0000000000acf70c: mov        x1, x8
0x0000000000acf710: mov        x2, x21
0x0000000000acf714: bl         #0xacf798
0x0000000000acf718: ldp        x9, x8, [sp, #0x20]
0x0000000000acf71c: add        x8, x8, #0x48
0x0000000000acf720: str        x8, [sp, #0x28]
0x0000000000acf724: ldp        x1, x2, [x19]
0x0000000000acf728: sub        x8, x1, x2
0x0000000000acf72c: add        x21, x9, x8
0x0000000000acf730: mov        x0, x20
0x0000000000acf734: mov        x3, x21
0x0000000000acf738: bl         #0xacf264
0x0000000000acf73c: ldr        x8, [x19]
0x0000000000acf740: str        x21, [x19]
0x0000000000acf744: ldr        x9, [x19, #0x10]
0x0000000000acf748: ldur       q0, [sp, #0x28]
0x0000000000acf74c: str        q0, [sp]
0x0000000000acf750: stur       q0, [x19, #8]
0x0000000000acf754: stp        x8, x9, [sp, #0x28]
0x0000000000acf758: stp        x8, x8, [sp, #0x18]
0x0000000000acf75c: add        x0, sp, #0x18
0x0000000000acf760: bl         #0xacf3cc
0x0000000000acf764: ldr        q0, [sp]
0x0000000000acf768: fmov       x0, d0
0x0000000000acf76c: ldp        x29, x30, [sp, #0x60]
0x0000000000acf770: ldp        x20, x19, [sp, #0x50]
0x0000000000acf774: ldp        x22, x21, [sp, #0x40]
0x0000000000acf778: add        sp, sp, #0x70
0x0000000000acf77c: ret        
0x0000000000acf780: bl         #0x2dc64
0x0000000000acf784: mov        x19, x0
0x0000000000acf788: add        x0, sp, #0x18
0x0000000000acf78c: bl         #0xacf3cc
0x0000000000acf790: mov        x0, x19
0x0000000000acf794: bl         #0x4b97984
