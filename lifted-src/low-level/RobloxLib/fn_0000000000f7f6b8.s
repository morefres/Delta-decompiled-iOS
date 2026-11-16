; instruction-faithful ARM64 fallback for RobloxLib::function_f7f6b8
0x0000000000f7f6b8: stp        x26, x25, [sp, #-0x50]!
0x0000000000f7f6bc: stp        x24, x23, [sp, #0x10]
0x0000000000f7f6c0: stp        x22, x21, [sp, #0x20]
0x0000000000f7f6c4: stp        x20, x19, [sp, #0x30]
0x0000000000f7f6c8: stp        x29, x30, [sp, #0x40]
0x0000000000f7f6cc: add        x29, sp, #0x40
0x0000000000f7f6d0: mov        x19, x1
0x0000000000f7f6d4: mov        x20, x0
0x0000000000f7f6d8: ldrb       w9, [x1, #0x17]
0x0000000000f7f6dc: sxtb       w8, w9
0x0000000000f7f6e0: ldp        x10, x11, [x1]
0x0000000000f7f6e4: cmp        w8, #0
0x0000000000f7f6e8: csel       x8, x10, x1, lt
0x0000000000f7f6ec: mov        x22, #0
0x0000000000f7f6f0: csel       x9, x11, x9, lt
0x0000000000f7f6f4: cbz        x9, #0xf7f720
0x0000000000f7f6f8: mov        w10, #0x79b9
0x0000000000f7f6fc: movk       w10, #0x9e37, lsl #16
0x0000000000f7f700: ldrsb      x11, [x8], #1
0x0000000000f7f704: lsl        x12, x22, #6
0x0000000000f7f708: add        x12, x12, x22, lsr #2
0x0000000000f7f70c: add        x12, x12, x10
0x0000000000f7f710: add        x11, x12, x11
0x0000000000f7f714: eor        x22, x11, x22
0x0000000000f7f718: subs       x9, x9, #1
0x0000000000f7f71c: b.ne       #0xf7f700
0x0000000000f7f720: ldr        x23, [x20, #8]
0x0000000000f7f724: cbz        x23, #0xf7f7d0
0x0000000000f7f728: fmov       d0, x23
0x0000000000f7f72c: cnt        v0.8b, v0.8b
0x0000000000f7f730: uaddlv     h0, v0.8b
0x0000000000f7f734: fmov       w24, s0
0x0000000000f7f738: cmp        x24, #1
0x0000000000f7f73c: b.hi       #0xf7f74c
0x0000000000f7f740: sub        x8, x23, #1
0x0000000000f7f744: and        x25, x8, x22
0x0000000000f7f748: b          #0xf7f760
0x0000000000f7f74c: mov        x25, x22
0x0000000000f7f750: cmp        x22, x23
0x0000000000f7f754: b.lo       #0xf7f760
0x0000000000f7f758: udiv       x8, x22, x23
0x0000000000f7f75c: msub       x25, x8, x23, x22
0x0000000000f7f760: ldr        x8, [x20]
0x0000000000f7f764: ldr        x8, [x8, x25, lsl #3]
0x0000000000f7f768: cbz        x8, #0xf7f7d0
0x0000000000f7f76c: ldr        x21, [x8]
0x0000000000f7f770: cbz        x21, #0xf7f7d4
0x0000000000f7f774: sub        x26, x23, #1
0x0000000000f7f778: ldr        x8, [x21, #8]
0x0000000000f7f77c: cmp        x8, x22
0x0000000000f7f780: b.ne       #0xf7f79c
0x0000000000f7f784: add        x0, x20, #0x20
0x0000000000f7f788: add        x1, x21, #0x10
0x0000000000f7f78c: mov        x2, x19
0x0000000000f7f790: bl         #0x20eae0
0x0000000000f7f794: tbz        w0, #0, #0xf7f7c4
0x0000000000f7f798: b          #0xf7f7d4
0x0000000000f7f79c: cmp        x24, #1
0x0000000000f7f7a0: b.hi       #0xf7f7ac
0x0000000000f7f7a4: and        x8, x8, x26
0x0000000000f7f7a8: b          #0xf7f7bc
0x0000000000f7f7ac: cmp        x8, x23
0x0000000000f7f7b0: b.lo       #0xf7f7bc
0x0000000000f7f7b4: udiv       x9, x8, x23
0x0000000000f7f7b8: msub       x8, x9, x23, x8
0x0000000000f7f7bc: cmp        x8, x25
0x0000000000f7f7c0: b.ne       #0xf7f7d0
0x0000000000f7f7c4: ldr        x21, [x21]
0x0000000000f7f7c8: cbnz       x21, #0xf7f778
0x0000000000f7f7cc: b          #0xf7f7d4
0x0000000000f7f7d0: mov        x21, #0
0x0000000000f7f7d4: mov        x0, x21
0x0000000000f7f7d8: ldp        x29, x30, [sp, #0x40]
0x0000000000f7f7dc: ldp        x20, x19, [sp, #0x30]
0x0000000000f7f7e0: ldp        x22, x21, [sp, #0x20]
0x0000000000f7f7e4: ldp        x24, x23, [sp, #0x10]
0x0000000000f7f7e8: ldp        x26, x25, [sp], #0x50
0x0000000000f7f7ec: ret        
