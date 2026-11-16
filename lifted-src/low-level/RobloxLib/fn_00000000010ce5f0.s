; instruction-faithful ARM64 fallback for RobloxLib::function_10ce5f0
0x00000000010ce5f0: sub        sp, sp, #0x1b0
0x00000000010ce5f4: stp        d15, d14, [sp, #0x130]
0x00000000010ce5f8: stp        d13, d12, [sp, #0x140]
0x00000000010ce5fc: stp        d11, d10, [sp, #0x150]
0x00000000010ce600: stp        d9, d8, [sp, #0x160]
0x00000000010ce604: stp        x24, x23, [sp, #0x170]
0x00000000010ce608: stp        x22, x21, [sp, #0x180]
0x00000000010ce60c: stp        x20, x19, [sp, #0x190]
0x00000000010ce610: stp        x29, x30, [sp, #0x1a0]
0x00000000010ce614: add        x29, sp, #0x1a0
0x00000000010ce618: mov        x20, x2
0x00000000010ce61c: mov        x21, x1
0x00000000010ce620: mov        x19, x0
0x00000000010ce624: stur       w1, [x29, #-0x74]
0x00000000010ce628: bl         #0x1033a1c
0x00000000010ce62c: cbz        w0, #0x10ce7c8
0x00000000010ce630: ldr        x0, [x19, #0x10]
0x00000000010ce634: mov        x1, x21
0x00000000010ce638: bl         #0x103d2c4
0x00000000010ce63c: str        x0, [sp, #0xa0]
0x00000000010ce640: strh       w1, [sp, #0xa8]
0x00000000010ce644: add        x0, sp, #0xa0
0x00000000010ce648: bl         #0x11cac6c
0x00000000010ce64c: cbz        w0, #0x10cf458
0x00000000010ce650: ldr        x0, [x19, #0x20]
0x00000000010ce654: ldur       w1, [x29, #-0x74]
0x00000000010ce658: bl         #0x103d2c4
0x00000000010ce65c: stur       x0, [x29, #-0x88]
0x00000000010ce660: sturh      w1, [x29, #-0x80]
0x00000000010ce664: sub        x0, x29, #0x88
0x00000000010ce668: bl         #0x11cac6c
0x00000000010ce66c: cbz        w0, #0x10cf458
0x00000000010ce670: add        x0, sp, #0xa0
0x00000000010ce674: bl         #0x11caf6c
0x00000000010ce678: ldr        s0, [x0]
0x00000000010ce67c: str        q0, [sp, #0x80]
0x00000000010ce680: ldur       d8, [x0, #4]
0x00000000010ce684: ldr        s0, [x0, #0xc]
0x00000000010ce688: str        q0, [sp, #0x90]
0x00000000010ce68c: sub        x0, x29, #0x88
0x00000000010ce690: bl         #0x11caf6c
0x00000000010ce694: ldr        s0, [x0]
0x00000000010ce698: ldr        s1, [x0, #0xc]
0x00000000010ce69c: ldp        q3, q5, [sp, #0x80]
0x00000000010ce6a0: fneg       s2, s3
0x00000000010ce6a4: mov        v3.s[1], v5.s[0]
0x00000000010ce6a8: mov        v4.16b, v3.16b
0x00000000010ce6ac: fmul       v3.2s, v8.2s, v8.2s
0x00000000010ce6b0: fmul       v4.2s, v4.2s, v4.2s
0x00000000010ce6b4: fadd       v3.2s, v3.2s, v4.2s
0x00000000010ce6b8: dup        v4.2s, v3.s[1]
0x00000000010ce6bc: fadd       v4.2s, v3.2s, v4.2s
0x00000000010ce6c0: faddp      s3, v3.2s
0x00000000010ce6c4: fdiv       s2, s2, s3
0x00000000010ce6c8: fdiv       s3, s5, s3
0x00000000010ce6cc: ldur       d5, [x0, #4]
0x00000000010ce6d0: dup        v4.2s, v4.s[0]
0x00000000010ce6d4: fneg       v6.2s, v8.2s
0x00000000010ce6d8: fdiv       v4.2s, v6.2s, v4.2s
0x00000000010ce6dc: zip1       v6.2s, v0.2s, v5.2s
0x00000000010ce6e0: fmul       v6.2s, v6.2s, v3.s[0]
0x00000000010ce6e4: mov        s7, v5.s[1]
0x00000000010ce6e8: fmul       s16, s3, v5.s[1]
0x00000000010ce6ec: dup        v17.2s, v4.s[0]
0x00000000010ce6f0: mov        v17.s[0], v2.s[0]
0x00000000010ce6f4: fmul       v18.2s, v17.2s, v1.s[0]
0x00000000010ce6f8: fmul       s19, s1, v4.s[1]
0x00000000010ce6fc: fadd       v6.2s, v6.2s, v18.2s
0x00000000010ce700: fadd       s16, s16, s19
0x00000000010ce704: dup        v18.2s, v5.s[1]
0x00000000010ce708: mov        v18.s[1], v0.s[0]
0x00000000010ce70c: fmul       v18.2s, v18.2s, v4.2s
0x00000000010ce710: ext        v17.8b, v4.8b, v17.8b, #4
0x00000000010ce714: fmul       v17.2s, v5.2s, v17.2s
0x00000000010ce718: fsub       v17.2s, v18.2s, v17.2s
0x00000000010ce71c: fmul       s18, s2, s5
0x00000000010ce720: fmul       s19, s0, s4
0x00000000010ce724: fsub       s18, s18, s19
0x00000000010ce728: fadd       v6.2s, v17.2s, v6.2s
0x00000000010ce72c: str        q6, [sp, #0x90]
0x00000000010ce730: fadd       s6, s18, s16
0x00000000010ce734: fmul       s1, s3, s1
0x00000000010ce738: fmul       s0, s0, s2
0x00000000010ce73c: fmul       v2.2s, v5.2s, v4.2s
0x00000000010ce740: fadd       s0, s0, s2
0x00000000010ce744: fmul       s2, s7, v4.s[1]
0x00000000010ce748: fadd       s0, s2, s0
0x00000000010ce74c: fsub       s0, s1, s0
0x00000000010ce750: stp        q0, q6, [sp, #0x70]
0x00000000010ce754: sub        x8, x29, #0x74
0x00000000010ce758: stur       x8, [x29, #-0x98]
0x00000000010ce75c: adrp       x2, #0x4bdd000
0x00000000010ce760: add        x2, x2, #0x500
0x00000000010ce764: sub        x1, x29, #0x74
0x00000000010ce768: sub        x3, x29, #0x98
0x00000000010ce76c: sub        x4, x29, #0xb0
0x00000000010ce770: mov        x0, x20
0x00000000010ce774: bl         #0x10d1044
0x00000000010ce778: ldp        q2, q1, [sp, #0x80]
0x00000000010ce77c: str        d1, [x0, #0x20]
0x00000000010ce780: ldr        q0, [sp, #0x70]
0x00000000010ce784: stp        s2, s0, [x0, #0x28]
0x00000000010ce788: add        x0, sp, #0xa0
0x00000000010ce78c: bl         #0x11caca0
0x00000000010ce790: stur       x0, [x29, #-0x98]
0x00000000010ce794: sturh      w1, [x29, #-0x90]
0x00000000010ce798: sub        x0, x29, #0x98
0x00000000010ce79c: bl         #0x11cac6c
0x00000000010ce7a0: cbz        w0, #0x10cf458
0x00000000010ce7a4: sub        x0, x29, #0x98
0x00000000010ce7a8: bl         #0x11cadb0
0x00000000010ce7ac: stur       w0, [x29, #-0x9c]
0x00000000010ce7b0: ldur       w8, [x29, #-0x74]
0x00000000010ce7b4: adrp       x21, #0x4bce000
0x00000000010ce7b8: cmp        w8, #2
0x00000000010ce7bc: b.ne       #0x10ce984
0x00000000010ce7c0: ldr        q0, [x21, #0x5d0]
0x00000000010ce7c4: b          #0x10ce9ac
0x00000000010ce7c8: ldr        x0, [x19, #0x10]
0x00000000010ce7cc: mov        x1, x21
0x00000000010ce7d0: bl         #0x10345a0
0x00000000010ce7d4: stur       x0, [x29, #-0x88]
0x00000000010ce7d8: stur       w1, [x29, #-0x80]
0x00000000010ce7dc: sub        x0, x29, #0x88
0x00000000010ce7e0: bl         #0x10d650c
0x00000000010ce7e4: cbz        w0, #0x10cf458
0x00000000010ce7e8: ldr        x0, [x19, #0x20]
0x00000000010ce7ec: ldur       w1, [x29, #-0x74]
0x00000000010ce7f0: bl         #0x10345a0
0x00000000010ce7f4: stur       x0, [x29, #-0x98]
0x00000000010ce7f8: stur       w1, [x29, #-0x90]
0x00000000010ce7fc: sub        x0, x29, #0x98
0x00000000010ce800: bl         #0x10d650c
0x00000000010ce804: cbz        w0, #0x10cf458
0x00000000010ce808: sub        x0, x29, #0x88
0x00000000010ce80c: bl         #0x10d6364
0x00000000010ce810: cbz        x0, #0x10cf458
0x00000000010ce814: sub        x0, x29, #0x98
0x00000000010ce818: bl         #0x10d6364
0x00000000010ce81c: cbz        x0, #0x10cf458
0x00000000010ce820: add        x8, sp, #0xa0
0x00000000010ce824: sub        x0, x29, #0x88
0x00000000010ce828: bl         #0x10d662c
0x00000000010ce82c: ldr        s0, [sp, #0xa0]
0x00000000010ce830: str        q0, [sp, #0x80]
0x00000000010ce834: ldur       d8, [sp, #0xa4]
0x00000000010ce838: ldr        s0, [sp, #0xac]
0x00000000010ce83c: str        q0, [sp, #0x90]
0x00000000010ce840: add        x8, sp, #0xa0
0x00000000010ce844: sub        x0, x29, #0x98
0x00000000010ce848: bl         #0x10d662c
0x00000000010ce84c: ldr        s0, [sp, #0xa0]
0x00000000010ce850: ldr        s1, [sp, #0xac]
0x00000000010ce854: ldp        q3, q5, [sp, #0x80]
0x00000000010ce858: fneg       s2, s3
0x00000000010ce85c: mov        v3.s[1], v5.s[0]
0x00000000010ce860: mov        v4.16b, v3.16b
0x00000000010ce864: fmul       v3.2s, v8.2s, v8.2s
0x00000000010ce868: fmul       v4.2s, v4.2s, v4.2s
0x00000000010ce86c: fadd       v3.2s, v3.2s, v4.2s
0x00000000010ce870: dup        v4.2s, v3.s[1]
0x00000000010ce874: fadd       v4.2s, v3.2s, v4.2s
0x00000000010ce878: faddp      s3, v3.2s
0x00000000010ce87c: fdiv       s2, s2, s3
0x00000000010ce880: fdiv       s3, s5, s3
0x00000000010ce884: ldur       d5, [sp, #0xa4]
0x00000000010ce888: dup        v4.2s, v4.s[0]
0x00000000010ce88c: fneg       v6.2s, v8.2s
0x00000000010ce890: fdiv       v4.2s, v6.2s, v4.2s
0x00000000010ce894: zip1       v6.2s, v0.2s, v5.2s
0x00000000010ce898: fmul       v6.2s, v6.2s, v3.s[0]
0x00000000010ce89c: dup        v7.2s, v4.s[0]
0x00000000010ce8a0: fmul       s16, s3, v5.s[1]
0x00000000010ce8a4: mov        v7.s[0], v2.s[0]
0x00000000010ce8a8: fmul       v17.2s, v7.2s, v1.s[0]
0x00000000010ce8ac: mov        s18, v4.s[1]
0x00000000010ce8b0: fmul       s19, s1, v4.s[1]
0x00000000010ce8b4: fadd       v6.2s, v6.2s, v17.2s
0x00000000010ce8b8: fadd       s16, s16, s19
0x00000000010ce8bc: dup        v17.2s, v5.s[1]
0x00000000010ce8c0: mov        v17.s[1], v0.s[0]
0x00000000010ce8c4: fmul       v17.2s, v4.2s, v17.2s
0x00000000010ce8c8: ext        v7.8b, v4.8b, v7.8b, #4
0x00000000010ce8cc: fmul       v7.2s, v7.2s, v5.2s
0x00000000010ce8d0: fsub       v7.2s, v17.2s, v7.2s
0x00000000010ce8d4: fmul       s17, s2, s5
0x00000000010ce8d8: fmul       s19, s0, s4
0x00000000010ce8dc: fsub       s17, s17, s19
0x00000000010ce8e0: fadd       v6.2s, v7.2s, v6.2s
0x00000000010ce8e4: str        q6, [sp, #0x90]
0x00000000010ce8e8: fadd       s6, s17, s16
0x00000000010ce8ec: fmul       s1, s3, s1
0x00000000010ce8f0: fmul       s0, s0, s2
0x00000000010ce8f4: fmul       v2.2s, v4.2s, v5.2s
0x00000000010ce8f8: fadd       s0, s0, s2
0x00000000010ce8fc: fmul       s2, s18, v5.s[1]
0x00000000010ce900: fadd       s0, s0, s2
0x00000000010ce904: fsub       s0, s1, s0
0x00000000010ce908: stp        q0, q6, [sp, #0x70]
0x00000000010ce90c: sub        x8, x29, #0x74
0x00000000010ce910: str        x8, [sp, #0xa0]
0x00000000010ce914: adrp       x2, #0x4bdd000
0x00000000010ce918: add        x2, x2, #0x500
0x00000000010ce91c: sub        x1, x29, #0x74
0x00000000010ce920: add        x3, sp, #0xa0
0x00000000010ce924: sub        x4, x29, #0xb0
0x00000000010ce928: mov        x0, x20
0x00000000010ce92c: bl         #0x10d1044
0x00000000010ce930: ldp        q2, q1, [sp, #0x80]
0x00000000010ce934: str        d1, [x0, #0x20]
0x00000000010ce938: ldr        q0, [sp, #0x70]
0x00000000010ce93c: stp        s2, s0, [x0, #0x28]
0x00000000010ce940: sub        x0, x29, #0x88
0x00000000010ce944: bl         #0x10d6414
0x00000000010ce948: str        x0, [sp, #0xa0]
0x00000000010ce94c: str        w1, [sp, #0xa8]
0x00000000010ce950: add        x0, sp, #0xa0
0x00000000010ce954: bl         #0x10d650c
0x00000000010ce958: cbz        w0, #0x10cf458
0x00000000010ce95c: add        x0, sp, #0xa0
0x00000000010ce960: bl         #0x10d63f4
0x00000000010ce964: ldr        w8, [x0]
0x00000000010ce968: stur       w8, [x29, #-0x9c]
0x00000000010ce96c: ldur       w8, [x29, #-0x74]
0x00000000010ce970: adrp       x21, #0x4bce000
0x00000000010ce974: cmp        w8, #2
0x00000000010ce978: b.ne       #0x10cee9c
0x00000000010ce97c: ldr        q0, [x21, #0x5d0]
0x00000000010ce980: b          #0x10ceec4
0x00000000010ce984: sub        x8, x29, #0x9c
0x00000000010ce988: stur       x8, [x29, #-0xb0]
0x00000000010ce98c: adrp       x2, #0x4bdd000
0x00000000010ce990: add        x2, x2, #0x500
0x00000000010ce994: sub        x1, x29, #0x9c
0x00000000010ce998: sub        x3, x29, #0xb0
0x00000000010ce99c: sub        x4, x29, #0xc0
0x00000000010ce9a0: mov        x0, x20
0x00000000010ce9a4: bl         #0x10d1044
0x00000000010ce9a8: ldr        q0, [x0, #0x20]
0x00000000010ce9ac: str        q0, [sp, #0x60]
0x00000000010ce9b0: sub        x0, x29, #0x88
0x00000000010ce9b4: bl         #0x11cadc8
0x00000000010ce9b8: ldr        q0, [sp, #0x60]
0x00000000010ce9bc: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000010ce9c0: str        q1, [sp, #0x10]
0x00000000010ce9c4: zip1       v0.2s, v0.2s, v1.2s
0x00000000010ce9c8: str        q0, [sp, #0x30]
0x00000000010ce9cc: mov        x8, x0
0x00000000010ce9d0: ld1        {v0.s}[1], [x8], #4
0x00000000010ce9d4: str        q0, [sp]
0x00000000010ce9d8: ldr        d0, [x8]
0x00000000010ce9dc: str        q0, [sp, #0x20]
0x00000000010ce9e0: ldr        s0, [x0, #8]
0x00000000010ce9e4: str        q0, [sp, #0x50]
0x00000000010ce9e8: ldur       d0, [x0, #0xc]
0x00000000010ce9ec: str        q0, [sp, #0x40]
0x00000000010ce9f0: add        x0, sp, #0xa0
0x00000000010ce9f4: bl         #0x11cadc8
0x00000000010ce9f8: ldr        s0, [x0, #0xc]
0x00000000010ce9fc: ldr        s1, [x0]
0x00000000010cea00: ldp        q6, q4, [sp]
0x00000000010cea04: fneg       v2.2s, v6.2s
0x00000000010cea08: ldp        q17, q3, [sp, #0x50]
0x00000000010cea0c: zip2       v3.2s, v3.2s, v4.2s
0x00000000010cea10: ldp        q5, q4, [sp, #0x20]
0x00000000010cea14: mov        v5.s[1], v4.s[1]
0x00000000010cea18: zip1       v4.2s, v5.2s, v3.2s
0x00000000010cea1c: mov        v7.16b, v5.16b
0x00000000010cea20: ldr        q16, [sp, #0x40]
0x00000000010cea24: mov        v16.s[1], v3.s[1]
0x00000000010cea28: mov        v3.s[1], v17.s[0]
0x00000000010cea2c: fneg       v3.2s, v3.2s
0x00000000010cea30: fneg       v5.2s, v7.2s
0x00000000010cea34: fmul       v6.2s, v6.2s, v6.2s
0x00000000010cea38: rev64      v6.2s, v6.2s
0x00000000010cea3c: fmul       v4.2s, v4.2s, v4.2s
0x00000000010cea40: mov        v7.s[0], v17.s[0]
0x00000000010cea44: fadd       v4.2s, v6.2s, v4.2s
0x00000000010cea48: fmul       v6.2s, v7.2s, v7.2s
0x00000000010cea4c: fmul       v7.2s, v16.2s, v16.2s
0x00000000010cea50: fadd       v6.2s, v6.2s, v7.2s
0x00000000010cea54: fadd       v4.2s, v4.2s, v6.2s
0x00000000010cea58: rev64      v6.2s, v4.2s
0x00000000010cea5c: fdiv       v2.2s, v2.2s, v6.2s
0x00000000010cea60: fdiv       v3.2s, v3.2s, v6.2s
0x00000000010cea64: fdiv       v5.2s, v5.2s, v4.2s
0x00000000010cea68: fdiv       v4.2s, v16.2s, v4.2s
0x00000000010cea6c: rev64      v6.2s, v4.2s
0x00000000010cea70: fmul       s7, s2, v4.s[0]
0x00000000010cea74: mov        s16, v4.s[1]
0x00000000010cea78: fmul       s16, s16, v2.s[1]
0x00000000010cea7c: fmul       v6.2s, v5.2s, v6.2s
0x00000000010cea80: fmul       v17.2s, v4.2s, v3.2s
0x00000000010cea84: fadd       s7, s7, s16
0x00000000010cea88: fadd       v6.2s, v6.2s, v17.2s
0x00000000010cea8c: mov        s16, v5.s[1]
0x00000000010cea90: fmul       s17, s5, v5.s[1]
0x00000000010cea94: fmul       s18, s3, v3.s[1]
0x00000000010cea98: fsub       s17, s17, s18
0x00000000010cea9c: rev64      v18.2s, v3.2s
0x00000000010ceaa0: fmul       v18.2s, v18.2s, v2.2s
0x00000000010ceaa4: fmul       v19.2s, v2.2s, v5.2s
0x00000000010ceaa8: rev64      v19.2s, v19.2s
0x00000000010ceaac: fsub       v18.2s, v18.2s, v19.2s
0x00000000010ceab0: fadd       s7, s7, s17
0x00000000010ceab4: fadd       v6.2s, v6.2s, v18.2s
0x00000000010ceab8: fmul       s4, s4, v4.s[1]
0x00000000010ceabc: fmul       s2, s2, v2.s[1]
0x00000000010ceac0: fmul       v5.2s, v3.2s, v5.2s
0x00000000010ceac4: fadd       s2, s2, s5
0x00000000010ceac8: fmul       s3, s16, v3.s[1]
0x00000000010ceacc: fadd       s2, s3, s2
0x00000000010cead0: fsub       s2, s4, s2
0x00000000010cead4: ldur       d3, [x0, #4]
0x00000000010cead8: zip1       v4.2s, v1.2s, v3.2s
0x00000000010ceadc: fmul       v4.2s, v4.2s, v2.s[0]
0x00000000010ceae0: mov        s5, v3.s[1]
0x00000000010ceae4: dup        v16.2s, v6.s[0]
0x00000000010ceae8: fmul       s17, s2, v3.s[1]
0x00000000010ceaec: mov        v16.s[0], v7.s[0]
0x00000000010ceaf0: fmul       v18.2s, v16.2s, v0.s[0]
0x00000000010ceaf4: fmul       s19, s0, v6.s[1]
0x00000000010ceaf8: fadd       v4.2s, v18.2s, v4.2s
0x00000000010ceafc: fadd       s17, s19, s17
0x00000000010ceb00: dup        v18.2s, v3.s[1]
0x00000000010ceb04: mov        v18.s[1], v1.s[0]
0x00000000010ceb08: fmul       v18.2s, v18.2s, v6.2s
0x00000000010ceb0c: ext        v16.8b, v6.8b, v16.8b, #4
0x00000000010ceb10: fmul       v16.2s, v3.2s, v16.2s
0x00000000010ceb14: fsub       v16.2s, v18.2s, v16.2s
0x00000000010ceb18: fmul       s18, s7, s3
0x00000000010ceb1c: fmul       s19, s1, s6
0x00000000010ceb20: fsub       s18, s18, s19
0x00000000010ceb24: fadd       v4.2s, v16.2s, v4.2s
0x00000000010ceb28: fadd       s16, s18, s17
0x00000000010ceb2c: fmul       s0, s0, s2
0x00000000010ceb30: fmul       s1, s1, s7
0x00000000010ceb34: fmul       v2.2s, v3.2s, v6.2s
0x00000000010ceb38: fadd       s1, s1, s2
0x00000000010ceb3c: fmul       s2, s5, v6.s[1]
0x00000000010ceb40: fadd       s1, s2, s1
0x00000000010ceb44: stur       d4, [x29, #-0xb0]
0x00000000010ceb48: fsub       s0, s0, s1
0x00000000010ceb4c: stp        s16, s0, [x29, #-0xa8]
0x00000000010ceb50: add        x0, sp, #0xa0
0x00000000010ceb54: bl         #0x11cae1c
0x00000000010ceb58: ldp        s1, s0, [x0, #8]
0x00000000010ceb5c: ldp        q6, q16, [sp, #0x70]
0x00000000010ceb60: fmul       s2, s16, s0
0x00000000010ceb64: fmul       s3, s6, s1
0x00000000010ceb68: fadd       s2, s2, s3
0x00000000010ceb6c: fmul       s3, s6, s0
0x00000000010ceb70: fmul       s4, s16, s1
0x00000000010ceb74: ldr        q17, [sp, #0x90]
0x00000000010ceb78: fmul       v0.2s, v17.2s, v0.s[0]
0x00000000010ceb7c: ldr        d5, [x0]
0x00000000010ceb80: fmul       v6.2s, v5.2s, v6.s[0]
0x00000000010ceb84: dup        v7.2s, v17.s[0]
0x00000000010ceb88: mov        v7.s[0], v16.s[0]
0x00000000010ceb8c: fadd       v0.2s, v0.2s, v6.2s
0x00000000010ceb90: ldur       d6, [x0, #4]
0x00000000010ceb94: fmul       v6.2s, v7.2s, v6.2s
0x00000000010ceb98: ext        v7.8b, v17.8b, v7.8b, #4
0x00000000010ceb9c: zip1       v1.2s, v1.2s, v5.2s
0x00000000010ceba0: fmul       v1.2s, v7.2s, v1.2s
0x00000000010ceba4: fsub       v1.2s, v6.2s, v1.2s
0x00000000010ceba8: mov        s6, v17.s[1]
0x00000000010cebac: fmul       s7, s5, v17.s[1]
0x00000000010cebb0: fmul       s16, s17, v5.s[1]
0x00000000010cebb4: fsub       s7, s7, s16
0x00000000010cebb8: fadd       v0.2s, v0.2s, v1.2s
0x00000000010cebbc: str        q0, [sp, #0x80]
0x00000000010cebc0: fadd       s0, s7, s2
0x00000000010cebc4: str        q0, [sp, #0x70]
0x00000000010cebc8: fmul       v0.2s, v17.2s, v5.2s
0x00000000010cebcc: fmul       s1, s6, v5.s[1]
0x00000000010cebd0: fadd       s0, s0, s1
0x00000000010cebd4: fadd       s0, s0, s4
0x00000000010cebd8: fsub       s0, s3, s0
0x00000000010cebdc: str        q0, [sp, #0x90]
0x00000000010cebe0: sub        x0, x29, #0x88
0x00000000010cebe4: bl         #0x11cae1c
0x00000000010cebe8: ldr        d0, [x0]
0x00000000010cebec: fneg       v1.2s, v0.2s
0x00000000010cebf0: ldp        s2, s3, [x0, #8]
0x00000000010cebf4: fneg       s4, s2
0x00000000010cebf8: fmul       v0.2s, v0.2s, v0.2s
0x00000000010cebfc: faddp      s0, v0.2s
0x00000000010cec00: fmul       s2, s2, s2
0x00000000010cec04: fmul       s5, s3, s3
0x00000000010cec08: fadd       s2, s2, s5
0x00000000010cec0c: fadd       s0, s0, s2
0x00000000010cec10: dup        v2.2s, v0.s[0]
0x00000000010cec14: fdiv       v1.2s, v1.2s, v2.2s
0x00000000010cec18: fdiv       s2, s4, s0
0x00000000010cec1c: fdiv       s0, s3, s0
0x00000000010cec20: ldp        q18, q5, [sp, #0x80]
0x00000000010cec24: fmul       v3.2s, v1.2s, v5.s[0]
0x00000000010cec28: fmul       s4, s5, s2
0x00000000010cec2c: mov        v19.16b, v5.16b
0x00000000010cec30: fmul       v5.2s, v18.2s, v0.s[0]
0x00000000010cec34: ldr        q7, [sp, #0x70]
0x00000000010cec38: fmul       s6, s7, s0
0x00000000010cec3c: fadd       v3.2s, v3.2s, v5.2s
0x00000000010cec40: fadd       s4, s4, s6
0x00000000010cec44: dup        v5.2s, v18.s[1]
0x00000000010cec48: mov        v5.s[1], v7.s[0]
0x00000000010cec4c: mov        v17.16b, v7.16b
0x00000000010cec50: dup        v6.2s, v1.s[0]
0x00000000010cec54: mov        v6.s[0], v2.s[0]
0x00000000010cec58: fmul       v7.2s, v5.2s, v6.2s
0x00000000010cec5c: ext        v5.8b, v5.8b, v18.8b, #4
0x00000000010cec60: ext        v6.8b, v1.8b, v6.8b, #4
0x00000000010cec64: fmul       v5.2s, v5.2s, v6.2s
0x00000000010cec68: fsub       v5.2s, v7.2s, v5.2s
0x00000000010cec6c: fmul       s6, s18, v1.s[1]
0x00000000010cec70: mov        s7, v18.s[1]
0x00000000010cec74: fmul       s16, s1, v18.s[1]
0x00000000010cec78: fsub       s6, s6, s16
0x00000000010cec7c: fadd       v3.2s, v3.2s, v5.2s
0x00000000010cec80: fadd       s4, s6, s4
0x00000000010cec84: fmul       s0, s19, s0
0x00000000010cec88: fmul       v5.2s, v18.2s, v1.2s
0x00000000010cec8c: fmul       s1, s7, v1.s[1]
0x00000000010cec90: fadd       s1, s5, s1
0x00000000010cec94: fmul       s2, s17, s2
0x00000000010cec98: fadd       s1, s2, s1
0x00000000010cec9c: fsub       s8, s0, s1
0x00000000010ceca0: stur       d3, [x29, #-0xc0]
0x00000000010ceca4: stp        s4, s8, [x29, #-0xb8]
0x00000000010ceca8: adrp       x8, #0x6112000
0x00000000010cecac: ldr        s0, [x8, #0x308]
0x00000000010cecb0: scvtf      s0, s0
0x00000000010cecb4: adrp       x8, #0x4bcd000
0x00000000010cecb8: ldr        s1, [x8, #0xed8]
0x00000000010cecbc: fmul       s9, s0, s1
0x00000000010cecc0: mov        w8, #0x43340000
0x00000000010cecc4: fmov       s12, w8
0x00000000010cecc8: adrp       x8, #0x6112000
0x00000000010ceccc: ldr        s0, [x8, #0x320]
0x00000000010cecd0: scvtf      s0, s0
0x00000000010cecd4: fmul       s13, s0, s1
0x00000000010cecd8: ldur       s0, [x29, #-0xa4]
0x00000000010cecdc: fmov       s11, wzr
0x00000000010cece0: fmov       s14, #1.00000000
0x00000000010cece4: fcmp       s0, s14
0x00000000010cece8: fmov       s10, wzr
0x00000000010cecec: b.ge       #0x10ced10
0x00000000010cecf0: fmov       s1, #-1.00000000
0x00000000010cecf4: fcmp       s0, s1
0x00000000010cecf8: b.ls       #0x10ced08
0x00000000010cecfc: bl         #0x4b986e0
0x00000000010ced00: fadd       s10, s0, s0
0x00000000010ced04: b          #0x10ced10
0x00000000010ced08: adrp       x8, #0x4bce000
0x00000000010ced0c: ldr        s10, [x8, #0x99c]
0x00000000010ced10: fdiv       s9, s9, s12
0x00000000010ced14: fcmp       s8, s14
0x00000000010ced18: fdiv       s12, s13, s12
0x00000000010ced1c: b.ge       #0x10ced44
0x00000000010ced20: fmov       s0, #-1.00000000
0x00000000010ced24: fcmp       s8, s0
0x00000000010ced28: b.ls       #0x10ced3c
0x00000000010ced2c: fmov       s0, s8
0x00000000010ced30: bl         #0x4b986e0
0x00000000010ced34: fadd       s11, s0, s0
0x00000000010ced38: b          #0x10ced44
0x00000000010ced3c: adrp       x8, #0x4bce000
0x00000000010ced40: ldr        s11, [x8, #0x99c]
0x00000000010ced44: fabs       s10, s10
0x00000000010ced48: fabs       s11, s11
0x00000000010ced4c: fsub       s1, s12, s9
0x00000000010ced50: fcmp       s1, #0.0
0x00000000010ced54: b.le       #0x10cedd0
0x00000000010ced58: fsub       s0, s10, s9
0x00000000010ced5c: fdiv       s0, s0, s1
0x00000000010ced60: fmov       s2, #1.00000000
0x00000000010ced64: fcmp       s0, s2
0x00000000010ced68: fcsel      s3, s2, s0, ge
0x00000000010ced6c: fcmp       s0, #0.0
0x00000000010ced70: fmov       s4, wzr
0x00000000010ced74: fcsel      s0, s4, s3, ls
0x00000000010ced78: fsub       s3, s11, s9
0x00000000010ced7c: fdiv       s1, s3, s1
0x00000000010ced80: fcmp       s1, s2
0x00000000010ced84: fcsel      s2, s2, s1, ge
0x00000000010ced88: fcmp       s1, #0.0
0x00000000010ced8c: fcsel      s8, s4, s2, ls
0x00000000010ced90: ldr        q1, [x21, #0x5d0]
0x00000000010ced94: str        q1, [sp, #0x90]
0x00000000010ced98: str        q1, [sp, #0xd0]
0x00000000010ced9c: add        x0, sp, #0xd0
0x00000000010ceda0: sub        x1, x29, #0xb0
0x00000000010ceda4: bl         #0x46ba2cc
0x00000000010ceda8: stp        s0, s1, [x29, #-0xb0]
0x00000000010cedac: stp        s2, s3, [x29, #-0xa8]
0x00000000010cedb0: ldr        q0, [sp, #0x90]
0x00000000010cedb4: str        q0, [sp, #0xd0]
0x00000000010cedb8: add        x0, sp, #0xd0
0x00000000010cedbc: sub        x1, x29, #0xc0
0x00000000010cedc0: fmov       s0, s8
0x00000000010cedc4: bl         #0x46ba2cc
0x00000000010cedc8: stp        s0, s1, [x29, #-0xc0]
0x00000000010cedcc: stp        s2, s3, [x29, #-0xb8]
0x00000000010cedd0: add        x0, sp, #0xa0
0x00000000010cedd4: bl         #0x11cafc0
0x00000000010cedd8: mov        x20, x0
0x00000000010ceddc: sub        x0, x29, #0x88
0x00000000010cede0: bl         #0x11cafc0
0x00000000010cede4: mov        x21, x0
0x00000000010cede8: ldp        q0, q1, [x29, #-0xc0]
0x00000000010cedec: stp        q0, q1, [sp, #0xc0]
0x00000000010cedf0: fcmp       s10, s11
0x00000000010cedf4: fcsel      s0, s11, s10, mi
0x00000000010cedf8: fcmp       s0, s9
0x00000000010cedfc: cset       w22, gt
0x00000000010cee00: ldr        x8, [x19, #0x3f8]
0x00000000010cee04: ldr        x10, [x19, #0x400]
0x00000000010cee08: cmp        x8, x10
0x00000000010cee0c: b.hs       #0x10cee38
0x00000000010cee10: strh       w20, [x8]
0x00000000010cee14: mov        w9, #-1
0x00000000010cee18: stur       w9, [x8, #2]
0x00000000010cee1c: strh       w21, [x8, #6]
0x00000000010cee20: str        w9, [x8, #8]
0x00000000010cee24: ldp        q0, q1, [sp, #0xc0]
0x00000000010cee28: stur       q1, [x8, #0xc]
0x00000000010cee2c: stur       q0, [x8, #0x1c]
0x00000000010cee30: strb       w22, [x8, #0x2c]
0x00000000010cee34: b          #0x10cf380
0x00000000010cee38: mov        x9, #0x5555555555555555
0x00000000010cee3c: movk       x9, #0x555, lsl #48
0x00000000010cee40: ldr        x11, [x19, #0x3f0]
0x00000000010cee44: sub        x8, x8, x11
0x00000000010cee48: asr        x8, x8, #4
0x00000000010cee4c: mov        x12, #-0x5555555555555556
0x00000000010cee50: movk       x12, #0xaaab
0x00000000010cee54: mul        x23, x8, x12
0x00000000010cee58: add        x8, x23, #1
0x00000000010cee5c: cmp        x8, x9
0x00000000010cee60: b.hi       #0x10cf480
0x00000000010cee64: sub        x10, x10, x11
0x00000000010cee68: asr        x10, x10, #4
0x00000000010cee6c: mul        x10, x10, x12
0x00000000010cee70: lsl        x11, x10, #1
0x00000000010cee74: cmp        x11, x8
0x00000000010cee78: csel       x8, x11, x8, hi
0x00000000010cee7c: mov        x11, #-0x5555555555555556
0x00000000010cee80: movk       x11, #0x2aa, lsl #48
0x00000000010cee84: cmp        x10, x11
0x00000000010cee88: csel       x1, x8, x9, lo
0x00000000010cee8c: cbz        x1, #0x10cf224
0x00000000010cee90: add        x0, x19, #0x400
0x00000000010cee94: bl         #0x24f0f4
0x00000000010cee98: b          #0x10cf228
0x00000000010cee9c: sub        x8, x29, #0x9c
0x00000000010ceea0: stur       x8, [x29, #-0xb0]
0x00000000010ceea4: adrp       x2, #0x4bdd000
0x00000000010ceea8: add        x2, x2, #0x500
0x00000000010ceeac: sub        x1, x29, #0x9c
0x00000000010ceeb0: sub        x3, x29, #0xb0
0x00000000010ceeb4: sub        x4, x29, #0xc0
0x00000000010ceeb8: mov        x0, x20
0x00000000010ceebc: bl         #0x10d1044
0x00000000010ceec0: ldr        q0, [x0, #0x20]
0x00000000010ceec4: str        q0, [sp, #0x60]
0x00000000010ceec8: sub        x0, x29, #0x98
0x00000000010ceecc: bl         #0x10d6598
0x00000000010ceed0: ldr        q0, [sp, #0x60]
0x00000000010ceed4: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000010ceed8: str        q1, [sp, #0x10]
0x00000000010ceedc: zip1       v0.2s, v0.2s, v1.2s
0x00000000010ceee0: str        q0, [sp, #0x30]
0x00000000010ceee4: mov        x8, x0
0x00000000010ceee8: ld1        {v0.s}[1], [x8], #4
0x00000000010ceeec: str        q0, [sp]
0x00000000010ceef0: ldr        d0, [x8]
0x00000000010ceef4: str        q0, [sp, #0x20]
0x00000000010ceef8: ldr        s0, [x0, #8]
0x00000000010ceefc: str        q0, [sp, #0x50]
0x00000000010cef00: ldur       d0, [x0, #0xc]
0x00000000010cef04: str        q0, [sp, #0x40]
0x00000000010cef08: sub        x0, x29, #0x88
0x00000000010cef0c: bl         #0x10d6598
0x00000000010cef10: ldr        s0, [x0, #0xc]
0x00000000010cef14: ldr        s1, [x0]
0x00000000010cef18: ldp        q6, q4, [sp]
0x00000000010cef1c: fneg       v2.2s, v6.2s
0x00000000010cef20: ldp        q17, q3, [sp, #0x50]
0x00000000010cef24: zip2       v3.2s, v3.2s, v4.2s
0x00000000010cef28: ldp        q5, q4, [sp, #0x20]
0x00000000010cef2c: mov        v5.s[1], v4.s[1]
0x00000000010cef30: zip1       v4.2s, v5.2s, v3.2s
0x00000000010cef34: mov        v7.16b, v5.16b
0x00000000010cef38: ldr        q16, [sp, #0x40]
0x00000000010cef3c: mov        v16.s[1], v3.s[1]
0x00000000010cef40: mov        v3.s[1], v17.s[0]
0x00000000010cef44: fneg       v3.2s, v3.2s
0x00000000010cef48: fneg       v5.2s, v7.2s
0x00000000010cef4c: fmul       v6.2s, v6.2s, v6.2s
0x00000000010cef50: rev64      v6.2s, v6.2s
0x00000000010cef54: fmul       v4.2s, v4.2s, v4.2s
0x00000000010cef58: mov        v7.s[0], v17.s[0]
0x00000000010cef5c: fadd       v4.2s, v6.2s, v4.2s
0x00000000010cef60: fmul       v6.2s, v7.2s, v7.2s
0x00000000010cef64: fmul       v7.2s, v16.2s, v16.2s
0x00000000010cef68: fadd       v6.2s, v6.2s, v7.2s
0x00000000010cef6c: fadd       v4.2s, v4.2s, v6.2s
0x00000000010cef70: rev64      v6.2s, v4.2s
0x00000000010cef74: fdiv       v2.2s, v2.2s, v6.2s
0x00000000010cef78: fdiv       v3.2s, v3.2s, v6.2s
0x00000000010cef7c: fdiv       v5.2s, v5.2s, v4.2s
0x00000000010cef80: fdiv       v4.2s, v16.2s, v4.2s
0x00000000010cef84: rev64      v6.2s, v4.2s
0x00000000010cef88: fmul       s7, s2, v4.s[0]
0x00000000010cef8c: mov        s16, v4.s[1]
0x00000000010cef90: fmul       s16, s16, v2.s[1]
0x00000000010cef94: fmul       v6.2s, v5.2s, v6.2s
0x00000000010cef98: fmul       v17.2s, v4.2s, v3.2s
0x00000000010cef9c: fadd       s7, s7, s16
0x00000000010cefa0: fadd       v6.2s, v6.2s, v17.2s
0x00000000010cefa4: mov        s16, v5.s[1]
0x00000000010cefa8: fmul       s17, s5, v5.s[1]
0x00000000010cefac: fmul       s18, s3, v3.s[1]
0x00000000010cefb0: fsub       s17, s17, s18
0x00000000010cefb4: rev64      v18.2s, v3.2s
0x00000000010cefb8: fmul       v18.2s, v18.2s, v2.2s
0x00000000010cefbc: fmul       v19.2s, v2.2s, v5.2s
0x00000000010cefc0: rev64      v19.2s, v19.2s
0x00000000010cefc4: fsub       v18.2s, v18.2s, v19.2s
0x00000000010cefc8: fadd       s7, s7, s17
0x00000000010cefcc: fadd       v6.2s, v6.2s, v18.2s
0x00000000010cefd0: fmul       s4, s4, v4.s[1]
0x00000000010cefd4: fmul       s2, s2, v2.s[1]
0x00000000010cefd8: fmul       v5.2s, v3.2s, v5.2s
0x00000000010cefdc: fadd       s2, s2, s5
0x00000000010cefe0: fmul       s3, s16, v3.s[1]
0x00000000010cefe4: fadd       s2, s3, s2
0x00000000010cefe8: fsub       s2, s4, s2
0x00000000010cefec: ldur       d3, [x0, #4]
0x00000000010ceff0: zip1       v4.2s, v1.2s, v3.2s
0x00000000010ceff4: fmul       v4.2s, v4.2s, v2.s[0]
0x00000000010ceff8: mov        s5, v3.s[1]
0x00000000010ceffc: dup        v16.2s, v6.s[0]
0x00000000010cf000: fmul       s17, s2, v3.s[1]
0x00000000010cf004: mov        v16.s[0], v7.s[0]
0x00000000010cf008: fmul       v18.2s, v16.2s, v0.s[0]
0x00000000010cf00c: fmul       s19, s0, v6.s[1]
0x00000000010cf010: fadd       v4.2s, v18.2s, v4.2s
0x00000000010cf014: fadd       s17, s19, s17
0x00000000010cf018: dup        v18.2s, v3.s[1]
0x00000000010cf01c: mov        v18.s[1], v1.s[0]
0x00000000010cf020: fmul       v18.2s, v18.2s, v6.2s
0x00000000010cf024: ext        v16.8b, v6.8b, v16.8b, #4
0x00000000010cf028: fmul       v16.2s, v3.2s, v16.2s
0x00000000010cf02c: fsub       v16.2s, v18.2s, v16.2s
0x00000000010cf030: fmul       s18, s7, s3
0x00000000010cf034: fmul       s19, s1, s6
0x00000000010cf038: fsub       s18, s18, s19
0x00000000010cf03c: fadd       v4.2s, v16.2s, v4.2s
0x00000000010cf040: fadd       s16, s18, s17
0x00000000010cf044: fmul       s0, s0, s2
0x00000000010cf048: fmul       s1, s1, s7
0x00000000010cf04c: fmul       v2.2s, v3.2s, v6.2s
0x00000000010cf050: fadd       s1, s1, s2
0x00000000010cf054: fmul       s2, s5, v6.s[1]
0x00000000010cf058: fadd       s1, s2, s1
0x00000000010cf05c: stur       d4, [x29, #-0xb0]
0x00000000010cf060: fsub       s0, s0, s1
0x00000000010cf064: stp        s16, s0, [x29, #-0xa8]
0x00000000010cf068: sub        x0, x29, #0x88
0x00000000010cf06c: bl         #0x10d63b4
0x00000000010cf070: ldp        s1, s0, [x0, #8]
0x00000000010cf074: ldp        q6, q16, [sp, #0x70]
0x00000000010cf078: fmul       s2, s16, s0
0x00000000010cf07c: fmul       s3, s6, s1
0x00000000010cf080: fadd       s2, s2, s3
0x00000000010cf084: fmul       s3, s6, s0
0x00000000010cf088: fmul       s4, s16, s1
0x00000000010cf08c: ldr        q17, [sp, #0x90]
0x00000000010cf090: fmul       v0.2s, v17.2s, v0.s[0]
0x00000000010cf094: ldr        d5, [x0]
0x00000000010cf098: fmul       v6.2s, v5.2s, v6.s[0]
0x00000000010cf09c: dup        v7.2s, v17.s[0]
0x00000000010cf0a0: mov        v7.s[0], v16.s[0]
0x00000000010cf0a4: fadd       v0.2s, v0.2s, v6.2s
0x00000000010cf0a8: ldur       d6, [x0, #4]
0x00000000010cf0ac: fmul       v6.2s, v7.2s, v6.2s
0x00000000010cf0b0: ext        v7.8b, v17.8b, v7.8b, #4
0x00000000010cf0b4: zip1       v1.2s, v1.2s, v5.2s
0x00000000010cf0b8: fmul       v1.2s, v7.2s, v1.2s
0x00000000010cf0bc: fsub       v1.2s, v6.2s, v1.2s
0x00000000010cf0c0: mov        s6, v17.s[1]
0x00000000010cf0c4: fmul       s7, s5, v17.s[1]
0x00000000010cf0c8: fmul       s16, s17, v5.s[1]
0x00000000010cf0cc: fsub       s7, s7, s16
0x00000000010cf0d0: fadd       v0.2s, v0.2s, v1.2s
0x00000000010cf0d4: str        q0, [sp, #0x80]
0x00000000010cf0d8: fadd       s0, s7, s2
0x00000000010cf0dc: str        q0, [sp, #0x70]
0x00000000010cf0e0: fmul       v0.2s, v17.2s, v5.2s
0x00000000010cf0e4: fmul       s1, s6, v5.s[1]
0x00000000010cf0e8: fadd       s0, s0, s1
0x00000000010cf0ec: fadd       s0, s0, s4
0x00000000010cf0f0: fsub       s0, s3, s0
0x00000000010cf0f4: str        q0, [sp, #0x90]
0x00000000010cf0f8: sub        x0, x29, #0x98
0x00000000010cf0fc: bl         #0x10d63b4
0x00000000010cf100: ldr        d0, [x0]
0x00000000010cf104: fneg       v1.2s, v0.2s
0x00000000010cf108: ldp        s2, s3, [x0, #8]
0x00000000010cf10c: fneg       s4, s2
0x00000000010cf110: fmul       v0.2s, v0.2s, v0.2s
0x00000000010cf114: faddp      s0, v0.2s
0x00000000010cf118: fmul       s2, s2, s2
0x00000000010cf11c: fmul       s5, s3, s3
0x00000000010cf120: fadd       s2, s2, s5
0x00000000010cf124: fadd       s0, s0, s2
0x00000000010cf128: dup        v2.2s, v0.s[0]
0x00000000010cf12c: fdiv       v1.2s, v1.2s, v2.2s
0x00000000010cf130: fdiv       s2, s4, s0
0x00000000010cf134: fdiv       s0, s3, s0
0x00000000010cf138: ldp        q18, q5, [sp, #0x80]
0x00000000010cf13c: fmul       v3.2s, v1.2s, v5.s[0]
0x00000000010cf140: fmul       s4, s5, s2
0x00000000010cf144: mov        v19.16b, v5.16b
0x00000000010cf148: fmul       v5.2s, v18.2s, v0.s[0]
0x00000000010cf14c: ldr        q7, [sp, #0x70]
0x00000000010cf150: fmul       s6, s7, s0
0x00000000010cf154: fadd       v3.2s, v3.2s, v5.2s
0x00000000010cf158: dup        v5.2s, v18.s[1]
0x00000000010cf15c: mov        v5.s[1], v7.s[0]
0x00000000010cf160: mov        v17.16b, v7.16b
0x00000000010cf164: dup        v7.2s, v1.s[0]
0x00000000010cf168: fadd       s4, s4, s6
0x00000000010cf16c: mov        v7.s[0], v2.s[0]
0x00000000010cf170: fmul       v6.2s, v5.2s, v7.2s
0x00000000010cf174: ext        v5.8b, v5.8b, v18.8b, #4
0x00000000010cf178: ext        v7.8b, v1.8b, v7.8b, #4
0x00000000010cf17c: fmul       v5.2s, v5.2s, v7.2s
0x00000000010cf180: fsub       v5.2s, v6.2s, v5.2s
0x00000000010cf184: fmul       s6, s18, v1.s[1]
0x00000000010cf188: mov        s7, v18.s[1]
0x00000000010cf18c: fmul       s16, s1, v18.s[1]
0x00000000010cf190: fsub       s6, s6, s16
0x00000000010cf194: fadd       v3.2s, v3.2s, v5.2s
0x00000000010cf198: fadd       s4, s6, s4
0x00000000010cf19c: fmul       s0, s19, s0
0x00000000010cf1a0: fmul       v5.2s, v18.2s, v1.2s
0x00000000010cf1a4: fmul       s1, s7, v1.s[1]
0x00000000010cf1a8: fadd       s1, s5, s1
0x00000000010cf1ac: fmul       s2, s17, s2
0x00000000010cf1b0: fadd       s1, s2, s1
0x00000000010cf1b4: fsub       s8, s0, s1
0x00000000010cf1b8: stur       d3, [x29, #-0xc0]
0x00000000010cf1bc: stp        s4, s8, [x29, #-0xb8]
0x00000000010cf1c0: adrp       x8, #0x6112000
0x00000000010cf1c4: ldr        s0, [x8, #0x308]
0x00000000010cf1c8: scvtf      s0, s0
0x00000000010cf1cc: adrp       x8, #0x4bcd000
0x00000000010cf1d0: ldr        s1, [x8, #0xed8]
0x00000000010cf1d4: fmul       s9, s0, s1
0x00000000010cf1d8: mov        w8, #0x43340000
0x00000000010cf1dc: fmov       s12, w8
0x00000000010cf1e0: adrp       x8, #0x6112000
0x00000000010cf1e4: ldr        s0, [x8, #0x320]
0x00000000010cf1e8: scvtf      s0, s0
0x00000000010cf1ec: fmul       s13, s0, s1
0x00000000010cf1f0: ldur       s0, [x29, #-0xa4]
0x00000000010cf1f4: fmov       s11, wzr
0x00000000010cf1f8: fmov       s14, #1.00000000
0x00000000010cf1fc: fcmp       s0, s14
0x00000000010cf200: adrp       x20, #0x4bce000
0x00000000010cf204: fmov       s10, wzr
0x00000000010cf208: b.ge       #0x10cf260
0x00000000010cf20c: fmov       s1, #-1.00000000
0x00000000010cf210: fcmp       s0, s1
0x00000000010cf214: b.ls       #0x10cf25c
0x00000000010cf218: bl         #0x4b986e0
0x00000000010cf21c: fadd       s10, s0, s0
0x00000000010cf220: b          #0x10cf260
0x00000000010cf224: mov        x0, #0
0x00000000010cf228: mov        w8, #0x30
0x00000000010cf22c: madd       x9, x23, x8, x0
0x00000000010cf230: madd       x23, x1, x8, x0
0x00000000010cf234: strh       w20, [x9]
0x00000000010cf238: mov        w8, #-1
0x00000000010cf23c: stur       w8, [x9, #2]
0x00000000010cf240: strh       w21, [x9, #6]
0x00000000010cf244: str        w8, [x9, #8]
0x00000000010cf248: ldp        q0, q1, [sp, #0xc0]
0x00000000010cf24c: stur       q1, [x9, #0xc]
0x00000000010cf250: stur       q0, [x9, #0x1c]
0x00000000010cf254: strb       w22, [x9, #0x2c]
0x00000000010cf258: b          #0x10cf420
0x00000000010cf25c: ldr        s10, [x20, #0x99c]
0x00000000010cf260: fdiv       s9, s9, s12
0x00000000010cf264: fcmp       s8, s14
0x00000000010cf268: fdiv       s12, s13, s12
0x00000000010cf26c: b.ge       #0x10cf290
0x00000000010cf270: fmov       s0, #-1.00000000
0x00000000010cf274: fcmp       s8, s0
0x00000000010cf278: b.ls       #0x10cf28c
0x00000000010cf27c: fmov       s0, s8
0x00000000010cf280: bl         #0x4b986e0
0x00000000010cf284: fadd       s11, s0, s0
0x00000000010cf288: b          #0x10cf290
0x00000000010cf28c: ldr        s11, [x20, #0x99c]
0x00000000010cf290: fabs       s10, s10
0x00000000010cf294: fabs       s11, s11
0x00000000010cf298: fsub       s1, s12, s9
0x00000000010cf29c: fcmp       s1, #0.0
0x00000000010cf2a0: b.le       #0x10cf31c
0x00000000010cf2a4: fsub       s0, s10, s9
0x00000000010cf2a8: fdiv       s0, s0, s1
0x00000000010cf2ac: fmov       s2, #1.00000000
0x00000000010cf2b0: fcmp       s0, s2
0x00000000010cf2b4: fcsel      s3, s2, s0, ge
0x00000000010cf2b8: fcmp       s0, #0.0
0x00000000010cf2bc: fmov       s4, wzr
0x00000000010cf2c0: fcsel      s0, s4, s3, ls
0x00000000010cf2c4: fsub       s3, s11, s9
0x00000000010cf2c8: fdiv       s1, s3, s1
0x00000000010cf2cc: fcmp       s1, s2
0x00000000010cf2d0: fcsel      s2, s2, s1, ge
0x00000000010cf2d4: fcmp       s1, #0.0
0x00000000010cf2d8: fcsel      s8, s4, s2, ls
0x00000000010cf2dc: ldr        q1, [x21, #0x5d0]
0x00000000010cf2e0: str        q1, [sp, #0x90]
0x00000000010cf2e4: str        q1, [sp, #0xd0]
0x00000000010cf2e8: add        x0, sp, #0xd0
0x00000000010cf2ec: sub        x1, x29, #0xb0
0x00000000010cf2f0: bl         #0x46ba2cc
0x00000000010cf2f4: stp        s0, s1, [x29, #-0xb0]
0x00000000010cf2f8: stp        s2, s3, [x29, #-0xa8]
0x00000000010cf2fc: ldr        q0, [sp, #0x90]
0x00000000010cf300: str        q0, [sp, #0xd0]
0x00000000010cf304: add        x0, sp, #0xd0
0x00000000010cf308: sub        x1, x29, #0xc0
0x00000000010cf30c: fmov       s0, s8
0x00000000010cf310: bl         #0x46ba2cc
0x00000000010cf314: stp        s0, s1, [x29, #-0xc0]
0x00000000010cf318: stp        s2, s3, [x29, #-0xb8]
0x00000000010cf31c: sub        x0, x29, #0x88
0x00000000010cf320: bl         #0x10d6364
0x00000000010cf324: ldrh       w21, [x0, #0x54]
0x00000000010cf328: sub        x0, x29, #0x98
0x00000000010cf32c: bl         #0x10d6364
0x00000000010cf330: ldrh       w22, [x0, #0x54]
0x00000000010cf334: ldp        q0, q1, [x29, #-0xc0]
0x00000000010cf338: stp        q0, q1, [sp, #0xc0]
0x00000000010cf33c: fcmp       s10, s11
0x00000000010cf340: fcsel      s0, s11, s10, mi
0x00000000010cf344: fcmp       s0, s9
0x00000000010cf348: cset       w20, gt
0x00000000010cf34c: ldr        x8, [x19, #0x3f8]
0x00000000010cf350: ldr        x10, [x19, #0x400]
0x00000000010cf354: cmp        x8, x10
0x00000000010cf358: b.hs       #0x10cf388
0x00000000010cf35c: strh       w21, [x8]
0x00000000010cf360: mov        w9, #-1
0x00000000010cf364: stur       w9, [x8, #2]
0x00000000010cf368: strh       w22, [x8, #6]
0x00000000010cf36c: str        w9, [x8, #8]
0x00000000010cf370: ldp        q0, q1, [sp, #0xc0]
0x00000000010cf374: stur       q1, [x8, #0xc]
0x00000000010cf378: stur       q0, [x8, #0x1c]
0x00000000010cf37c: strb       w20, [x8, #0x2c]
0x00000000010cf380: add        x21, x8, #0x30
0x00000000010cf384: b          #0x10cf454
0x00000000010cf388: mov        x9, #0x5555555555555555
0x00000000010cf38c: movk       x9, #0x555, lsl #48
0x00000000010cf390: ldr        x11, [x19, #0x3f0]
0x00000000010cf394: sub        x8, x8, x11
0x00000000010cf398: asr        x8, x8, #4
0x00000000010cf39c: mov        x12, #-0x5555555555555556
0x00000000010cf3a0: movk       x12, #0xaaab
0x00000000010cf3a4: mul        x23, x8, x12
0x00000000010cf3a8: add        x8, x23, #1
0x00000000010cf3ac: cmp        x8, x9
0x00000000010cf3b0: b.hi       #0x10cf480
0x00000000010cf3b4: sub        x10, x10, x11
0x00000000010cf3b8: asr        x10, x10, #4
0x00000000010cf3bc: mul        x10, x10, x12
0x00000000010cf3c0: lsl        x11, x10, #1
0x00000000010cf3c4: cmp        x11, x8
0x00000000010cf3c8: csel       x8, x11, x8, hi
0x00000000010cf3cc: mov        x11, #-0x5555555555555556
0x00000000010cf3d0: movk       x11, #0x2aa, lsl #48
0x00000000010cf3d4: cmp        x10, x11
0x00000000010cf3d8: csel       x1, x8, x9, lo
0x00000000010cf3dc: cbz        x1, #0x10cf3ec
0x00000000010cf3e0: add        x0, x19, #0x400
0x00000000010cf3e4: bl         #0x24f0f4
0x00000000010cf3e8: b          #0x10cf3f0
0x00000000010cf3ec: mov        x0, #0
0x00000000010cf3f0: mov        w8, #0x30
0x00000000010cf3f4: madd       x9, x23, x8, x0
0x00000000010cf3f8: madd       x23, x1, x8, x0
0x00000000010cf3fc: strh       w21, [x9]
0x00000000010cf400: mov        w8, #-1
0x00000000010cf404: stur       w8, [x9, #2]
0x00000000010cf408: strh       w22, [x9, #6]
0x00000000010cf40c: str        w8, [x9, #8]
0x00000000010cf410: ldp        q0, q1, [sp, #0xc0]
0x00000000010cf414: stur       q1, [x9, #0xc]
0x00000000010cf418: stur       q0, [x9, #0x1c]
0x00000000010cf41c: strb       w20, [x9, #0x2c]
0x00000000010cf420: add        x21, x9, #0x30
0x00000000010cf424: ldr        x8, [x19, #0x3f8]
0x00000000010cf428: ldr        x1, [x19, #0x3f0]
0x00000000010cf42c: sub        x2, x8, x1
0x00000000010cf430: sub        x20, x9, x2
0x00000000010cf434: mov        x0, x20
0x00000000010cf438: bl         #0x4b98ee4
0x00000000010cf43c: ldr        x0, [x19, #0x3f0]
0x00000000010cf440: str        x20, [x19, #0x3f0]
0x00000000010cf444: str        x21, [x19, #0x3f8]
0x00000000010cf448: str        x23, [x19, #0x400]
0x00000000010cf44c: cbz        x0, #0x10cf454
0x00000000010cf450: bl         #0x47e93a8
0x00000000010cf454: str        x21, [x19, #0x3f8]
0x00000000010cf458: ldp        x29, x30, [sp, #0x1a0]
0x00000000010cf45c: ldp        x20, x19, [sp, #0x190]
0x00000000010cf460: ldp        x22, x21, [sp, #0x180]
0x00000000010cf464: ldp        x24, x23, [sp, #0x170]
0x00000000010cf468: ldp        d9, d8, [sp, #0x160]
0x00000000010cf46c: ldp        d11, d10, [sp, #0x150]
0x00000000010cf470: ldp        d13, d12, [sp, #0x140]
0x00000000010cf474: ldp        d15, d14, [sp, #0x130]
0x00000000010cf478: add        sp, sp, #0x1b0
0x00000000010cf47c: ret        
0x00000000010cf480: bl         #0x2dc64
