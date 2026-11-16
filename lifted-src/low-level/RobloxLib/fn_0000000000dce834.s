; instruction-faithful ARM64 fallback for RobloxLib::function_dce834
0x0000000000dce834: sub        sp, sp, #0x140
0x0000000000dce838: stp        d9, d8, [sp, #0xd0]
0x0000000000dce83c: stp        x28, x27, [sp, #0xe0]
0x0000000000dce840: stp        x26, x25, [sp, #0xf0]
0x0000000000dce844: stp        x24, x23, [sp, #0x100]
0x0000000000dce848: stp        x22, x21, [sp, #0x110]
0x0000000000dce84c: stp        x20, x19, [sp, #0x120]
0x0000000000dce850: stp        x29, x30, [sp, #0x130]
0x0000000000dce854: add        x29, sp, #0x130
0x0000000000dce858: stp        x6, x7, [sp, #0x10]
0x0000000000dce85c: mov        x21, x4
0x0000000000dce860: str        w3, [sp, #0x24]
0x0000000000dce864: mov        x23, x2
0x0000000000dce868: mov        x24, x1
0x0000000000dce86c: mov        x25, x0
0x0000000000dce870: mov        x26, #0
0x0000000000dce874: ldrb       w27, [x29, #0x10]
0x0000000000dce878: ldr        w19, [x1, #8]
0x0000000000dce87c: mov        w8, #1
0x0000000000dce880: lsl        w28, w8, w5
0x0000000000dce884: add        x22, x0, #0x260
0x0000000000dce888: add        x8, x0, #0x270
0x0000000000dce88c: str        x8, [sp, #8]
0x0000000000dce890: adrp       x8, #0x4bce000
0x0000000000dce894: ldr        s8, [x8, #0x9a0]
0x0000000000dce898: mov        w8, #1
0x0000000000dce89c: lsl        w20, w8, w26
0x0000000000dce8a0: tst        w20, w21
0x0000000000dce8a4: b.eq       #0xdceb6c
0x0000000000dce8a8: ldr        x1, [x25, #0x15c0]
0x0000000000dce8ac: sub        x0, x29, #0x88
0x0000000000dce8b0: mov        x2, x24
0x0000000000dce8b4: mov        x3, x26
0x0000000000dce8b8: mov        x4, x28
0x0000000000dce8bc: mov        x5, x23
0x0000000000dce8c0: ldr        w6, [sp, #0x24]
0x0000000000dce8c4: bl         #0xdecdf4
0x0000000000dce8c8: cbz        w27, #0xdce8dc
0x0000000000dce8cc: mov        x0, x26
0x0000000000dce8d0: mov        w1, #1
0x0000000000dce8d4: bl         #0xdea894
0x0000000000dce8d8: sturb      w0, [x29, #-0x70]
0x0000000000dce8dc: cmp        w19, #0
0x0000000000dce8e0: cset       w1, eq
0x0000000000dce8e4: mov        x0, x26
0x0000000000dce8e8: mov        x2, x27
0x0000000000dce8ec: bl         #0xdea8dc
0x0000000000dce8f0: add        x2, x22, w0, uxtw #4
0x0000000000dce8f4: stp        xzr, xzr, [sp, #0x98]
0x0000000000dce8f8: add        x8, sp, #0x80
0x0000000000dce8fc: sub        x1, x29, #0x88
0x0000000000dce900: add        x3, sp, #0x98
0x0000000000dce904: mov        x0, x25
0x0000000000dce908: bl         #0xdcc4cc
0x0000000000dce90c: ldrb       w8, [sp, #0x80]
0x0000000000dce910: cmp        w8, #1
0x0000000000dce914: b.ne       #0xdceaec
0x0000000000dce918: ldr        x8, [sp, #0x98]
0x0000000000dce91c: ldrb       w9, [x8, #0xa0]
0x0000000000dce920: cmp        w9, #4
0x0000000000dce924: b.ne       #0xdceac8
0x0000000000dce928: adrp       x9, #0x610a000
0x0000000000dce92c: add        x9, x9, #0x20
0x0000000000dce930: ldr        x0, [x9]
0x0000000000dce934: and        w9, w0, #0xff
0x0000000000dce938: cmp        w9, #6
0x0000000000dce93c: b.lo       #0xdce9a8
0x0000000000dce940: lsr        x9, x0, #8
0x0000000000dce944: and        w9, w9, #0xff
0x0000000000dce948: cmp        w9, #3
0x0000000000dce94c: b.lo       #0xdce9a8
0x0000000000dce950: add        x9, x8, #0xb0
0x0000000000dce954: ldrsb      w10, [x8, #0xc7]
0x0000000000dce958: tbz        w10, #0x1f, #0xdce960
0x0000000000dce95c: ldr        x9, [x9]
0x0000000000dce960: add        x10, x8, #0xd0
0x0000000000dce964: ldrsb      w8, [x8, #0xe7]
0x0000000000dce968: tbz        w8, #0x1f, #0xdce970
0x0000000000dce96c: ldr        x10, [x10]
0x0000000000dce970: adrp       x8, #0x610a000
0x0000000000dce974: add        x8, x8, #0x20
0x0000000000dce978: ldr        x1, [x8, #8]
0x0000000000dce97c: stp        x9, xzr, [sp, #0x30]
0x0000000000dce980: stp        x10, xzr, [sp, #0x40]
0x0000000000dce984: add        x6, sp, #0x30
0x0000000000dce988: mov        w2, #3
0x0000000000dce98c: adrp       x3, #0x52ca000
0x0000000000dce990: add        x3, x3, #0x568
0x0000000000dce994: mov        w4, #0x42
0x0000000000dce998: mov        w5, #0xcc
0x0000000000dce99c: mov        w7, #0
0x0000000000dce9a0: bl         #0x47eec38
0x0000000000dce9a4: ldr        x8, [sp, #0x98]
0x0000000000dce9a8: adrp       x9, #0x610a000
0x0000000000dce9ac: ldrb       w9, [x9, #0x510]
0x0000000000dce9b0: cmp        w9, #1
0x0000000000dce9b4: b.ne       #0xdcea0c
0x0000000000dce9b8: mov        x0, x8
0x0000000000dce9bc: ldr        x9, [x0, #0x10]!
0x0000000000dce9c0: cbz        x9, #0xdcea0c
0x0000000000dce9c4: ldr        x10, [x22]
0x0000000000dce9c8: cmp        x9, x10
0x0000000000dce9cc: b.eq       #0xdcea0c
0x0000000000dce9d0: mov        x10, #-1
0x0000000000dce9d4: ldr        x11, [sp, #8]
0x0000000000dce9d8: cmp        x10, #0x28
0x0000000000dce9dc: b.eq       #0xdce9f8
0x0000000000dce9e0: ldr        x12, [x11], #0x10
0x0000000000dce9e4: add        x10, x10, #1
0x0000000000dce9e8: cmp        x9, x12
0x0000000000dce9ec: b.ne       #0xdce9d8
0x0000000000dce9f0: cmp        x10, #0x29
0x0000000000dce9f4: b.lo       #0xdcea0c
0x0000000000dce9f8: add        x9, x8, #0x163
0x0000000000dce9fc: ldrh       w9, [x9]
0x0000000000dcea00: mov        w10, #0xf0
0x0000000000dcea04: bics       wzr, w10, w9
0x0000000000dcea08: b.ne       #0xdceb7c
0x0000000000dcea0c: ldr        s0, [x8, #0x150]
0x0000000000dcea10: fcmp       s0, #0.0
0x0000000000dcea14: b.ls       #0xdcea48
0x0000000000dcea18: fadd       s0, s0, s8
0x0000000000dcea1c: fdiv       s0, s8, s0
0x0000000000dcea20: mov        w9, #0x3f7fffff
0x0000000000dcea24: fmov       s1, w9
0x0000000000dcea28: fminnm     s0, s0, s1
0x0000000000dcea2c: mov        w9, #0x425c0000
0x0000000000dcea30: fmov       s1, w9
0x0000000000dcea34: fadd       s0, s0, s1
0x0000000000dcea38: ldr        s1, [x8, #0x14c]
0x0000000000dcea3c: fcmp       s0, s1
0x0000000000dcea40: fcsel      s0, s0, s1, mi
0x0000000000dcea44: b          #0xdcea4c
0x0000000000dcea48: ldr        s0, [x8, #0x14c]
0x0000000000dcea4c: ldr        w1, [x8, #0x1a4]
0x0000000000dcea50: ldr        w3, [x8, #0x64]
0x0000000000dcea54: add        x0, sp, #0x30
0x0000000000dcea58: add        x2, x8, #0x120
0x0000000000dcea5c: mov        w4, #0
0x0000000000dcea60: bl         #0xc0d83c
0x0000000000dcea64: str        xzr, [sp, #0x28]
0x0000000000dcea68: ldr        w8, [sp, #0x54]
0x0000000000dcea6c: ldr        x9, [sp, #0x98]
0x0000000000dcea70: ldr        w10, [x9, #0x1a4]
0x0000000000dcea74: orr        w8, w10, w8
0x0000000000dcea78: str        w8, [x9, #0x1a4]
0x0000000000dcea7c: add        x1, sp, #0x98
0x0000000000dcea80: add        x2, sp, #0x30
0x0000000000dcea84: add        x3, sp, #0x28
0x0000000000dcea88: mov        x0, x25
0x0000000000dcea8c: bl         #0xdd0c3c
0x0000000000dcea90: ldr        x8, [sp, #0x98]
0x0000000000dcea94: add        x0, x8, #0x10
0x0000000000dcea98: bl         #0xdef3e0
0x0000000000dcea9c: ldrb       w8, [sp, #0x78]
0x0000000000dceaa0: cmp        w8, #1
0x0000000000dceaa4: b.ne       #0xdceab8
0x0000000000dceaa8: ldrsb      w8, [sp, #0x77]
0x0000000000dceaac: tbz        w8, #0x1f, #0xdceab8
0x0000000000dceab0: ldr        x0, [sp, #0x60]
0x0000000000dceab4: bl         #0x47e93a8
0x0000000000dceab8: ldrsb      w8, [sp, #0x47]
0x0000000000dceabc: tbz        w8, #0x1f, #0xdceac8
0x0000000000dceac0: ldr        x0, [sp, #0x30]
0x0000000000dceac4: bl         #0x47e93a8
0x0000000000dceac8: ldr        x9, [sp, #0x18]
0x0000000000dceacc: ldr        w8, [x9]
0x0000000000dcead0: orr        w8, w8, w20
0x0000000000dcead4: str        w8, [x9]
0x0000000000dcead8: ldr        x8, [sp, #0x10]
0x0000000000dceadc: add        x0, x8, x26, lsl #4
0x0000000000dceae0: add        x8, sp, #0x80
0x0000000000dceae4: add        x1, x8, #8
0x0000000000dceae8: bl         #0x1de78
0x0000000000dceaec: ldr        x20, [sp, #0x90]
0x0000000000dceaf0: cbz        x20, #0xdceb24
0x0000000000dceaf4: add        x8, x20, #8
0x0000000000dceaf8: ldaxr      x9, [x8]
0x0000000000dceafc: sub        x10, x9, #1
0x0000000000dceb00: stlxr      w11, x10, [x8]
0x0000000000dceb04: cbnz       w11, #0xdceaf8
0x0000000000dceb08: cbnz       x9, #0xdceb24
0x0000000000dceb0c: ldr        x8, [x20]
0x0000000000dceb10: ldr        x8, [x8, #0x10]
0x0000000000dceb14: mov        x0, x20
0x0000000000dceb18: blr        x8
0x0000000000dceb1c: mov        x0, x20
0x0000000000dceb20: bl         #0x4b9808c
0x0000000000dceb24: ldr        x20, [sp, #0xa0]
0x0000000000dceb28: cbz        x20, #0xdceb5c
0x0000000000dceb2c: add        x8, x20, #8
0x0000000000dceb30: ldaxr      x9, [x8]
0x0000000000dceb34: sub        x10, x9, #1
0x0000000000dceb38: stlxr      w11, x10, [x8]
0x0000000000dceb3c: cbnz       w11, #0xdceb30
0x0000000000dceb40: cbnz       x9, #0xdceb5c
0x0000000000dceb44: ldr        x8, [x20]
0x0000000000dceb48: ldr        x8, [x8, #0x10]
0x0000000000dceb4c: mov        x0, x20
0x0000000000dceb50: blr        x8
0x0000000000dceb54: mov        x0, x20
0x0000000000dceb58: bl         #0x4b9808c
0x0000000000dceb5c: ldursb     w8, [x29, #-0x71]
0x0000000000dceb60: tbz        w8, #0x1f, #0xdceb6c
0x0000000000dceb64: ldur       x0, [x29, #-0x88]
0x0000000000dceb68: bl         #0x47e93a8
0x0000000000dceb6c: add        x26, x26, #1
0x0000000000dceb70: cmp        x26, #3
0x0000000000dceb74: b.ne       #0xdce898
0x0000000000dceb78: b          #0xdceb8c
0x0000000000dceb7c: add        x2, x8, #0x48
0x0000000000dceb80: mov        x1, x0
0x0000000000dceb84: bl         #0xdef0e0
0x0000000000dceb88: b          #0xdceac8
0x0000000000dceb8c: ldp        x29, x30, [sp, #0x130]
0x0000000000dceb90: ldp        x20, x19, [sp, #0x120]
0x0000000000dceb94: ldp        x22, x21, [sp, #0x110]
0x0000000000dceb98: ldp        x24, x23, [sp, #0x100]
0x0000000000dceb9c: ldp        x26, x25, [sp, #0xf0]
0x0000000000dceba0: ldp        x28, x27, [sp, #0xe0]
0x0000000000dceba4: ldp        d9, d8, [sp, #0xd0]
0x0000000000dceba8: add        sp, sp, #0x140
0x0000000000dcebac: ret        
0x0000000000dcebb0: b          #0xdcebb8
0x0000000000dcebb4: b          #0xdcebb8
0x0000000000dcebb8: mov        x19, x0
0x0000000000dcebbc: b          #0xdcebcc
0x0000000000dcebc0: mov        x19, x0
0x0000000000dcebc4: add        x0, sp, #0x30
0x0000000000dcebc8: bl         #0xdcd090
0x0000000000dcebcc: add        x8, sp, #0x80
0x0000000000dcebd0: add        x0, x8, #8
0x0000000000dcebd4: bl         #0x1df28
0x0000000000dcebd8: b          #0xdcebec
0x0000000000dcebdc: b          #0xdcebe0
0x0000000000dcebe0: mov        x19, x0
0x0000000000dcebe4: b          #0xdcebf4
0x0000000000dcebe8: mov        x19, x0
0x0000000000dcebec: add        x0, sp, #0x98
0x0000000000dcebf0: bl         #0x1df28
0x0000000000dcebf4: ldursb     w8, [x29, #-0x71]
0x0000000000dcebf8: tbz        w8, #0x1f, #0xdcec04
0x0000000000dcebfc: ldur       x0, [x29, #-0x88]
0x0000000000dcec00: bl         #0x47e93a8
0x0000000000dcec04: mov        x0, x19
0x0000000000dcec08: bl         #0x4b97984
