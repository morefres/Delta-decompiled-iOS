; instruction-faithful ARM64 fallback for RobloxLib::function_ae6834
0x0000000000ae6834: sub        sp, sp, #0xf0
0x0000000000ae6838: stp        x26, x25, [sp, #0xa0]
0x0000000000ae683c: stp        x24, x23, [sp, #0xb0]
0x0000000000ae6840: stp        x22, x21, [sp, #0xc0]
0x0000000000ae6844: stp        x20, x19, [sp, #0xd0]
0x0000000000ae6848: stp        x29, x30, [sp, #0xe0]
0x0000000000ae684c: add        x29, sp, #0xe0
0x0000000000ae6850: mov        x19, x3
0x0000000000ae6854: mov        x22, x2
0x0000000000ae6858: mov        x20, x1
0x0000000000ae685c: mov        x21, x0
0x0000000000ae6860: adrp       x8, #0x6251000
0x0000000000ae6864: add        x8, x8, #0x7c0
0x0000000000ae6868: ldarb      w8, [x8]
0x0000000000ae686c: adrp       x23, #0x6251000
0x0000000000ae6870: tbz        w8, #0, #0xae69ac
0x0000000000ae6874: ldr        x1, [x23, #0x7b8]
0x0000000000ae6878: movi       v0.16b, #0
0x0000000000ae687c: stp        q0, q0, [sp, #0x20]
0x0000000000ae6880: mov        x8, #-1
0x0000000000ae6884: stp        xzr, x8, [sp, #0x40]
0x0000000000ae6888: stp        q0, q0, [sp, #0x50]
0x0000000000ae688c: str        q0, [sp, #0x70]
0x0000000000ae6890: str        wzr, [sp, #0x80]
0x0000000000ae6894: stp        xzr, xzr, [sp, #0x88]
0x0000000000ae6898: add        x0, sp, #0x20
0x0000000000ae689c: mov        x2, #-1
0x0000000000ae68a0: mov        x3, #0
0x0000000000ae68a4: mov        w4, #0
0x0000000000ae68a8: bl         #0x477d320
0x0000000000ae68ac: ldp        x9, x8, [x21]
0x0000000000ae68b0: subs       x23, x8, x9
0x0000000000ae68b4: b.eq       #0xae6988
0x0000000000ae68b8: ldr        q1, [x22]
0x0000000000ae68bc: ldur       q0, [x22, #8]
0x0000000000ae68c0: stp        q0, q1, [sp]
0x0000000000ae68c4: adrp       x8, #0x65db000
0x0000000000ae68c8: ldr        w0, [x8, #0x68]
0x0000000000ae68cc: bl         #0x47e85ac
0x0000000000ae68d0: mov        x22, x0
0x0000000000ae68d4: asr        x25, x23, #3
0x0000000000ae68d8: ldp        x9, x8, [x20]
0x0000000000ae68dc: sub        x8, x8, x9
0x0000000000ae68e0: add        x1, x25, x8, asr #3
0x0000000000ae68e4: mov        x0, x20
0x0000000000ae68e8: bl         #0x257ba0
0x0000000000ae68ec: mov        x0, x22
0x0000000000ae68f0: bl         #0x47e85ac
0x0000000000ae68f4: mov        x22, #0
0x0000000000ae68f8: mov        x23, #0
0x0000000000ae68fc: mov        x24, #0
0x0000000000ae6900: ldr        q0, [sp]
0x0000000000ae6904: ext        v3.16b, v0.16b, v0.16b, #4
0x0000000000ae6908: cmp        x25, #1
0x0000000000ae690c: csinc      x25, x25, xzr, hi
0x0000000000ae6910: str        q3, [sp]
0x0000000000ae6914: ldr        x8, [x21, #0x18]
0x0000000000ae6918: ldrb       w8, [x8, x24]
0x0000000000ae691c: bics       wzr, w19, w8
0x0000000000ae6920: b.ne       #0xae6974
0x0000000000ae6924: ldr        x8, [x21, #0x30]
0x0000000000ae6928: add        x8, x8, x23
0x0000000000ae692c: ldr        q0, [x8]
0x0000000000ae6930: ldur       q1, [x8, #8]
0x0000000000ae6934: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000ae6938: ldr        q2, [sp, #0x10]
0x0000000000ae693c: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000000ae6940: fcmgt      v0.4s, v0.4s, v3.4s
0x0000000000ae6944: orr        v0.16b, v1.16b, v0.16b
0x0000000000ae6948: ushr       v0.2d, v0.2d, #0x1f
0x0000000000ae694c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000ae6950: sli        d0, d1, #2
0x0000000000ae6954: umov       w8, v0.b[0]
0x0000000000ae6958: tst        w8, #7
0x0000000000ae695c: b.ne       #0xae6974
0x0000000000ae6960: ldr        x8, [x21]
0x0000000000ae6964: add        x1, x8, x22
0x0000000000ae6968: mov        x0, x20
0x0000000000ae696c: bl         #0x257c2c
0x0000000000ae6970: ldr        q3, [sp]
0x0000000000ae6974: add        x24, x24, #1
0x0000000000ae6978: add        x23, x23, #0x18
0x0000000000ae697c: add        x22, x22, #8
0x0000000000ae6980: cmp        x25, x24
0x0000000000ae6984: b.ne       #0xae6914
0x0000000000ae6988: add        x0, sp, #0x20
0x0000000000ae698c: bl         #0x2649c4
0x0000000000ae6990: ldp        x29, x30, [sp, #0xe0]
0x0000000000ae6994: ldp        x20, x19, [sp, #0xd0]
0x0000000000ae6998: ldp        x22, x21, [sp, #0xc0]
0x0000000000ae699c: ldp        x24, x23, [sp, #0xb0]
0x0000000000ae69a0: ldp        x26, x25, [sp, #0xa0]
0x0000000000ae69a4: add        sp, sp, #0xf0
0x0000000000ae69a8: ret        
0x0000000000ae69ac: adrp       x0, #0x6251000
0x0000000000ae69b0: add        x0, x0, #0x7c0
0x0000000000ae69b4: bl         #0x428c
0x0000000000ae69b8: cbz        w0, #0xae6874
0x0000000000ae69bc: adrp       x8, #0x5230000
0x0000000000ae69c0: add        x8, x8, #0x715
0x0000000000ae69c4: add        x8, x8, #0x16, lsl #12
0x0000000000ae69c8: add        x8, x8, #0x92b
0x0000000000ae69cc: str        x8, [sp, #0x20]
0x0000000000ae69d0: ldr        x8, [sp, #0x20]
0x0000000000ae69d4: adrp       x9, #0x52a4000
0x0000000000ae69d8: add        x9, x9, #0x7f6
0x0000000000ae69dc: add        x9, x9, #0xfa, lsl #12
0x0000000000ae69e0: add        x9, x9, #0x189
0x0000000000ae69e4: str        x9, [sp, #0x20]
0x0000000000ae69e8: ldr        x9, [sp, #0x20]
0x0000000000ae69ec: sub        x8, x8, #0x16, lsl #12
0x0000000000ae69f0: sub        x0, x8, #0x92b
0x0000000000ae69f4: sub        x8, x9, #0xfa, lsl #12
0x0000000000ae69f8: sub        x1, x8, #0x189
0x0000000000ae69fc: mov        w2, #-1
0x0000000000ae6a00: mov        w3, #0xff
0x0000000000ae6a04: bl         #0x477d018
0x0000000000ae6a08: str        x0, [x23, #0x7b8]
0x0000000000ae6a0c: adrp       x0, #0x6251000
0x0000000000ae6a10: add        x0, x0, #0x7c0
0x0000000000ae6a14: bl         #0x43e8
0x0000000000ae6a18: b          #0xae6874
0x0000000000ae6a1c: mov        x19, x0
0x0000000000ae6a20: adrp       x0, #0x6251000
0x0000000000ae6a24: add        x0, x0, #0x7c0
0x0000000000ae6a28: bl         #0x4450
0x0000000000ae6a2c: b          #0xae6a58
0x0000000000ae6a30: bl         #0x18bd8
0x0000000000ae6a34: mov        x19, x0
0x0000000000ae6a38: mov        x0, x22
0x0000000000ae6a3c: bl         #0x47e85ac
0x0000000000ae6a40: b          #0xae6a50
0x0000000000ae6a44: bl         #0x18bd8
0x0000000000ae6a48: b          #0xae6a4c
0x0000000000ae6a4c: mov        x19, x0
0x0000000000ae6a50: add        x0, sp, #0x20
0x0000000000ae6a54: bl         #0x2649c4
0x0000000000ae6a58: mov        x0, x19
0x0000000000ae6a5c: bl         #0x4b97984
