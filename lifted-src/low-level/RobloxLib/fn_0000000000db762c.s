; instruction-faithful ARM64 fallback for RobloxLib::function_db762c
0x0000000000db762c: stp        x24, x23, [sp, #-0x40]!
0x0000000000db7630: stp        x22, x21, [sp, #0x10]
0x0000000000db7634: stp        x20, x19, [sp, #0x20]
0x0000000000db7638: stp        x29, x30, [sp, #0x30]
0x0000000000db763c: add        x29, sp, #0x30
0x0000000000db7640: ldr        w8, [x0, #0x498]
0x0000000000db7644: ldr        w9, [x0, #0x49c]
0x0000000000db7648: cmp        w8, w9
0x0000000000db764c: b.eq       #0xdb7730
0x0000000000db7650: mov        x20, x1
0x0000000000db7654: mov        x19, x0
0x0000000000db7658: lsr        x22, x8, #6
0x0000000000db765c: add        w24, w9, #0x3f
0x0000000000db7660: ldr        x23, [x0, #0x4a0]
0x0000000000db7664: mov        w21, #0x1260
0x0000000000db7668: add        x0, x0, x21
0x0000000000db766c: bl         #0x6983d8
0x0000000000db7670: cmp        w22, w24, lsr #6
0x0000000000db7674: b.hs       #0xdb770c
0x0000000000db7678: mov        x8, #0
0x0000000000db767c: lsr        w9, w24, #6
0x0000000000db7680: mov        w10, #0x9080
0x0000000000db7684: umaddl     x10, w20, w10, x19
0x0000000000db7688: mov        w11, #0x1300
0x0000000000db768c: add        x10, x10, x11
0x0000000000db7690: mov        w11, #0x3f
0x0000000000db7694: mov        w12, #0xc
0x0000000000db7698: mov        w13, #1
0x0000000000db769c: ldr        x14, [x10, x22, lsl #3]
0x0000000000db76a0: ldr        x15, [x23, x22, lsl #3]
0x0000000000db76a4: orr        x16, x15, x14
0x0000000000db76a8: str        x16, [x23, x22, lsl #3]
0x0000000000db76ac: bics       x14, x14, x15
0x0000000000db76b0: b.eq       #0xdb76f0
0x0000000000db76b4: ldr        x15, [x19, #0x490]
0x0000000000db76b8: ldr        x16, [x19, #0x480]
0x0000000000db76bc: orr        x17, x11, x22, lsl #6
0x0000000000db76c0: mov        x0, x14
0x0000000000db76c4: neg        x1, x0
0x0000000000db76c8: and        x1, x0, x1
0x0000000000db76cc: clz        x2, x1
0x0000000000db76d0: sub        w2, w17, w2
0x0000000000db76d4: umull      x2, w2, w12
0x0000000000db76d8: ldr        w2, [x15, x2]
0x0000000000db76dc: and        x2, x2, #0xffffff
0x0000000000db76e0: add        x2, x16, x2, lsl #5
0x0000000000db76e4: strb       w13, [x2, #0x17]
0x0000000000db76e8: sub        x0, x0, x1
0x0000000000db76ec: cbnz       x0, #0xdb76c4
0x0000000000db76f0: orr        x8, x14, x8
0x0000000000db76f4: add        x22, x22, #1
0x0000000000db76f8: cmp        x22, x9
0x0000000000db76fc: b.ne       #0xdb769c
0x0000000000db7700: cmp        x8, #0
0x0000000000db7704: cset       w20, ne
0x0000000000db7708: b          #0xdb7710
0x0000000000db770c: mov        w20, #0
0x0000000000db7710: add        x0, x19, x21
0x0000000000db7714: bl         #0x6984e8
0x0000000000db7718: mov        x0, x20
0x0000000000db771c: ldp        x29, x30, [sp, #0x30]
0x0000000000db7720: ldp        x20, x19, [sp, #0x20]
0x0000000000db7724: ldp        x22, x21, [sp, #0x10]
0x0000000000db7728: ldp        x24, x23, [sp], #0x40
0x0000000000db772c: ret        
0x0000000000db7730: mov        w20, #0
0x0000000000db7734: b          #0xdb7718
0x0000000000db7738: bl         #0x18bd8
