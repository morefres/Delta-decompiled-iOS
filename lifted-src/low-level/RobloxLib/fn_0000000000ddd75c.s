; instruction-faithful ARM64 fallback for RobloxLib::function_ddd75c
0x0000000000ddd75c: stp        x26, x25, [sp, #-0x50]!
0x0000000000ddd760: stp        x24, x23, [sp, #0x10]
0x0000000000ddd764: stp        x22, x21, [sp, #0x20]
0x0000000000ddd768: stp        x20, x19, [sp, #0x30]
0x0000000000ddd76c: stp        x29, x30, [sp, #0x40]
0x0000000000ddd770: add        x29, sp, #0x40
0x0000000000ddd774: mov        x19, x1
0x0000000000ddd778: mov        x21, x0
0x0000000000ddd77c: add        x0, x0, #0x18
0x0000000000ddd780: bl         #0xddd854
0x0000000000ddd784: ldr        x22, [x21, #8]
0x0000000000ddd788: cbz        x22, #0xddd834
0x0000000000ddd78c: mov        x20, x0
0x0000000000ddd790: fmov       d0, x22
0x0000000000ddd794: cnt        v0.8b, v0.8b
0x0000000000ddd798: uaddlv     h0, v0.8b
0x0000000000ddd79c: fmov       w23, s0
0x0000000000ddd7a0: cmp        x23, #1
0x0000000000ddd7a4: b.hi       #0xddd7b4
0x0000000000ddd7a8: sub        x8, x22, #1
0x0000000000ddd7ac: and        x24, x8, x20
0x0000000000ddd7b0: b          #0xddd7c8
0x0000000000ddd7b4: mov        x24, x20
0x0000000000ddd7b8: cmp        x20, x22
0x0000000000ddd7bc: b.lo       #0xddd7c8
0x0000000000ddd7c0: udiv       x8, x20, x22
0x0000000000ddd7c4: msub       x24, x8, x22, x20
0x0000000000ddd7c8: ldr        x8, [x21]
0x0000000000ddd7cc: ldr        x8, [x8, x24, lsl #3]
0x0000000000ddd7d0: cbz        x8, #0xddd834
0x0000000000ddd7d4: ldr        x21, [x8]
0x0000000000ddd7d8: cbz        x21, #0xddd838
0x0000000000ddd7dc: sub        x25, x22, #1
0x0000000000ddd7e0: ldr        x8, [x21, #8]
0x0000000000ddd7e4: cmp        x8, x20
0x0000000000ddd7e8: b.ne       #0xddd800
0x0000000000ddd7ec: add        x0, x21, #0x10
0x0000000000ddd7f0: mov        x1, x19
0x0000000000ddd7f4: bl         #0xddd8e0
0x0000000000ddd7f8: tbz        w0, #0, #0xddd828
0x0000000000ddd7fc: b          #0xddd838
0x0000000000ddd800: cmp        x23, #1
0x0000000000ddd804: b.hi       #0xddd810
0x0000000000ddd808: and        x8, x8, x25
0x0000000000ddd80c: b          #0xddd820
0x0000000000ddd810: cmp        x8, x22
0x0000000000ddd814: b.lo       #0xddd820
0x0000000000ddd818: udiv       x9, x8, x22
0x0000000000ddd81c: msub       x8, x9, x22, x8
0x0000000000ddd820: cmp        x8, x24
0x0000000000ddd824: b.ne       #0xddd834
0x0000000000ddd828: ldr        x21, [x21]
0x0000000000ddd82c: cbnz       x21, #0xddd7e0
0x0000000000ddd830: b          #0xddd838
0x0000000000ddd834: mov        x21, #0
0x0000000000ddd838: mov        x0, x21
0x0000000000ddd83c: ldp        x29, x30, [sp, #0x40]
0x0000000000ddd840: ldp        x20, x19, [sp, #0x30]
0x0000000000ddd844: ldp        x22, x21, [sp, #0x20]
0x0000000000ddd848: ldp        x24, x23, [sp, #0x10]
0x0000000000ddd84c: ldp        x26, x25, [sp], #0x50
0x0000000000ddd850: ret        
