; instruction-faithful ARM64 fallback for RobloxLib::function_d8d760
0x0000000000d8d760: sub        sp, sp, #0x60
0x0000000000d8d764: stp        x26, x25, [sp, #0x10]
0x0000000000d8d768: stp        x24, x23, [sp, #0x20]
0x0000000000d8d76c: stp        x22, x21, [sp, #0x30]
0x0000000000d8d770: stp        x20, x19, [sp, #0x40]
0x0000000000d8d774: stp        x29, x30, [sp, #0x50]
0x0000000000d8d778: add        x29, sp, #0x50
0x0000000000d8d77c: mov        x21, x6
0x0000000000d8d780: mov        x22, x5
0x0000000000d8d784: mov        x23, x4
0x0000000000d8d788: mov        x24, x3
0x0000000000d8d78c: mov        x25, x2
0x0000000000d8d790: mov        x26, x1
0x0000000000d8d794: mov        x20, x0
0x0000000000d8d798: add        x19, x0, #0x430
0x0000000000d8d79c: str        x19, [sp]
0x0000000000d8d7a0: mov        w8, #1
0x0000000000d8d7a4: strb       w8, [sp, #8]
0x0000000000d8d7a8: mov        x0, x19
0x0000000000d8d7ac: bl         #0x6983d8
0x0000000000d8d7b0: mov        x0, x20
0x0000000000d8d7b4: mov        x1, x26
0x0000000000d8d7b8: mov        x2, x25
0x0000000000d8d7bc: mov        x3, x24
0x0000000000d8d7c0: mov        x4, x23
0x0000000000d8d7c4: mov        x5, x22
0x0000000000d8d7c8: mov        x6, x21
0x0000000000d8d7cc: bl         #0xd8d89c
0x0000000000d8d7d0: mov        x21, x0
0x0000000000d8d7d4: ldr        w22, [x20, #0x420]
0x0000000000d8d7d8: cmn        w22, #1
0x0000000000d8d7dc: b.eq       #0xd8d808
0x0000000000d8d7e0: lsr        x9, x22, #9
0x0000000000d8d7e4: add        x8, x20, x9, lsl #3
0x0000000000d8d7e8: ldr        x10, [x8, #0x20]
0x0000000000d8d7ec: and        x8, x22, #0x1ff
0x0000000000d8d7f0: mov        w11, #0x18
0x0000000000d8d7f4: umaddl     x10, w8, w11, x10
0x0000000000d8d7f8: ldr        w11, [x10], #0x10
0x0000000000d8d7fc: str        w11, [x20, #0x420]
0x0000000000d8d800: ldr        w23, [x10]
0x0000000000d8d804: b          #0xd8d83c
0x0000000000d8d808: ldr        w22, [x20, #0x424]
0x0000000000d8d80c: ldr        w8, [x20, #0x428]
0x0000000000d8d810: cmp        w22, w8
0x0000000000d8d814: b.ne       #0xd8d824
0x0000000000d8d818: mov        x0, x20
0x0000000000d8d81c: bl         #0x43eb80
0x0000000000d8d820: ldr        w22, [x20, #0x424]
0x0000000000d8d824: mov        w23, #0
0x0000000000d8d828: add        w8, w22, #1
0x0000000000d8d82c: str        w8, [x20, #0x424]
0x0000000000d8d830: mov        w8, w22
0x0000000000d8d834: lsr        x9, x8, #9
0x0000000000d8d838: and        x8, x8, #0x1ff
0x0000000000d8d83c: add        x9, x20, x9, lsl #3
0x0000000000d8d840: ldr        x9, [x9, #0x20]
0x0000000000d8d844: mov        w10, #0x18
0x0000000000d8d848: umaddl     x8, w8, w10, x9
0x0000000000d8d84c: adrp       x9, #0xd8d000
0x0000000000d8d850: add        x9, x9, #0xa5c
0x0000000000d8d854: stp        x21, x9, [x8], #0x10
0x0000000000d8d858: stlr       w23, [x8]
0x0000000000d8d85c: mov        x0, x19
0x0000000000d8d860: bl         #0x6984e8
0x0000000000d8d864: orr        w0, w22, w23, lsl #16
0x0000000000d8d868: ldp        x29, x30, [sp, #0x50]
0x0000000000d8d86c: ldp        x20, x19, [sp, #0x40]
0x0000000000d8d870: ldp        x22, x21, [sp, #0x30]
0x0000000000d8d874: ldp        x24, x23, [sp, #0x20]
0x0000000000d8d878: ldp        x26, x25, [sp, #0x10]
0x0000000000d8d87c: add        sp, sp, #0x60
0x0000000000d8d880: ret        
0x0000000000d8d884: mov        x19, x0
0x0000000000d8d888: mov        x0, sp
0x0000000000d8d88c: bl         #0x2cc958
0x0000000000d8d890: mov        x0, x19
0x0000000000d8d894: bl         #0x4b97984
0x0000000000d8d898: bl         #0x18bd8
