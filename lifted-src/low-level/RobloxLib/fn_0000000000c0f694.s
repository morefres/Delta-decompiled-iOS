; instruction-faithful ARM64 fallback for RobloxLib::function_c0f694
0x0000000000c0f694: sub        sp, sp, #0x70
0x0000000000c0f698: stp        x24, x23, [sp, #0x30]
0x0000000000c0f69c: stp        x22, x21, [sp, #0x40]
0x0000000000c0f6a0: stp        x20, x19, [sp, #0x50]
0x0000000000c0f6a4: stp        x29, x30, [sp, #0x60]
0x0000000000c0f6a8: add        x29, sp, #0x60
0x0000000000c0f6ac: mov        x21, x1
0x0000000000c0f6b0: mov        x19, x0
0x0000000000c0f6b4: mov        x20, x0
0x0000000000c0f6b8: ldr        x8, [x20, #0x10]!
0x0000000000c0f6bc: ldur       x22, [x20, #-8]
0x0000000000c0f6c0: sub        x9, x8, x22
0x0000000000c0f6c4: asr        x9, x9, #3
0x0000000000c0f6c8: mov        x10, #-0x5555555555555556
0x0000000000c0f6cc: movk       x10, #0xaaab
0x0000000000c0f6d0: mul        x9, x9, x10
0x0000000000c0f6d4: cmp        x9, x1
0x0000000000c0f6d8: b.hs       #0xc0f744
0x0000000000c0f6dc: mov        x9, #-0x5555555555555556
0x0000000000c0f6e0: movk       x9, #0xaaa, lsl #48
0x0000000000c0f6e4: ldr        x11, [x19]
0x0000000000c0f6e8: sub        x12, x22, x11
0x0000000000c0f6ec: asr        x12, x12, #3
0x0000000000c0f6f0: mul        x22, x12, x10
0x0000000000c0f6f4: add        x10, x22, x21
0x0000000000c0f6f8: cmp        x10, x9
0x0000000000c0f6fc: b.hi       #0xc0f814
0x0000000000c0f700: sub        x8, x8, x11
0x0000000000c0f704: asr        x8, x8, #3
0x0000000000c0f708: mov        x23, #-0x5555555555555556
0x0000000000c0f70c: movk       x23, #0xaaab
0x0000000000c0f710: mul        x8, x8, x23
0x0000000000c0f714: lsl        x11, x8, #1
0x0000000000c0f718: cmp        x11, x10
0x0000000000c0f71c: csel       x10, x11, x10, hi
0x0000000000c0f720: mov        x11, #0x5555555555555555
0x0000000000c0f724: movk       x11, #0x555, lsl #48
0x0000000000c0f728: cmp        x8, x11
0x0000000000c0f72c: csel       x1, x10, x9, lo
0x0000000000c0f730: str        x20, [sp, #0x28]
0x0000000000c0f734: cbz        x1, #0xc0f77c
0x0000000000c0f738: mov        x0, x20
0x0000000000c0f73c: bl         #0x219e80
0x0000000000c0f740: b          #0xc0f780
0x0000000000c0f744: cbz        x21, #0xc0f774
0x0000000000c0f748: mov        w8, #0x18
0x0000000000c0f74c: mov        x9, #-0x18
0x0000000000c0f750: madd       x9, x21, x8, x9
0x0000000000c0f754: umulh      x9, x9, x10
0x0000000000c0f758: lsr        x9, x9, #4
0x0000000000c0f75c: mov        x10, #0x18
0x0000000000c0f760: madd       x20, x9, x8, x10
0x0000000000c0f764: mov        x0, x22
0x0000000000c0f768: mov        x1, x20
0x0000000000c0f76c: bl         #0x4b987a0
0x0000000000c0f770: add        x22, x22, x20
0x0000000000c0f774: str        x22, [x19, #8]
0x0000000000c0f778: b          #0xc0f7fc
0x0000000000c0f77c: mov        x0, #0
0x0000000000c0f780: mov        w8, #0x18
0x0000000000c0f784: madd       x22, x22, x8, x0
0x0000000000c0f788: stp        x0, x22, [sp, #8]
0x0000000000c0f78c: madd       x9, x1, x8, x0
0x0000000000c0f790: str        x9, [sp, #0x20]
0x0000000000c0f794: mov        x9, #-0x18
0x0000000000c0f798: madd       x9, x21, x8, x9
0x0000000000c0f79c: umulh      x9, x9, x23
0x0000000000c0f7a0: lsr        x9, x9, #4
0x0000000000c0f7a4: mov        x10, #0x18
0x0000000000c0f7a8: madd       x21, x9, x8, x10
0x0000000000c0f7ac: mov        x0, x22
0x0000000000c0f7b0: mov        x1, x21
0x0000000000c0f7b4: bl         #0x4b987a0
0x0000000000c0f7b8: add        x8, x22, x21
0x0000000000c0f7bc: str        x8, [sp, #0x18]
0x0000000000c0f7c0: ldp        x1, x2, [x19]
0x0000000000c0f7c4: sub        x8, x1, x2
0x0000000000c0f7c8: add        x21, x22, x8
0x0000000000c0f7cc: mov        x0, x20
0x0000000000c0f7d0: mov        x3, x21
0x0000000000c0f7d4: bl         #0xc0f82c
0x0000000000c0f7d8: ldr        x8, [x19]
0x0000000000c0f7dc: str        x21, [x19]
0x0000000000c0f7e0: ldr        x9, [x19, #0x10]
0x0000000000c0f7e4: ldur       q0, [sp, #0x18]
0x0000000000c0f7e8: stur       q0, [x19, #8]
0x0000000000c0f7ec: stp        x8, x9, [sp, #0x18]
0x0000000000c0f7f0: stp        x8, x8, [sp, #8]
0x0000000000c0f7f4: add        x0, sp, #8
0x0000000000c0f7f8: bl         #0x8d3ba0
0x0000000000c0f7fc: ldp        x29, x30, [sp, #0x60]
0x0000000000c0f800: ldp        x20, x19, [sp, #0x50]
0x0000000000c0f804: ldp        x22, x21, [sp, #0x40]
0x0000000000c0f808: ldp        x24, x23, [sp, #0x30]
0x0000000000c0f80c: add        sp, sp, #0x70
0x0000000000c0f810: ret        
0x0000000000c0f814: bl         #0x2dc64
0x0000000000c0f818: mov        x19, x0
0x0000000000c0f81c: add        x0, sp, #8
0x0000000000c0f820: bl         #0x8d3ba0
0x0000000000c0f824: mov        x0, x19
0x0000000000c0f828: bl         #0x4b97984
