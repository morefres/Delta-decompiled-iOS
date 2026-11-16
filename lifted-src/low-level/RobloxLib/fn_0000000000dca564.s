; instruction-faithful ARM64 fallback for RobloxLib::function_dca564
0x0000000000dca564: sub        sp, sp, #0x80
0x0000000000dca568: stp        d9, d8, [sp, #0x10]
0x0000000000dca56c: stp        x28, x27, [sp, #0x20]
0x0000000000dca570: stp        x26, x25, [sp, #0x30]
0x0000000000dca574: stp        x24, x23, [sp, #0x40]
0x0000000000dca578: stp        x22, x21, [sp, #0x50]
0x0000000000dca57c: stp        x20, x19, [sp, #0x60]
0x0000000000dca580: stp        x29, x30, [sp, #0x70]
0x0000000000dca584: add        x29, sp, #0x70
0x0000000000dca588: mov        x20, x4
0x0000000000dca58c: fmov       s8, s0
0x0000000000dca590: mov        x21, x3
0x0000000000dca594: mov        x23, x1
0x0000000000dca598: mov        x22, x0
0x0000000000dca59c: str        x1, [x0]
0x0000000000dca5a0: ldr        x8, [x2]
0x0000000000dca5a4: str        x8, [x0, #8]
0x0000000000dca5a8: add        x19, x0, #0x10
0x0000000000dca5ac: ldp        x9, x8, [x3]
0x0000000000dca5b0: sub        x8, x8, x9
0x0000000000dca5b4: asr        x1, x8, #7
0x0000000000dca5b8: mov        x0, x19
0x0000000000dca5bc: bl         #0xdca748
0x0000000000dca5c0: str        xzr, [x22, #0x28]
0x0000000000dca5c4: ldp        x8, x9, [x21]
0x0000000000dca5c8: cmp        x9, x8
0x0000000000dca5cc: b.eq       #0xdca700
0x0000000000dca5d0: mov        x25, #0
0x0000000000dca5d4: mov        w26, #0xa0
0x0000000000dca5d8: ldr        x9, [x19]
0x0000000000dca5dc: madd       x27, x25, x26, x9
0x0000000000dca5e0: add        x28, x8, x25, lsl #7
0x0000000000dca5e4: mov        x1, x28
0x0000000000dca5e8: ldrh       w8, [x1], #8
0x0000000000dca5ec: mov        x0, x27
0x0000000000dca5f0: strh       w8, [x0], #8
0x0000000000dca5f4: bl         #0x4b97d5c
0x0000000000dca5f8: ldrh       w8, [x28, #0x20]
0x0000000000dca5fc: mov        x24, x27
0x0000000000dca600: strh       w8, [x24, #0x20]!
0x0000000000dca604: add        x0, x24, #8
0x0000000000dca608: add        x1, x28, #0x28
0x0000000000dca60c: bl         #0x4b97d5c
0x0000000000dca610: ldp        q0, q1, [x28, #0x40]
0x0000000000dca614: ldr        q2, [x28, #0x60]
0x0000000000dca618: ldur       q3, [x28, #0x69]
0x0000000000dca61c: stur       q3, [x27, #0x69]
0x0000000000dca620: stp        q1, q2, [x27, #0x50]
0x0000000000dca624: str        q0, [x27, #0x40]
0x0000000000dca628: mov        x0, x24
0x0000000000dca62c: bl         #0x6938118
0x0000000000dca630: cmp        w0, #2
0x0000000000dca634: b.ne       #0xdca680
0x0000000000dca638: ldr        x0, [x23, #0xba8]
0x0000000000dca63c: mov        w1, #1
0x0000000000dca640: bl         #0xdd0804
0x0000000000dca644: mov        x1, x0
0x0000000000dca648: mov        x0, sp
0x0000000000dca64c: mov        w2, #5
0x0000000000dca650: bl         #0xdef62c
0x0000000000dca654: add        x0, x27, #0x88
0x0000000000dca658: mov        x1, sp
0x0000000000dca65c: bl         #0x1a230
0x0000000000dca660: ldr        x24, [sp, #8]
0x0000000000dca664: cbz        x24, #0xdca6ec
0x0000000000dca668: add        x8, x24, #8
0x0000000000dca66c: ldaxr      x9, [x8]
0x0000000000dca670: sub        x10, x9, #1
0x0000000000dca674: stlxr      w11, x10, [x8]
0x0000000000dca678: cbnz       w11, #0xdca66c
0x0000000000dca67c: b          #0xdca6d0
0x0000000000dca680: ldr        x0, [x23, #0xba8]
0x0000000000dca684: mov        x8, sp
0x0000000000dca688: mov        x1, x24
0x0000000000dca68c: mov        w2, #4
0x0000000000dca690: mov        w3, #0x16
0x0000000000dca694: mov        w4, #4
0x0000000000dca698: mov        x5, x20
0x0000000000dca69c: fmov       s0, s8
0x0000000000dca6a0: mov        w6, #0
0x0000000000dca6a4: bl         #0xdcd0dc
0x0000000000dca6a8: add        x0, x27, #0x88
0x0000000000dca6ac: mov        x1, sp
0x0000000000dca6b0: bl         #0x1a230
0x0000000000dca6b4: ldr        x24, [sp, #8]
0x0000000000dca6b8: cbz        x24, #0xdca6ec
0x0000000000dca6bc: add        x8, x24, #8
0x0000000000dca6c0: ldaxr      x9, [x8]
0x0000000000dca6c4: sub        x10, x9, #1
0x0000000000dca6c8: stlxr      w11, x10, [x8]
0x0000000000dca6cc: cbnz       w11, #0xdca6c0
0x0000000000dca6d0: cbnz       x9, #0xdca6ec
0x0000000000dca6d4: ldr        x8, [x24]
0x0000000000dca6d8: ldr        x8, [x8, #0x10]
0x0000000000dca6dc: mov        x0, x24
0x0000000000dca6e0: blr        x8
0x0000000000dca6e4: mov        x0, x24
0x0000000000dca6e8: bl         #0x4b9808c
0x0000000000dca6ec: add        x25, x25, #1
0x0000000000dca6f0: ldp        x8, x9, [x21]
0x0000000000dca6f4: sub        x9, x9, x8
0x0000000000dca6f8: cmp        x25, x9, asr #7
0x0000000000dca6fc: b.lo       #0xdca5d8
0x0000000000dca700: mov        x0, x22
0x0000000000dca704: ldp        x29, x30, [sp, #0x70]
0x0000000000dca708: ldp        x20, x19, [sp, #0x60]
0x0000000000dca70c: ldp        x22, x21, [sp, #0x50]
0x0000000000dca710: ldp        x24, x23, [sp, #0x40]
0x0000000000dca714: ldp        x26, x25, [sp, #0x30]
0x0000000000dca718: ldp        x28, x27, [sp, #0x20]
0x0000000000dca71c: ldp        d9, d8, [sp, #0x10]
0x0000000000dca720: add        sp, sp, #0x80
0x0000000000dca724: ret        
0x0000000000dca728: b          #0xdca730
0x0000000000dca72c: b          #0xdca730
0x0000000000dca730: mov        x20, x0
0x0000000000dca734: str        x19, [sp]
0x0000000000dca738: mov        x0, sp
0x0000000000dca73c: bl         #0xdc7b10
0x0000000000dca740: mov        x0, x20
0x0000000000dca744: bl         #0x4b97984
