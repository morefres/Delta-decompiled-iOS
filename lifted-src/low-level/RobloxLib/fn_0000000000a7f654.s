; instruction-faithful ARM64 fallback for RobloxLib::function_a7f654
0x0000000000a7f654: sub        sp, sp, #0x90
0x0000000000a7f658: stp        x26, x25, [sp, #0x40]
0x0000000000a7f65c: stp        x24, x23, [sp, #0x50]
0x0000000000a7f660: stp        x22, x21, [sp, #0x60]
0x0000000000a7f664: stp        x20, x19, [sp, #0x70]
0x0000000000a7f668: stp        x29, x30, [sp, #0x80]
0x0000000000a7f66c: add        x29, sp, #0x80
0x0000000000a7f670: mov        x8, #0x2492
0x0000000000a7f674: movk       x8, #0x9249, lsl #16
0x0000000000a7f678: movk       x8, #0x4924, lsl #32
0x0000000000a7f67c: movk       x8, #0x492, lsl #48
0x0000000000a7f680: ldp        x9, x10, [x0]
0x0000000000a7f684: sub        x10, x10, x9
0x0000000000a7f688: asr        x10, x10, #3
0x0000000000a7f68c: mov        x11, #0x6db7
0x0000000000a7f690: movk       x11, #0xb6db, lsl #16
0x0000000000a7f694: movk       x11, #0xdb6d, lsl #32
0x0000000000a7f698: movk       x11, #0x6db6, lsl #48
0x0000000000a7f69c: mul        x25, x10, x11
0x0000000000a7f6a0: add        x10, x25, #1
0x0000000000a7f6a4: cmp        x10, x8
0x0000000000a7f6a8: b.hi       #0xa7f7c8
0x0000000000a7f6ac: mov        x20, x4
0x0000000000a7f6b0: mov        x22, x3
0x0000000000a7f6b4: mov        x23, x2
0x0000000000a7f6b8: mov        x24, x1
0x0000000000a7f6bc: mov        x19, x0
0x0000000000a7f6c0: mov        x21, x0
0x0000000000a7f6c4: ldr        x12, [x21, #0x10]!
0x0000000000a7f6c8: sub        x9, x12, x9
0x0000000000a7f6cc: asr        x9, x9, #3
0x0000000000a7f6d0: mul        x9, x9, x11
0x0000000000a7f6d4: lsl        x11, x9, #1
0x0000000000a7f6d8: cmp        x11, x10
0x0000000000a7f6dc: csel       x10, x11, x10, hi
0x0000000000a7f6e0: mov        x11, #0x9249
0x0000000000a7f6e4: movk       x11, #0x4924, lsl #16
0x0000000000a7f6e8: movk       x11, #0x2492, lsl #32
0x0000000000a7f6ec: movk       x11, #0x249, lsl #48
0x0000000000a7f6f0: cmp        x9, x11
0x0000000000a7f6f4: csel       x1, x10, x8, lo
0x0000000000a7f6f8: str        x21, [sp, #0x38]
0x0000000000a7f6fc: cbz        x1, #0xa7f70c
0x0000000000a7f700: mov        x0, x21
0x0000000000a7f704: bl         #0x2d2c78
0x0000000000a7f708: b          #0xa7f710
0x0000000000a7f70c: mov        x0, #0
0x0000000000a7f710: mov        w9, #0x38
0x0000000000a7f714: madd       x8, x25, x9, x0
0x0000000000a7f718: stp        x0, x8, [sp, #0x18]
0x0000000000a7f71c: madd       x9, x1, x9, x0
0x0000000000a7f720: str        x9, [sp, #0x30]
0x0000000000a7f724: ldp        x10, x9, [x24]
0x0000000000a7f728: cbz        x9, #0xa7f740
0x0000000000a7f72c: add        x11, x9, #8
0x0000000000a7f730: ldxr       x12, [x11]
0x0000000000a7f734: add        x12, x12, #1
0x0000000000a7f738: stxr       w13, x12, [x11]
0x0000000000a7f73c: cbnz       w13, #0xa7f730
0x0000000000a7f740: ldr        x11, [x23]
0x0000000000a7f744: ldr        x12, [x22]
0x0000000000a7f748: ldr        w13, [x20]
0x0000000000a7f74c: stp        x10, x9, [x8]
0x0000000000a7f750: stp        x11, x12, [x8, #0x10]
0x0000000000a7f754: stp        xzr, xzr, [x8, #0x20]
0x0000000000a7f758: str        w13, [x8, #0x30]
0x0000000000a7f75c: add        x9, x8, #0x38
0x0000000000a7f760: str        x9, [sp, #0x28]
0x0000000000a7f764: ldp        x1, x2, [x19]
0x0000000000a7f768: sub        x9, x1, x2
0x0000000000a7f76c: add        x20, x8, x9
0x0000000000a7f770: mov        x0, x21
0x0000000000a7f774: mov        x3, x20
0x0000000000a7f778: bl         #0xa7f7e0
0x0000000000a7f77c: ldr        x8, [x19]
0x0000000000a7f780: str        x20, [x19]
0x0000000000a7f784: ldr        x9, [x19, #0x10]
0x0000000000a7f788: ldur       q0, [sp, #0x28]
0x0000000000a7f78c: str        q0, [sp]
0x0000000000a7f790: stur       q0, [x19, #8]
0x0000000000a7f794: stp        x8, x9, [sp, #0x28]
0x0000000000a7f798: stp        x8, x8, [sp, #0x18]
0x0000000000a7f79c: add        x0, sp, #0x18
0x0000000000a7f7a0: bl         #0xa7f920
0x0000000000a7f7a4: ldr        q0, [sp]
0x0000000000a7f7a8: fmov       x0, d0
0x0000000000a7f7ac: ldp        x29, x30, [sp, #0x80]
0x0000000000a7f7b0: ldp        x20, x19, [sp, #0x70]
0x0000000000a7f7b4: ldp        x22, x21, [sp, #0x60]
0x0000000000a7f7b8: ldp        x24, x23, [sp, #0x50]
0x0000000000a7f7bc: ldp        x26, x25, [sp, #0x40]
0x0000000000a7f7c0: add        sp, sp, #0x90
0x0000000000a7f7c4: ret        
0x0000000000a7f7c8: bl         #0x2dc64
0x0000000000a7f7cc: mov        x19, x0
0x0000000000a7f7d0: add        x0, sp, #0x18
0x0000000000a7f7d4: bl         #0xa7f920
0x0000000000a7f7d8: mov        x0, x19
0x0000000000a7f7dc: bl         #0x4b97984
