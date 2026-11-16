; instruction-faithful ARM64 fallback for RobloxLib::function_c4d3c0
0x0000000000c4d3c0: sub        sp, sp, #0x80
0x0000000000c4d3c4: stp        x22, x21, [sp, #0x50]
0x0000000000c4d3c8: stp        x20, x19, [sp, #0x60]
0x0000000000c4d3cc: stp        x29, x30, [sp, #0x70]
0x0000000000c4d3d0: add        x29, sp, #0x70
0x0000000000c4d3d4: mov        x8, x3
0x0000000000c4d3d8: mov        x19, x2
0x0000000000c4d3dc: mov        x20, x1
0x0000000000c4d3e0: mov        x21, x0
0x0000000000c4d3e4: ldp        x10, x9, [x1]
0x0000000000c4d3e8: sub        x9, x9, x10
0x0000000000c4d3ec: asr        x9, x9, #2
0x0000000000c4d3f0: mov        x22, #0x6db7
0x0000000000c4d3f4: movk       x22, #0xb6db, lsl #16
0x0000000000c4d3f8: movk       x22, #0xdb6d, lsl #32
0x0000000000c4d3fc: movk       x22, #0x6db6, lsl #48
0x0000000000c4d400: mul        x2, x9, x22
0x0000000000c4d404: ldp        x10, x9, [x19]
0x0000000000c4d408: sub        x9, x9, x10
0x0000000000c4d40c: asr        x3, x9, #2
0x0000000000c4d410: mov        x0, sp
0x0000000000c4d414: mov        x1, x8
0x0000000000c4d418: bl         #0xc53bf8
0x0000000000c4d41c: add        x0, x21, #0x150
0x0000000000c4d420: mov        x1, sp
0x0000000000c4d424: bl         #0xc4d548
0x0000000000c4d428: ldr        x8, [x21, #0x158]
0x0000000000c4d42c: ldp        x12, x9, [x20]
0x0000000000c4d430: cmp        x9, x12
0x0000000000c4d434: b.eq       #0xc4d4a8
0x0000000000c4d438: mov        x11, #0
0x0000000000c4d43c: mov        w9, #1
0x0000000000c4d440: mov        w10, #0x1c
0x0000000000c4d444: fmov       s0, #4.00000000
0x0000000000c4d448: fmov       v1.2s, #4.00000000
0x0000000000c4d44c: madd       x12, x11, x10, x12
0x0000000000c4d450: ldr        s2, [x12, #8]
0x0000000000c4d454: fmul       s2, s2, s0
0x0000000000c4d458: ldur       x13, [x8, #-0x50]
0x0000000000c4d45c: add        x11, x11, x11, lsl #3
0x0000000000c4d460: add        x13, x13, x11, lsl #2
0x0000000000c4d464: ldr        d3, [x12]
0x0000000000c4d468: fmul       v3.2s, v3.2s, v1.2s
0x0000000000c4d46c: str        d3, [x13]
0x0000000000c4d470: str        s2, [x13, #8]
0x0000000000c4d474: ldr        w12, [x12, #0xc]
0x0000000000c4d478: str        w12, [x13, #0xc]
0x0000000000c4d47c: ldur       x12, [x8, #-0x50]
0x0000000000c4d480: add        x11, x12, x11, lsl #2
0x0000000000c4d484: str        xzr, [x11, #0x18]
0x0000000000c4d488: mov        w11, w9
0x0000000000c4d48c: ldp        x12, x13, [x20]
0x0000000000c4d490: sub        x13, x13, x12
0x0000000000c4d494: asr        x13, x13, #2
0x0000000000c4d498: mul        x13, x13, x22
0x0000000000c4d49c: cmp        x13, w9, uxtw
0x0000000000c4d4a0: add        w9, w9, #1
0x0000000000c4d4a4: b.hi       #0xc4d44c
0x0000000000c4d4a8: sub        x20, x8, #0x38
0x0000000000c4d4ac: ldp        x9, x8, [x19]
0x0000000000c4d4b0: sub        x8, x8, x9
0x0000000000c4d4b4: asr        x1, x8, #2
0x0000000000c4d4b8: mov        x0, x20
0x0000000000c4d4bc: bl         #0x916bf8
0x0000000000c4d4c0: ldp        x8, x9, [x19]
0x0000000000c4d4c4: subs       x9, x9, x8
0x0000000000c4d4c8: b.eq       #0xc4d4ec
0x0000000000c4d4cc: asr        x10, x9, #2
0x0000000000c4d4d0: ldr        x9, [x20]
0x0000000000c4d4d4: cmp        x10, #1
0x0000000000c4d4d8: csinc      x10, x10, xzr, hi
0x0000000000c4d4dc: ldr        w11, [x8], #4
0x0000000000c4d4e0: strh       w11, [x9], #2
0x0000000000c4d4e4: subs       x10, x10, #1
0x0000000000c4d4e8: b.ne       #0xc4d4dc
0x0000000000c4d4ec: ldrsb      w8, [sp, #0x47]
0x0000000000c4d4f0: tbz        w8, #0x1f, #0xc4d4fc
0x0000000000c4d4f4: ldr        x0, [sp, #0x30]
0x0000000000c4d4f8: bl         #0x47e93a8
0x0000000000c4d4fc: ldr        x0, [sp, #0x18]
0x0000000000c4d500: cbz        x0, #0xc4d50c
0x0000000000c4d504: str        x0, [sp, #0x20]
0x0000000000c4d508: bl         #0x47e93a8
0x0000000000c4d50c: ldr        x0, [sp]
0x0000000000c4d510: cbz        x0, #0xc4d51c
0x0000000000c4d514: str        x0, [sp, #8]
0x0000000000c4d518: bl         #0x47e93a8
0x0000000000c4d51c: ldp        x29, x30, [sp, #0x70]
0x0000000000c4d520: ldp        x20, x19, [sp, #0x60]
0x0000000000c4d524: ldp        x22, x21, [sp, #0x50]
0x0000000000c4d528: add        sp, sp, #0x80
0x0000000000c4d52c: ret        
0x0000000000c4d530: b          #0xc4d534
0x0000000000c4d534: mov        x19, x0
0x0000000000c4d538: mov        x0, sp
0x0000000000c4d53c: bl         #0xc4d5a4
0x0000000000c4d540: mov        x0, x19
0x0000000000c4d544: bl         #0x4b97984
