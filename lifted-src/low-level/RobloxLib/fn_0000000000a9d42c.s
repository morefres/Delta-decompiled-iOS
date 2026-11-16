; instruction-faithful ARM64 fallback for RobloxLib::function_a9d42c
0x0000000000a9d42c: sub        sp, sp, #0x70
0x0000000000a9d430: stp        x24, x23, [sp, #0x30]
0x0000000000a9d434: stp        x22, x21, [sp, #0x40]
0x0000000000a9d438: stp        x20, x19, [sp, #0x50]
0x0000000000a9d43c: stp        x29, x30, [sp, #0x60]
0x0000000000a9d440: add        x29, sp, #0x60
0x0000000000a9d444: mov        x20, x0
0x0000000000a9d448: mov        x19, x8
0x0000000000a9d44c: ldr        x8, [x0]
0x0000000000a9d450: ldr        x8, [x8, #0x28]
0x0000000000a9d454: blr        x8
0x0000000000a9d458: tbz        w0, #0, #0xa9d538
0x0000000000a9d45c: ldr        x8, [x20]
0x0000000000a9d460: ldr        x9, [x8, #0x20]
0x0000000000a9d464: add        x21, sp, #0x18
0x0000000000a9d468: add        x8, sp, #0x18
0x0000000000a9d46c: mov        x0, x20
0x0000000000a9d470: blr        x9
0x0000000000a9d474: ldp        d0, d1, [sp, #0x18]
0x0000000000a9d478: dup        v1.2s, v1.s[0]
0x0000000000a9d47c: mov        v0.d[1], v1.d[0]
0x0000000000a9d480: mov        w8, #0x3c800000
0x0000000000a9d484: dup        v1.4s, w8
0x0000000000a9d488: fmul       v0.4s, v0.4s, v1.4s
0x0000000000a9d48c: fcvtzs     v2.4s, v0.4s
0x0000000000a9d490: scvtf      v2.4s, v2.4s
0x0000000000a9d494: fcmgt      v0.4s, v2.4s, v0.4s
0x0000000000a9d498: fmov       v3.4s, #1.00000000
0x0000000000a9d49c: and        v0.16b, v3.16b, v0.16b
0x0000000000a9d4a0: fsub       v0.4s, v2.4s, v0.4s
0x0000000000a9d4a4: fcvtzs     v0.4s, v0.4s
0x0000000000a9d4a8: str        q0, [sp]
0x0000000000a9d4ac: fmov       w20, s0
0x0000000000a9d4b0: mov        w22, v0.s[1]
0x0000000000a9d4b4: mov        w8, v0.s[2]
0x0000000000a9d4b8: ldur       d0, [sp, #0x24]
0x0000000000a9d4bc: add        x9, x21, #0x14
0x0000000000a9d4c0: ld1r       {v2.2s}, [x9]
0x0000000000a9d4c4: mov        v0.d[1], v2.d[0]
0x0000000000a9d4c8: fmul       v0.4s, v0.4s, v1.4s
0x0000000000a9d4cc: fcvtzs     v1.4s, v0.4s
0x0000000000a9d4d0: scvtf      v1.4s, v1.4s
0x0000000000a9d4d4: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000000a9d4d8: and        v0.16b, v3.16b, v0.16b
0x0000000000a9d4dc: fadd       v0.4s, v0.4s, v1.4s
0x0000000000a9d4e0: fcvtzs     v0.4s, v0.4s
0x0000000000a9d4e4: mov        w9, v0.s[1]
0x0000000000a9d4e8: mov        w10, v0.s[2]
0x0000000000a9d4ec: fmov       w11, s0
0x0000000000a9d4f0: cmp        w20, w11
0x0000000000a9d4f4: ccmp       w22, w9, #0, lt
0x0000000000a9d4f8: ccmp       w8, w10, #0, lt
0x0000000000a9d4fc: cset       w8, lt
0x0000000000a9d500: sub        w21, w10, w8
0x0000000000a9d504: sub        w23, w11, w8
0x0000000000a9d508: sub        w24, w9, w8
0x0000000000a9d50c: mov        x0, x19
0x0000000000a9d510: bl         #0xa75f9c
0x0000000000a9d514: orr        x8, x20, x22, lsl #32
0x0000000000a9d518: str        x8, [x19]
0x0000000000a9d51c: add        x8, x19, #8
0x0000000000a9d520: ldr        q0, [sp]
0x0000000000a9d524: st1        {v0.s}[2], [x8]
0x0000000000a9d528: orr        x8, x23, x24, lsl #32
0x0000000000a9d52c: stur       x8, [x19, #0xc]
0x0000000000a9d530: str        w21, [x19, #0x14]
0x0000000000a9d534: b          #0xa9d550
0x0000000000a9d538: adrp       x8, #0x60f1000
0x0000000000a9d53c: add        x8, x8, #0x418
0x0000000000a9d540: ldr        q0, [x8]
0x0000000000a9d544: str        q0, [x19]
0x0000000000a9d548: ldr        x8, [x8, #0x10]
0x0000000000a9d54c: str        x8, [x19, #0x10]
0x0000000000a9d550: ldp        x29, x30, [sp, #0x60]
0x0000000000a9d554: ldp        x20, x19, [sp, #0x50]
0x0000000000a9d558: ldp        x22, x21, [sp, #0x40]
0x0000000000a9d55c: ldp        x24, x23, [sp, #0x30]
0x0000000000a9d560: add        sp, sp, #0x70
0x0000000000a9d564: ret        
