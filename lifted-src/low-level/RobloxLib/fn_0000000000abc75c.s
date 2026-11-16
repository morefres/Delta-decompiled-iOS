; instruction-faithful ARM64 fallback for RobloxLib::function_abc75c
0x0000000000abc75c: sub        sp, sp, #0xf0
0x0000000000abc760: stp        d11, d10, [sp, #0x90]
0x0000000000abc764: stp        d9, d8, [sp, #0xa0]
0x0000000000abc768: stp        x24, x23, [sp, #0xb0]
0x0000000000abc76c: stp        x22, x21, [sp, #0xc0]
0x0000000000abc770: stp        x20, x19, [sp, #0xd0]
0x0000000000abc774: stp        x29, x30, [sp, #0xe0]
0x0000000000abc778: add        x29, sp, #0xe0
0x0000000000abc77c: mov        x20, x1
0x0000000000abc780: mov        x19, x0
0x0000000000abc784: ldr        x0, [x0, #0x90]
0x0000000000abc788: ldrb       w1, [x1, #0x4c]
0x0000000000abc78c: bl         #0xe50a1c
0x0000000000abc790: cbz        x0, #0xabc954
0x0000000000abc794: mov        x22, x0
0x0000000000abc798: ldr        x8, [x19, #0x90]
0x0000000000abc79c: ldr        x21, [x8, #0xd08]
0x0000000000abc7a0: bl         #0xb9d294
0x0000000000abc7a4: cmp        w0, #0
0x0000000000abc7a8: ccmp       x21, #0, #4, ne
0x0000000000abc7ac: b.eq       #0xabc954
0x0000000000abc7b0: add        x0, x21, #0x48
0x0000000000abc7b4: bl         #0xdef8d4
0x0000000000abc7b8: ldr        x8, [x0]
0x0000000000abc7bc: cbz        x8, #0xabc954
0x0000000000abc7c0: mov        x21, x0
0x0000000000abc7c4: ldrh       w8, [x20, #0x40]
0x0000000000abc7c8: ldr        w9, [x20, #0x3c]
0x0000000000abc7cc: orr        x1, x9, x8, lsl #32
0x0000000000abc7d0: ldrsh      w2, [x20, #0x48]
0x0000000000abc7d4: ldrsh      w3, [x20, #0x4a]
0x0000000000abc7d8: add        x8, sp, #0x60
0x0000000000abc7dc: mov        x0, x22
0x0000000000abc7e0: mov        w4, #0
0x0000000000abc7e4: mov        w5, #0
0x0000000000abc7e8: mov        w6, #0
0x0000000000abc7ec: bl         #0xb9d3a0
0x0000000000abc7f0: ldp        d0, d1, [sp, #0x60]
0x0000000000abc7f4: ldr        x8, [sp, #0x70]
0x0000000000abc7f8: str        x8, [sp, #0x58]
0x0000000000abc7fc: ldr        s2, [x20, #0x44]
0x0000000000abc800: adrp       x9, #0x4bcd000
0x0000000000abc804: ldr        s3, [x9, #0xd74]
0x0000000000abc808: fcmp       s2, s3
0x0000000000abc80c: b.ls       #0xabc954
0x0000000000abc810: ldrh       w9, [x20, #0x3e]
0x0000000000abc814: cbz        w9, #0xabc954
0x0000000000abc818: ldp        s9, s8, [sp, #0x78]
0x0000000000abc81c: ldr        x23, [x20]
0x0000000000abc820: ldrb       w24, [x20, #0x55]
0x0000000000abc824: fmov       s10, w8
0x0000000000abc828: ucvtf      s3, w9
0x0000000000abc82c: fdiv       s2, s2, s3
0x0000000000abc830: ldr        b3, [x20, #0x54]
0x0000000000abc834: ucvtf      s3, s3
0x0000000000abc838: adrp       x8, #0x4bf5000
0x0000000000abc83c: ldr        s4, [x8, #0x87c]
0x0000000000abc840: fmul       s11, s3, s4
0x0000000000abc844: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000000abc848: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000abc84c: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000000abc850: bsl        v2.8b, v1.8b, v0.8b
0x0000000000abc854: fcmgt      v3.2s, v1.2s, v0.2s
0x0000000000abc858: bit        v0.8b, v1.8b, v3.8b
0x0000000000abc85c: ldur       d1, [x20, #0x34]
0x0000000000abc860: fadd       v2.2s, v2.2s, v1.2s
0x0000000000abc864: fadd       v0.2s, v0.2s, v1.2s
0x0000000000abc868: fcmgt      v1.2s, v0.2s, v2.2s
0x0000000000abc86c: bsl        v1.8b, v2.8b, v0.8b
0x0000000000abc870: fcmgt      v3.2s, v2.2s, v0.2s
0x0000000000abc874: fmov       w8, s3
0x0000000000abc878: tst        w8, #1
0x0000000000abc87c: fcsel      s3, s2, s0, ne
0x0000000000abc880: mov        s2, v2.s[1]
0x0000000000abc884: mov        s0, v0.s[1]
0x0000000000abc888: fcmp       s0, s2
0x0000000000abc88c: fcsel      s0, s2, s0, mi
0x0000000000abc890: fsub       s2, s3, s1
0x0000000000abc894: fmul       s2, s2, s11
0x0000000000abc898: mov        s3, v1.s[1]
0x0000000000abc89c: fsub       s0, s0, s3
0x0000000000abc8a0: mov        v2.s[1], v0.s[0]
0x0000000000abc8a4: fadd       v0.2s, v1.2s, v2.2s
0x0000000000abc8a8: mov        v0.d[1], v0.d[0]
0x0000000000abc8ac: mov        v1.d[1], v1.d[0]
0x0000000000abc8b0: fcmgt      v2.4s, v1.4s, v0.4s
0x0000000000abc8b4: xtn        v2.4h, v2.4s
0x0000000000abc8b8: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000000abc8bc: xtn        v3.4h, v3.4s
0x0000000000abc8c0: mov        v2.s[1], v3.s[1]
0x0000000000abc8c4: sshll      v2.4s, v2.4h, #0
0x0000000000abc8c8: bif        v0.16b, v1.16b, v2.16b
0x0000000000abc8cc: str        q0, [sp, #0x40]
0x0000000000abc8d0: add        x22, x20, #0xc
0x0000000000abc8d4: mov        x0, x22
0x0000000000abc8d8: bl         #0xac19bc
0x0000000000abc8dc: cmp        w0, #0
0x0000000000abc8e0: add        x8, sp, #0x40
0x0000000000abc8e4: csel       x8, x22, x8, ne
0x0000000000abc8e8: ldr        q0, [x8]
0x0000000000abc8ec: str        q0, [sp, #0x30]
0x0000000000abc8f0: fsub       s0, s9, s10
0x0000000000abc8f4: fmul       s0, s11, s0
0x0000000000abc8f8: fadd       s0, s0, s10
0x0000000000abc8fc: stp        s0, s8, [sp, #0x28]
0x0000000000abc900: add        x0, sp, #0x18
0x0000000000abc904: add        x1, x20, #8
0x0000000000abc908: bl         #0x46acabc
0x0000000000abc90c: add        x8, x20, #0x1c
0x0000000000abc910: cmp        w24, #0
0x0000000000abc914: mov        x9, #0x100000000
0x0000000000abc918: mov        x10, #0x1f5d
0x0000000000abc91c: movk       x10, #0x3e61, lsl #16
0x0000000000abc920: movk       x10, #1, lsl #32
0x0000000000abc924: csel       x9, x10, x9, ne
0x0000000000abc928: stp        x23, x9, [sp, #8]
0x0000000000abc92c: add        x1, sp, #0x40
0x0000000000abc930: add        x2, sp, #0x30
0x0000000000abc934: add        x5, sp, #0x58
0x0000000000abc938: add        x6, sp, #0x28
0x0000000000abc93c: add        x7, sp, #0x18
0x0000000000abc940: str        x8, [sp]
0x0000000000abc944: mov        x0, x19
0x0000000000abc948: mov        x3, x21
0x0000000000abc94c: mov        w4, #1
0x0000000000abc950: bl         #0xabbd14
0x0000000000abc954: ldp        x29, x30, [sp, #0xe0]
0x0000000000abc958: ldp        x20, x19, [sp, #0xd0]
0x0000000000abc95c: ldp        x22, x21, [sp, #0xc0]
0x0000000000abc960: ldp        x24, x23, [sp, #0xb0]
0x0000000000abc964: ldp        d9, d8, [sp, #0xa0]
0x0000000000abc968: ldp        d11, d10, [sp, #0x90]
0x0000000000abc96c: add        sp, sp, #0xf0
0x0000000000abc970: ret        
