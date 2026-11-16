; instruction-faithful ARM64 fallback for RobloxLib::function_db773c
0x0000000000db773c: stp        x26, x25, [sp, #-0x50]!
0x0000000000db7740: stp        x24, x23, [sp, #0x10]
0x0000000000db7744: stp        x22, x21, [sp, #0x20]
0x0000000000db7748: stp        x20, x19, [sp, #0x30]
0x0000000000db774c: stp        x29, x30, [sp, #0x40]
0x0000000000db7750: add        x29, sp, #0x40
0x0000000000db7754: ldr        x22, [x0, #0x10]
0x0000000000db7758: ldr        w8, [x22, #0x618]
0x0000000000db775c: ldr        w9, [x22, #0x61c]
0x0000000000db7760: cmp        w8, w9
0x0000000000db7764: b.eq       #0xdb784c
0x0000000000db7768: mov        x20, x1
0x0000000000db776c: mov        x19, x0
0x0000000000db7770: lsr        x23, x8, #6
0x0000000000db7774: add        w25, w9, #0x3f
0x0000000000db7778: ldr        x24, [x22, #0x620]
0x0000000000db777c: mov        w21, #0x1260
0x0000000000db7780: add        x0, x0, x21
0x0000000000db7784: bl         #0x6983d8
0x0000000000db7788: cmp        w23, w25, lsr #6
0x0000000000db778c: b.hs       #0xdb7824
0x0000000000db7790: mov        x8, #0
0x0000000000db7794: lsr        w9, w25, #6
0x0000000000db7798: mov        w10, #0x9080
0x0000000000db779c: umaddl     x10, w20, w10, x19
0x0000000000db77a0: mov        w11, #0x1300
0x0000000000db77a4: add        x10, x10, x11
0x0000000000db77a8: mov        w11, #0x3f
0x0000000000db77ac: mov        w12, #0xc
0x0000000000db77b0: mov        w13, #1
0x0000000000db77b4: ldr        x14, [x10, x23, lsl #3]
0x0000000000db77b8: ldr        x15, [x24, x23, lsl #3]
0x0000000000db77bc: orr        x16, x15, x14
0x0000000000db77c0: str        x16, [x24, x23, lsl #3]
0x0000000000db77c4: bics       x14, x14, x15
0x0000000000db77c8: b.eq       #0xdb7808
0x0000000000db77cc: ldr        x15, [x22, #0x610]
0x0000000000db77d0: ldr        x16, [x22, #0x600]
0x0000000000db77d4: orr        x17, x11, x23, lsl #6
0x0000000000db77d8: mov        x0, x14
0x0000000000db77dc: neg        x1, x0
0x0000000000db77e0: and        x1, x0, x1
0x0000000000db77e4: clz        x2, x1
0x0000000000db77e8: sub        w2, w17, w2
0x0000000000db77ec: umull      x2, w2, w12
0x0000000000db77f0: ldr        w2, [x15, x2]
0x0000000000db77f4: and        x2, x2, #0xffffff
0x0000000000db77f8: add        x2, x16, x2, lsl #5
0x0000000000db77fc: strb       w13, [x2, #0x17]
0x0000000000db7800: sub        x0, x0, x1
0x0000000000db7804: cbnz       x0, #0xdb77dc
0x0000000000db7808: orr        x8, x14, x8
0x0000000000db780c: add        x23, x23, #1
0x0000000000db7810: cmp        x23, x9
0x0000000000db7814: b.ne       #0xdb77b4
0x0000000000db7818: cmp        x8, #0
0x0000000000db781c: cset       w20, ne
0x0000000000db7820: b          #0xdb7828
0x0000000000db7824: mov        w20, #0
0x0000000000db7828: add        x0, x19, x21
0x0000000000db782c: bl         #0x6984e8
0x0000000000db7830: mov        x0, x20
0x0000000000db7834: ldp        x29, x30, [sp, #0x40]
0x0000000000db7838: ldp        x20, x19, [sp, #0x30]
0x0000000000db783c: ldp        x22, x21, [sp, #0x20]
0x0000000000db7840: ldp        x24, x23, [sp, #0x10]
0x0000000000db7844: ldp        x26, x25, [sp], #0x50
0x0000000000db7848: ret        
0x0000000000db784c: mov        w20, #0
0x0000000000db7850: b          #0xdb7830
0x0000000000db7854: bl         #0x18bd8
