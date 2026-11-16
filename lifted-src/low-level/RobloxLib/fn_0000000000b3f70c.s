; instruction-faithful ARM64 fallback for RobloxLib::function_b3f70c
0x0000000000b3f70c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3f710: stp        x29, x30, [sp, #0x10]
0x0000000000b3f714: add        x29, sp, #0x10
0x0000000000b3f718: mov        x19, x0
0x0000000000b3f71c: ldrsw      x8, [x0, #0x134]
0x0000000000b3f720: add        w9, w8, #0x3f
0x0000000000b3f724: and        w20, w9, #0xffffffc0
0x0000000000b3f728: cmp        w8, w20
0x0000000000b3f72c: b.ge       #0xb3f758
0x0000000000b3f730: sub        w9, w8, w20
0x0000000000b3f734: mov        w10, #-1
0x0000000000b3f738: ldrsw      x11, [x19, #0x130]
0x0000000000b3f73c: cmp        x8, x11
0x0000000000b3f740: b.ge       #0xb3f758
0x0000000000b3f744: ldr        x11, [x19, #0x60]
0x0000000000b3f748: str        w10, [x11, x8, lsl #2]
0x0000000000b3f74c: add        x8, x8, #1
0x0000000000b3f750: adds       w9, w9, #1
0x0000000000b3f754: b.lo       #0xb3f738
0x0000000000b3f758: ldr        x0, [x19, #0x38]
0x0000000000b3f75c: ldr        x8, [x0]
0x0000000000b3f760: ldr        x8, [x8, #0x28]
0x0000000000b3f764: mov        w1, #-1
0x0000000000b3f768: blr        x8
0x0000000000b3f76c: ldr        x0, [x19, #0x50]
0x0000000000b3f770: ldr        x8, [x0]
0x0000000000b3f774: ldr        x8, [x8, #0x28]
0x0000000000b3f778: mov        w1, #-1
0x0000000000b3f77c: blr        x8
0x0000000000b3f780: str        xzr, [x19, #0x48]
0x0000000000b3f784: str        xzr, [x19, #0x60]
0x0000000000b3f788: ldr        w1, [x19, #0x134]
0x0000000000b3f78c: cmp        w1, #0
0x0000000000b3f790: b.le       #0xb3f82c
0x0000000000b3f794: ldr        x0, [x19]
0x0000000000b3f798: ldr        x8, [x0]
0x0000000000b3f79c: ldr        x8, [x8, #0xf0]
0x0000000000b3f7a0: blr        x8
0x0000000000b3f7a4: ldr        x0, [x19]
0x0000000000b3f7a8: ldr        x1, [x19, #0x18]
0x0000000000b3f7ac: ldr        x8, [x0]
0x0000000000b3f7b0: ldr        x8, [x8, #0x58]
0x0000000000b3f7b4: blr        x8
0x0000000000b3f7b8: ldr        x0, [x19]
0x0000000000b3f7bc: ldr        x2, [x19, #0x50]
0x0000000000b3f7c0: ldr        x8, [x0]
0x0000000000b3f7c4: ldr        x8, [x8, #0x60]
0x0000000000b3f7c8: mov        w1, #0
0x0000000000b3f7cc: blr        x8
0x0000000000b3f7d0: ldr        x0, [x19]
0x0000000000b3f7d4: ldr        x2, [x19, #0x38]
0x0000000000b3f7d8: ldr        x8, [x0]
0x0000000000b3f7dc: ldr        x8, [x8, #0x60]
0x0000000000b3f7e0: mov        w1, #1
0x0000000000b3f7e4: blr        x8
0x0000000000b3f7e8: ldp        x0, x2, [x19]
0x0000000000b3f7ec: ldr        x8, [x0]
0x0000000000b3f7f0: ldr        x8, [x8, #0x68]
0x0000000000b3f7f4: mov        w1, #2
0x0000000000b3f7f8: blr        x8
0x0000000000b3f7fc: ldr        x0, [x19]
0x0000000000b3f800: ldr        x8, [x0]
0x0000000000b3f804: ldr        x8, [x8, #0x118]
0x0000000000b3f808: mov        x1, x20
0x0000000000b3f80c: mov        w2, #1
0x0000000000b3f810: mov        w3, #1
0x0000000000b3f814: blr        x8
0x0000000000b3f818: ldr        x0, [x19]
0x0000000000b3f81c: ldr        x8, [x0]
0x0000000000b3f820: ldr        x8, [x8, #0xf8]
0x0000000000b3f824: blr        x8
0x0000000000b3f828: ldr        w1, [x19, #0x134]
0x0000000000b3f82c: add        x0, x19, #0xc8
0x0000000000b3f830: bl         #0xe5cef8
0x0000000000b3f834: str        wzr, [x19, #0x134]
0x0000000000b3f838: ldp        x29, x30, [sp, #0x10]
0x0000000000b3f83c: ldp        x20, x19, [sp], #0x20
0x0000000000b3f840: ret        
