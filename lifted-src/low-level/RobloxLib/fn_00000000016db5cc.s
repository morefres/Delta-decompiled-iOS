; instruction-faithful ARM64 fallback for RobloxLib::function_16db5cc
0x00000000016db5cc: sub        sp, sp, #0xc0
0x00000000016db5d0: stp        d9, d8, [sp, #0x80]
0x00000000016db5d4: stp        x22, x21, [sp, #0x90]
0x00000000016db5d8: stp        x20, x19, [sp, #0xa0]
0x00000000016db5dc: stp        x29, x30, [sp, #0xb0]
0x00000000016db5e0: add        x29, sp, #0xb0
0x00000000016db5e4: mov        x21, x1
0x00000000016db5e8: mov        x19, x0
0x00000000016db5ec: stp        s0, s1, [sp]
0x00000000016db5f0: str        s2, [sp, #8]
0x00000000016db5f4: adrp       x8, #0x616a000
0x00000000016db5f8: add        x8, x8, #0xf28
0x00000000016db5fc: ldrb       w8, [x8]
0x00000000016db600: cmp        w8, #1
0x00000000016db604: b.ne       #0x16db77c
0x00000000016db608: adrp       x8, #0x616a000
0x00000000016db60c: add        x8, x8, #0xf40
0x00000000016db610: ldrb       w8, [x8]
0x00000000016db614: cmp        w8, #1
0x00000000016db618: b.ne       #0x16db77c
0x00000000016db61c: mov        x0, x19
0x00000000016db620: bl         #0x7c8700
0x00000000016db624: mov        x20, x0
0x00000000016db628: mov        x0, x19
0x00000000016db62c: bl         #0x171b930
0x00000000016db630: cbz        x20, #0x16db8c0
0x00000000016db634: str        w0, [sp, #0xc]
0x00000000016db638: adrp       x1, #0x52fe000
0x00000000016db63c: add        x1, x1, #0xa15
0x00000000016db640: mov        x2, #0xa0b
0x00000000016db644: movk       x2, #0xffaf, lsl #16
0x00000000016db648: movk       x2, #0x8222, lsl #32
0x00000000016db64c: movk       x2, #0x71c9, lsl #48
0x00000000016db650: mov        x0, x20
0x00000000016db654: bl         #0x1283aec
0x00000000016db658: cbz        x0, #0x16db8c0
0x00000000016db65c: mov        x20, x0
0x00000000016db660: add        x0, x0, #0x28
0x00000000016db664: add        x1, sp, #0xc
0x00000000016db668: bl         #0x2c2340
0x00000000016db66c: mov        w8, w1
0x00000000016db670: orr        x9, x0, x8
0x00000000016db674: cbz        x9, #0x16db8c0
0x00000000016db678: ldr        x9, [x0, #0x10]
0x00000000016db67c: add        x8, x9, x8, lsl #4
0x00000000016db680: ldr        x8, [x8, #8]
0x00000000016db684: ldr        x9, [x20, #0x58]
0x00000000016db688: mov        w10, #0x70
0x00000000016db68c: madd       x20, x8, x10, x9
0x00000000016db690: movi       d0, #0000000000000000
0x00000000016db694: stur       d0, [x29, #-0x40]
0x00000000016db698: stur       wzr, [x29, #-0x38]
0x00000000016db69c: stur       d0, [x29, #-0x50]
0x00000000016db6a0: stur       wzr, [x29, #-0x48]
0x00000000016db6a4: ldur       q2, [x19, #0x94]
0x00000000016db6a8: ldur       q0, [x19, #0x84]
0x00000000016db6ac: ldur       q1, [x19, #0x74]
0x00000000016db6b0: stp        q0, q2, [sp, #0x40]
0x00000000016db6b4: str        q1, [sp, #0x30]
0x00000000016db6b8: ldr        d0, [x20, #0x38]
0x00000000016db6bc: ldr        s1, [x20, #0x40]
0x00000000016db6c0: mov        v0.d[1], v1.d[0]
0x00000000016db6c4: ldur       q1, [sp, #0x3c]
0x00000000016db6c8: fmul       v0.4s, v1.4s, v0.4s
0x00000000016db6cc: faddp      v0.4s, v0.4s, v0.4s
0x00000000016db6d0: faddp      v0.4s, v0.4s, v0.4s
0x00000000016db6d4: ldr        s1, [sp, #0x58]
0x00000000016db6d8: fadd       s0, s0, s1
0x00000000016db6dc: ldp        s1, s8, [x21, #0xc]
0x00000000016db6e0: fsub       s0, s0, s1
0x00000000016db6e4: fcmp       s0, #0.0
0x00000000016db6e8: b.lt       #0x16db6fc
0x00000000016db6ec: ldr        s1, [x21, #0x18]
0x00000000016db6f0: fmul       s0, s0, s1
0x00000000016db6f4: bl         #0x4b98a28
0x00000000016db6f8: fmul       s8, s8, s0
0x00000000016db6fc: mov        x0, x20
0x00000000016db700: bl         #0x16bac48
0x00000000016db704: fmov       s1, #1.00000000
0x00000000016db708: fsub       s0, s1, s0
0x00000000016db70c: fmul       s0, s8, s0
0x00000000016db710: sub        x21, x29, #0x40
0x00000000016db714: sub        x22, x29, #0x50
0x00000000016db718: sub        x1, x29, #0x40
0x00000000016db71c: sub        x2, x29, #0x50
0x00000000016db720: mov        x3, sp
0x00000000016db724: add        x4, sp, #0x30
0x00000000016db728: mov        x0, x20
0x00000000016db72c: bl         #0x33e72b4
0x00000000016db730: ldur       d0, [x29, #-0x40]
0x00000000016db734: add        x8, x21, #8
0x00000000016db738: ld1        {v0.s}[2], [x8]
0x00000000016db73c: ldr        q1, [x19, #0x250]
0x00000000016db740: ld1        {v0.s}[3], [x22]
0x00000000016db744: fadd       v0.4s, v0.4s, v1.4s
0x00000000016db748: str        q0, [x19, #0x250]
0x00000000016db74c: ldur       d0, [x29, #-0x4c]
0x00000000016db750: ldr        d1, [x19, #0x260]
0x00000000016db754: fadd       v0.2s, v0.2s, v1.2s
0x00000000016db758: str        d0, [x19, #0x260]
0x00000000016db75c: adrp       x8, #0x617f000
0x00000000016db760: add        x8, x8, #0x100
0x00000000016db764: ldrb       w8, [x8]
0x00000000016db768: tbz        w8, #0, #0x16db8d8
0x00000000016db76c: mov        x0, x19
0x00000000016db770: mov        x1, x20
0x00000000016db774: bl         #0x16db98c
0x00000000016db778: b          #0x16db914
0x00000000016db77c: mov        x0, x19
0x00000000016db780: bl         #0x171d32c
0x00000000016db784: mov        x20, x0
0x00000000016db788: movi       d0, #0000000000000000
0x00000000016db78c: str        d0, [sp, #0x10]
0x00000000016db790: stur       d0, [x29, #-0x40]
0x00000000016db794: ldur       q0, [x19, #0x84]
0x00000000016db798: ldur       q1, [x19, #0x74]
0x00000000016db79c: stp        q1, q0, [sp, #0x30]
0x00000000016db7a0: ldur       q0, [x19, #0x94]
0x00000000016db7a4: str        q0, [sp, #0x50]
0x00000000016db7a8: ldr        d0, [x0, #0x38]
0x00000000016db7ac: ldr        s1, [x0, #0x40]
0x00000000016db7b0: mov        v0.d[1], v1.d[0]
0x00000000016db7b4: ldur       q1, [sp, #0x3c]
0x00000000016db7b8: fmul       v0.4s, v1.4s, v0.4s
0x00000000016db7bc: faddp      v0.4s, v0.4s, v0.4s
0x00000000016db7c0: faddp      v0.4s, v0.4s, v0.4s
0x00000000016db7c4: ldr        s1, [sp, #0x58]
0x00000000016db7c8: fadd       s0, s0, s1
0x00000000016db7cc: ldp        s1, s8, [x21, #0xc]
0x00000000016db7d0: fsub       s0, s0, s1
0x00000000016db7d4: str        wzr, [sp, #0x18]
0x00000000016db7d8: stur       wzr, [x29, #-0x38]
0x00000000016db7dc: fcmp       s0, #0.0
0x00000000016db7e0: b.lt       #0x16db7f4
0x00000000016db7e4: ldr        s1, [x21, #0x18]
0x00000000016db7e8: fmul       s0, s0, s1
0x00000000016db7ec: bl         #0x4b98a28
0x00000000016db7f0: fmul       s8, s8, s0
0x00000000016db7f4: mov        x0, x20
0x00000000016db7f8: bl         #0x16bac48
0x00000000016db7fc: fmov       s1, #1.00000000
0x00000000016db800: fsub       s0, s1, s0
0x00000000016db804: fmul       s0, s8, s0
0x00000000016db808: add        x21, sp, #0x10
0x00000000016db80c: sub        x22, x29, #0x40
0x00000000016db810: add        x1, sp, #0x10
0x00000000016db814: sub        x2, x29, #0x40
0x00000000016db818: mov        x3, sp
0x00000000016db81c: add        x4, sp, #0x30
0x00000000016db820: mov        x0, x20
0x00000000016db824: bl         #0x33e72b4
0x00000000016db828: ldr        d0, [sp, #0x10]
0x00000000016db82c: add        x8, x21, #8
0x00000000016db830: ld1        {v0.s}[2], [x8]
0x00000000016db834: ldr        q1, [x19, #0x250]
0x00000000016db838: ld1        {v0.s}[3], [x22]
0x00000000016db83c: fadd       v0.4s, v0.4s, v1.4s
0x00000000016db840: str        q0, [x19, #0x250]
0x00000000016db844: ldur       d0, [x29, #-0x3c]
0x00000000016db848: ldr        d1, [x19, #0x260]
0x00000000016db84c: fadd       v0.2s, v0.2s, v1.2s
0x00000000016db850: str        d0, [x19, #0x260]
0x00000000016db854: adrp       x8, #0x617f000
0x00000000016db858: add        x8, x8, #0x100
0x00000000016db85c: ldrb       w8, [x8]
0x00000000016db860: tbz        w8, #0, #0x16db874
0x00000000016db864: mov        x0, x19
0x00000000016db868: mov        x1, x20
0x00000000016db86c: bl         #0x16db98c
0x00000000016db870: b          #0x16db8b0
0x00000000016db874: adrp       x8, #0x617f000
0x00000000016db878: add        x8, x8, #0x168
0x00000000016db87c: ldrb       w8, [x8]
0x00000000016db880: cmp        w8, #1
0x00000000016db884: b.ne       #0x16db8b0
0x00000000016db888: adrp       x8, #0x617f000
0x00000000016db88c: add        x8, x8, #0x1c8
0x00000000016db890: ldrb       w8, [x8]
0x00000000016db894: cmp        w8, #1
0x00000000016db898: b.ne       #0x16db8b0
0x00000000016db89c: adrp       x8, #0x6119000
0x00000000016db8a0: add        x8, x8, #0x520
0x00000000016db8a4: ldrb       w8, [x8]
0x00000000016db8a8: cmp        w8, #1
0x00000000016db8ac: b.eq       #0x16db864
0x00000000016db8b0: add        x1, sp, #0x10
0x00000000016db8b4: sub        x2, x29, #0x40
0x00000000016db8b8: mov        x0, x19
0x00000000016db8bc: bl         #0x171ddac
0x00000000016db8c0: ldp        x29, x30, [sp, #0xb0]
0x00000000016db8c4: ldp        x20, x19, [sp, #0xa0]
0x00000000016db8c8: ldp        x22, x21, [sp, #0x90]
0x00000000016db8cc: ldp        d9, d8, [sp, #0x80]
0x00000000016db8d0: add        sp, sp, #0xc0
0x00000000016db8d4: ret        
0x00000000016db8d8: adrp       x8, #0x617f000
0x00000000016db8dc: add        x8, x8, #0x168
0x00000000016db8e0: ldrb       w8, [x8]
0x00000000016db8e4: cmp        w8, #1
0x00000000016db8e8: b.ne       #0x16db914
0x00000000016db8ec: adrp       x8, #0x617f000
0x00000000016db8f0: add        x8, x8, #0x1c8
0x00000000016db8f4: ldrb       w8, [x8]
0x00000000016db8f8: cmp        w8, #1
0x00000000016db8fc: b.ne       #0x16db914
0x00000000016db900: adrp       x8, #0x6119000
0x00000000016db904: add        x8, x8, #0x520
0x00000000016db908: ldrb       w8, [x8]
0x00000000016db90c: cmp        w8, #1
0x00000000016db910: b.eq       #0x16db76c
0x00000000016db914: adrp       x8, #0x611f000
0x00000000016db918: add        x8, x8, #0x1a0
0x00000000016db91c: ldrb       w8, [x8]
0x00000000016db920: cmp        w8, #1
0x00000000016db924: b.ne       #0x16db93c
0x00000000016db928: sub        x1, x29, #0x40
0x00000000016db92c: sub        x2, x29, #0x50
0x00000000016db930: mov        x0, x19
0x00000000016db934: bl         #0x171ddac
0x00000000016db938: b          #0x16db95c
0x00000000016db93c: ldur       x8, [x29, #-0x40]
0x00000000016db940: ldur       w9, [x29, #-0x38]
0x00000000016db944: str        w9, [x20, #0x10]
0x00000000016db948: str        x8, [x20, #8]
0x00000000016db94c: ldur       x8, [x29, #-0x50]
0x00000000016db950: ldur       w9, [x29, #-0x48]
0x00000000016db954: str        w9, [x20, #0x1c]
0x00000000016db958: stur       x8, [x20, #0x14]
0x00000000016db95c: adrp       x8, #0x611e000
0x00000000016db960: add        x8, x8, #0x8b8
0x00000000016db964: ldrb       w8, [x8]
0x00000000016db968: cmp        w8, #1
0x00000000016db96c: b.ne       #0x16db8c0
0x00000000016db970: add        x8, sp, #0x10
0x00000000016db974: mov        x0, x20
0x00000000016db978: bl         #0x16bac10
0x00000000016db97c: add        x1, sp, #0x10
0x00000000016db980: mov        x0, x19
0x00000000016db984: bl         #0x16e3eb8
0x00000000016db988: b          #0x16db8c0
