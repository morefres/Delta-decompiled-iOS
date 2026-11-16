; instruction-faithful ARM64 fallback for RobloxLib::function_c6f730
0x0000000000c6f730: sub        sp, sp, #0x50
0x0000000000c6f734: stp        x24, x23, [sp, #0x10]
0x0000000000c6f738: stp        x22, x21, [sp, #0x20]
0x0000000000c6f73c: stp        x20, x19, [sp, #0x30]
0x0000000000c6f740: stp        x29, x30, [sp, #0x40]
0x0000000000c6f744: add        x29, sp, #0x40
0x0000000000c6f748: subs       x24, x3, #2
0x0000000000c6f74c: b.lt       #0xc6f83c
0x0000000000c6f750: mov        x21, x1
0x0000000000c6f754: mov        x20, x0
0x0000000000c6f758: lsr        x23, x24, #1
0x0000000000c6f75c: mov        w8, #0x28
0x0000000000c6f760: madd       x19, x23, x8, x0
0x0000000000c6f764: sub        x22, x1, #0x28
0x0000000000c6f768: mov        x0, x2
0x0000000000c6f76c: mov        x1, x19
0x0000000000c6f770: mov        x2, x22
0x0000000000c6f774: bl         #0xc6e464
0x0000000000c6f778: cbz        w0, #0xc6f83c
0x0000000000c6f77c: ldp        x8, x9, [x21, #-0x28]
0x0000000000c6f780: ldur       x10, [x21, #-0x18]
0x0000000000c6f784: ldur       q0, [x21, #-0x10]
0x0000000000c6f788: str        q0, [sp]
0x0000000000c6f78c: ldr        x11, [x19, #0x20]
0x0000000000c6f790: ldp        q1, q0, [x19]
0x0000000000c6f794: stp        q1, q0, [x22]
0x0000000000c6f798: str        x11, [x22, #0x20]
0x0000000000c6f79c: cmp        x24, #2
0x0000000000c6f7a0: b.lo       #0xc6f82c
0x0000000000c6f7a4: mov        w11, #0x28
0x0000000000c6f7a8: mov        x12, x19
0x0000000000c6f7ac: sub        x13, x23, #1
0x0000000000c6f7b0: lsr        x23, x13, #1
0x0000000000c6f7b4: madd       x19, x23, x11, x20
0x0000000000c6f7b8: ldr        x14, [x19, #8]
0x0000000000c6f7bc: cmp        x14, x9
0x0000000000c6f7c0: b.eq       #0xc6f7e8
0x0000000000c6f7c4: ldr        x14, [x14, #0x28]
0x0000000000c6f7c8: ldr        x15, [x9, #0x28]
0x0000000000c6f7cc: cset       w16, lo
0x0000000000c6f7d0: cmp        x14, x15
0x0000000000c6f7d4: cset       w14, lo
0x0000000000c6f7d8: csel       w14, w16, w14, eq
0x0000000000c6f7dc: cmp        w14, #1
0x0000000000c6f7e0: b.eq       #0xc6f80c
0x0000000000c6f7e4: b          #0xc6f828
0x0000000000c6f7e8: ldr        x14, [x19, #0x10]
0x0000000000c6f7ec: cmp        x14, x10
0x0000000000c6f7f0: b.ne       #0xc6f808
0x0000000000c6f7f4: ldr        x14, [x14]
0x0000000000c6f7f8: ldr        x14, [x14, #0x78]
0x0000000000c6f7fc: ldr        x15, [x10]
0x0000000000c6f800: ldr        x15, [x15, #0x78]
0x0000000000c6f804: cmp        x14, x15
0x0000000000c6f808: b.hs       #0xc6f828
0x0000000000c6f80c: ldp        q0, q1, [x19]
0x0000000000c6f810: ldr        x14, [x19, #0x20]
0x0000000000c6f814: str        x14, [x12, #0x20]
0x0000000000c6f818: stp        q0, q1, [x12]
0x0000000000c6f81c: cmp        x13, #1
0x0000000000c6f820: b.hi       #0xc6f7a8
0x0000000000c6f824: b          #0xc6f82c
0x0000000000c6f828: mov        x19, x12
0x0000000000c6f82c: stp        x8, x9, [x19]
0x0000000000c6f830: str        x10, [x19, #0x10]
0x0000000000c6f834: ldr        q0, [sp]
0x0000000000c6f838: stur       q0, [x19, #0x18]
0x0000000000c6f83c: ldp        x29, x30, [sp, #0x40]
0x0000000000c6f840: ldp        x20, x19, [sp, #0x30]
0x0000000000c6f844: ldp        x22, x21, [sp, #0x20]
0x0000000000c6f848: ldp        x24, x23, [sp, #0x10]
0x0000000000c6f84c: add        sp, sp, #0x50
0x0000000000c6f850: ret        
