; instruction-faithful ARM64 fallback for RobloxLib::function_ecb738
0x0000000000ecb738: sub        sp, sp, #0x70
0x0000000000ecb73c: stp        x22, x21, [sp, #0x40]
0x0000000000ecb740: stp        x20, x19, [sp, #0x50]
0x0000000000ecb744: stp        x29, x30, [sp, #0x60]
0x0000000000ecb748: add        x29, sp, #0x60
0x0000000000ecb74c: mov        x20, x1
0x0000000000ecb750: mov        x19, x8
0x0000000000ecb754: mov        w0, #0
0x0000000000ecb758: bl         #0x444445c
0x0000000000ecb75c: ldr        x0, [x19]
0x0000000000ecb760: strb       wzr, [x0, #0x1b8]
0x0000000000ecb764: mov        w1, #1
0x0000000000ecb768: bl         #0x4445d34
0x0000000000ecb76c: ldr        x0, [x19]
0x0000000000ecb770: ldrb       w8, [x20, #0x17]
0x0000000000ecb774: sxtb       w9, w8
0x0000000000ecb778: ldp        x10, x11, [x20]
0x0000000000ecb77c: cmp        w9, #0
0x0000000000ecb780: csel       x1, x10, x20, lt
0x0000000000ecb784: csel       x2, x11, x8, lt
0x0000000000ecb788: bl         #0x44453d8
0x0000000000ecb78c: mov        x0, sp
0x0000000000ecb790: add        x1, x20, #0x30
0x0000000000ecb794: bl         #0x3c7f6c
0x0000000000ecb798: add        x8, sp, #0x28
0x0000000000ecb79c: mov        x1, sp
0x0000000000ecb7a0: bl         #0xecbe80
0x0000000000ecb7a4: mov        x0, sp
0x0000000000ecb7a8: bl         #0x207764
0x0000000000ecb7ac: ldr        x0, [x19]
0x0000000000ecb7b0: add        x1, sp, #0x28
0x0000000000ecb7b4: mov        w2, #0
0x0000000000ecb7b8: bl         #0x44463c0
0x0000000000ecb7bc: ldr        x0, [x19]
0x0000000000ecb7c0: mov        x21, x20
0x0000000000ecb7c4: ldr        x8, [x21, #0x18]!
0x0000000000ecb7c8: ldrb       w9, [x21, #0x17]
0x0000000000ecb7cc: sxtb       w10, w9
0x0000000000ecb7d0: ldr        x11, [x21, #8]
0x0000000000ecb7d4: cmp        w10, #0
0x0000000000ecb7d8: csel       x1, x8, x21, lt
0x0000000000ecb7dc: csel       x2, x11, x9, lt
0x0000000000ecb7e0: bl         #0x4445970
0x0000000000ecb7e4: ldrsb      w8, [x20, #0x2f]
0x0000000000ecb7e8: tbnz       w8, #0x1f, #0xecb804
0x0000000000ecb7ec: and        w8, w8, #0xff
0x0000000000ecb7f0: cmp        w8, #4
0x0000000000ecb7f4: b.eq       #0xecb858
0x0000000000ecb7f8: cmp        w8, #5
0x0000000000ecb7fc: b.eq       #0xecb834
0x0000000000ecb800: b          #0xecb88c
0x0000000000ecb804: ldr        x8, [x20, #0x20]
0x0000000000ecb808: cmp        x8, #4
0x0000000000ecb80c: b.ne       #0xecb828
0x0000000000ecb810: ldr        x9, [x21]
0x0000000000ecb814: ldr        w9, [x9]
0x0000000000ecb818: mov        w10, #0x4f50
0x0000000000ecb81c: movk       w10, #0x5453, lsl #16
0x0000000000ecb820: cmp        w9, w10
0x0000000000ecb824: b.eq       #0xecb86c
0x0000000000ecb828: cmp        x8, #5
0x0000000000ecb82c: b.ne       #0xecb88c
0x0000000000ecb830: ldr        x21, [x21]
0x0000000000ecb834: ldr        w8, [x21]
0x0000000000ecb838: ldrb       w9, [x21, #4]
0x0000000000ecb83c: mov        w10, #0x4150
0x0000000000ecb840: movk       w10, #0x4354, lsl #16
0x0000000000ecb844: cmp        w8, w10
0x0000000000ecb848: mov        w8, #0x48
0x0000000000ecb84c: ccmp       w9, w8, #0, eq
0x0000000000ecb850: b.ne       #0xecb88c
0x0000000000ecb854: b          #0xecb86c
0x0000000000ecb858: ldr        w8, [x21]
0x0000000000ecb85c: mov        w9, #0x4f50
0x0000000000ecb860: movk       w9, #0x5453, lsl #16
0x0000000000ecb864: cmp        w8, w9
0x0000000000ecb868: b.ne       #0xecb88c
0x0000000000ecb86c: ldr        x0, [x19]
0x0000000000ecb870: adrp       x1, #0x5240000
0x0000000000ecb874: add        x1, x1, #0x606
0x0000000000ecb878: adrp       x3, #0x522a000
0x0000000000ecb87c: add        x3, x3, #0xd82
0x0000000000ecb880: mov        w2, #0xc
0x0000000000ecb884: mov        w4, #0x10
0x0000000000ecb888: bl         #0x4445070
0x0000000000ecb88c: ldrsb      w8, [sp, #0x3f]
0x0000000000ecb890: tbz        w8, #0x1f, #0xecb89c
0x0000000000ecb894: ldr        x0, [sp, #0x28]
0x0000000000ecb898: bl         #0x47e93a8
0x0000000000ecb89c: ldp        x29, x30, [sp, #0x60]
0x0000000000ecb8a0: ldp        x20, x19, [sp, #0x50]
0x0000000000ecb8a4: ldp        x22, x21, [sp, #0x40]
0x0000000000ecb8a8: add        sp, sp, #0x70
0x0000000000ecb8ac: ret        
0x0000000000ecb8b0: mov        x20, x0
0x0000000000ecb8b4: mov        x0, sp
0x0000000000ecb8b8: bl         #0x207764
0x0000000000ecb8bc: b          #0xecb8e0
0x0000000000ecb8c0: b          #0xecb8c4
0x0000000000ecb8c4: mov        x20, x0
0x0000000000ecb8c8: b          #0xecb8e0
0x0000000000ecb8cc: mov        x20, x0
0x0000000000ecb8d0: ldrsb      w8, [sp, #0x3f]
0x0000000000ecb8d4: tbz        w8, #0x1f, #0xecb8e0
0x0000000000ecb8d8: ldr        x0, [sp, #0x28]
0x0000000000ecb8dc: bl         #0x47e93a8
0x0000000000ecb8e0: mov        x0, x19
0x0000000000ecb8e4: bl         #0x1df28
0x0000000000ecb8e8: mov        x0, x20
0x0000000000ecb8ec: bl         #0x4b97984
