; instruction-faithful ARM64 fallback for RobloxLib::function_be0860
0x0000000000be0860: cbz        w2, #0xbe0ae4
0x0000000000be0864: sub        sp, sp, #0x140
0x0000000000be0868: stp        d9, d8, [sp, #0xd0]
0x0000000000be086c: stp        x28, x27, [sp, #0xe0]
0x0000000000be0870: stp        x26, x25, [sp, #0xf0]
0x0000000000be0874: stp        x24, x23, [sp, #0x100]
0x0000000000be0878: stp        x22, x21, [sp, #0x110]
0x0000000000be087c: stp        x20, x19, [sp, #0x120]
0x0000000000be0880: stp        x29, x30, [sp, #0x130]
0x0000000000be0884: add        x29, sp, #0x130
0x0000000000be0888: mov        x19, x1
0x0000000000be088c: add        x23, sp, #0x88
0x0000000000be0890: mov        w24, w2
0x0000000000be0894: mov        w25, #0x70
0x0000000000be0898: mov        w26, #0x18
0x0000000000be089c: add        x27, sp, #0x50
0x0000000000be08a0: adrp       x20, #0x6253000
0x0000000000be08a4: add        x20, x20, #0x664
0x0000000000be08a8: movi       d8, #0000000000000000
0x0000000000be08ac: adrp       x21, #0x6253000
0x0000000000be08b0: add        x21, x21, #0x640
0x0000000000be08b4: ldr        x28, [x19]
0x0000000000be08b8: ldr        x8, [x28, #0x70]
0x0000000000be08bc: ldr        x9, [x8, #0x148]
0x0000000000be08c0: ldr        x10, [x8, #0x160]
0x0000000000be08c4: ldr        d0, [x28, #0x78]
0x0000000000be08c8: str        d0, [sp, #0x98]
0x0000000000be08cc: fmov       w11, s0
0x0000000000be08d0: umaddl     x9, w11, w25, x9
0x0000000000be08d4: umaddl     x10, w11, w26, x10
0x0000000000be08d8: stp        x9, x10, [sp, #0x88]
0x0000000000be08dc: stp        x8, x28, [sp, #0xa0]
0x0000000000be08e0: stp        xzr, xzr, [x23, #0x30]
0x0000000000be08e4: stur       xzr, [x23, #0x28]
0x0000000000be08e8: ldur       q0, [x28, #0x88]
0x0000000000be08ec: ldur       q1, [x28, #0x98]
0x0000000000be08f0: stp        q0, q1, [sp, #0x20]
0x0000000000be08f4: ldur       q0, [x28, #0xa8]
0x0000000000be08f8: str        q0, [sp, #0x40]
0x0000000000be08fc: add        x22, x28, #0xe8
0x0000000000be0900: mov        x0, x22
0x0000000000be0904: bl         #0x46bfca0
0x0000000000be0908: cmp        w0, #2
0x0000000000be090c: b.eq       #0xbe093c
0x0000000000be0910: cmp        w0, #1
0x0000000000be0914: b.eq       #0xbe0928
0x0000000000be0918: fmov       s9, wzr
0x0000000000be091c: cbnz       w0, #0xbe0960
0x0000000000be0920: ldr        s9, [x22]
0x0000000000be0924: b          #0xbe0960
0x0000000000be0928: ldr        s9, [x28, #0xec]
0x0000000000be092c: add        x8, sp, #0x50
0x0000000000be0930: add        x0, sp, #0x20
0x0000000000be0934: mov        x1, x21
0x0000000000be0938: b          #0xbe094c
0x0000000000be093c: ldr        s9, [x28, #0xf0]
0x0000000000be0940: add        x8, sp, #0x50
0x0000000000be0944: add        x0, sp, #0x20
0x0000000000be0948: mov        x1, x20
0x0000000000be094c: bl         #0x46b8914
0x0000000000be0950: ldp        q0, q1, [sp, #0x50]
0x0000000000be0954: stp        q0, q1, [sp, #0x20]
0x0000000000be0958: ldr        w8, [sp, #0x70]
0x0000000000be095c: str        w8, [sp, #0x40]
0x0000000000be0960: frintm     s0, s9
0x0000000000be0964: fsub       s0, s9, s0
0x0000000000be0968: movi       v1.16b, #0
0x0000000000be096c: mov        v1.s[0], v0.s[0]
0x0000000000be0970: ldur       q0, [sp, #0x2c]
0x0000000000be0974: ldp        d2, d3, [sp, #0x38]
0x0000000000be0978: dup        v4.2s, v3.s[0]
0x0000000000be097c: mov        v2.d[1], v4.d[0]
0x0000000000be0980: ldr        q4, [sp, #0x20]
0x0000000000be0984: fmul       v4.4s, v4.4s, v1.4s
0x0000000000be0988: faddp      v4.4s, v4.4s, v4.4s
0x0000000000be098c: faddp      v4.4s, v4.4s, v4.4s
0x0000000000be0990: fmul       v0.4s, v0.4s, v1.4s
0x0000000000be0994: faddp      v0.4s, v0.4s, v0.4s
0x0000000000be0998: faddp      v0.4s, v0.4s, v0.4s
0x0000000000be099c: fmul       v1.4s, v1.4s, v2.4s
0x0000000000be09a0: faddp      v1.4s, v1.4s, v1.4s
0x0000000000be09a4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000be09a8: mov        s2, v3.s[1]
0x0000000000be09ac: fsub       s2, s2, s4
0x0000000000be09b0: str        s2, [sp, #0x44]
0x0000000000be09b4: ldr        d2, [sp, #0x48]
0x0000000000be09b8: zip1       v0.2s, v0.2s, v1.2s
0x0000000000be09bc: fsub       v0.2s, v2.2s, v0.2s
0x0000000000be09c0: str        d0, [sp, #0x48]
0x0000000000be09c4: ldp        q5, q0, [sp, #0x20]
0x0000000000be09c8: stp        q5, q0, [sp, #0x50]
0x0000000000be09cc: ldr        q0, [sp, #0x40]
0x0000000000be09d0: str        q0, [sp, #0x70]
0x0000000000be09d4: add        x1, x28, #0xb8
0x0000000000be09d8: stp        x27, x1, [sp, #0xb0]
0x0000000000be09dc: ldr        x8, [sp, #0x88]
0x0000000000be09e0: ldr        s0, [sp, #0x50]
0x0000000000be09e4: str        s0, [x8]
0x0000000000be09e8: ldr        s0, [sp, #0x54]
0x0000000000be09ec: str        s0, [x8, #4]
0x0000000000be09f0: ldr        s0, [sp, #0x58]
0x0000000000be09f4: str        s0, [x8, #8]
0x0000000000be09f8: ldr        s0, [sp, #0x74]
0x0000000000be09fc: str        s0, [x8, #0xc]
0x0000000000be0a00: ldr        s0, [sp, #0x5c]
0x0000000000be0a04: str        s0, [x8, #0x10]
0x0000000000be0a08: ldr        s0, [sp, #0x60]
0x0000000000be0a0c: str        s0, [x8, #0x14]
0x0000000000be0a10: ldr        s0, [sp, #0x64]
0x0000000000be0a14: str        s0, [x8, #0x18]
0x0000000000be0a18: ldr        s0, [sp, #0x78]
0x0000000000be0a1c: str        s0, [x8, #0x1c]
0x0000000000be0a20: ldr        d0, [sp, #0x68]
0x0000000000be0a24: str        d0, [x8, #0x20]
0x0000000000be0a28: ldr        s0, [sp, #0x70]
0x0000000000be0a2c: str        s0, [x8, #0x28]
0x0000000000be0a30: ldr        s0, [sp, #0x7c]
0x0000000000be0a34: str        s0, [x8, #0x2c]
0x0000000000be0a38: ldr        s0, [x28, #0xe8]
0x0000000000be0a3c: ldur       d1, [x28, #0xec]
0x0000000000be0a40: fadd       v2.2s, v1.2s, v8.2s
0x0000000000be0a44: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000000be0a48: ext        v0.16b, v0.16b, v1.16b, #0xc
0x0000000000be0a4c: dup        v1.4s, v0.s[0]
0x0000000000be0a50: movi       v3.16b, #0
0x0000000000be0a54: fsub       v0.4s, v3.4s, v0.4s
0x0000000000be0a58: fadd       v1.4s, v1.4s, v3.4s
0x0000000000be0a5c: mov        v0.s[3], v1.s[3]
0x0000000000be0a60: str        q0, [sp]
0x0000000000be0a64: str        d2, [sp, #0x10]
0x0000000000be0a68: add        x8, sp, #0x20
0x0000000000be0a6c: mov        x0, sp
0x0000000000be0a70: bl         #0x46ae940
0x0000000000be0a74: ldr        x8, [sp, #0x90]
0x0000000000be0a78: ldr        q0, [sp, #0x20]
0x0000000000be0a7c: ldr        x9, [sp, #0x30]
0x0000000000be0a80: str        x9, [x8, #0x10]
0x0000000000be0a84: str        q0, [x8]
0x0000000000be0a88: ldr        x8, [sp, #0xa0]
0x0000000000be0a8c: ldr        w9, [x8, #0x80]
0x0000000000be0a90: orr        w9, w9, #1
0x0000000000be0a94: str        w9, [x8, #0x80]
0x0000000000be0a98: ldr        w1, [x28, #0x84]
0x0000000000be0a9c: tbnz       w1, #0x1f, #0xbe0ab0
0x0000000000be0aa0: ldr        x8, [x28, #0x68]
0x0000000000be0aa4: add        x0, x8, #0x148
0x0000000000be0aa8: add        x2, x28, #0x88
0x0000000000be0aac: bl         #0x4167fc
0x0000000000be0ab0: add        x0, sp, #0x88
0x0000000000be0ab4: bl         #0xbdcc68
0x0000000000be0ab8: add        x19, x19, #8
0x0000000000be0abc: subs       x24, x24, #1
0x0000000000be0ac0: b.ne       #0xbe08b4
0x0000000000be0ac4: ldp        x29, x30, [sp, #0x130]
0x0000000000be0ac8: ldp        x20, x19, [sp, #0x120]
0x0000000000be0acc: ldp        x22, x21, [sp, #0x110]
0x0000000000be0ad0: ldp        x24, x23, [sp, #0x100]
0x0000000000be0ad4: ldp        x26, x25, [sp, #0xf0]
0x0000000000be0ad8: ldp        x28, x27, [sp, #0xe0]
0x0000000000be0adc: ldp        d9, d8, [sp, #0xd0]
0x0000000000be0ae0: add        sp, sp, #0x140
0x0000000000be0ae4: ret        
