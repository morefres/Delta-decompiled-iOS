; instruction-faithful ARM64 fallback for RobloxLib::function_f707bc
0x0000000000f707bc: sub        sp, sp, #0x50
0x0000000000f707c0: stp        x20, x19, [sp, #0x30]
0x0000000000f707c4: stp        x29, x30, [sp, #0x40]
0x0000000000f707c8: add        x29, sp, #0x40
0x0000000000f707cc: mov        x19, x2
0x0000000000f707d0: mov        x20, x1
0x0000000000f707d4: mov        x8, sp
0x0000000000f707d8: mov        x0, x1
0x0000000000f707dc: bl         #0xf710c8
0x0000000000f707e0: ldr        w0, [x20, #0x10]
0x0000000000f707e4: bl         #0x46b923c
0x0000000000f707e8: ldr        d0, [x0]
0x0000000000f707ec: ldr        s1, [x0, #8]
0x0000000000f707f0: mov        v0.d[1], v1.d[0]
0x0000000000f707f4: ldr        q1, [sp]
0x0000000000f707f8: ldur       q2, [sp, #0xc]
0x0000000000f707fc: ldp        d3, d4, [sp, #0x18]
0x0000000000f70800: dup        v4.2s, v4.s[0]
0x0000000000f70804: mov        v3.d[1], v4.d[0]
0x0000000000f70808: fmul       v1.4s, v1.4s, v0.4s
0x0000000000f7080c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f70810: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f70814: fmul       v2.4s, v2.4s, v0.4s
0x0000000000f70818: faddp      v2.4s, v2.4s, v2.4s
0x0000000000f7081c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000f70820: fmul       v0.4s, v0.4s, v3.4s
0x0000000000f70824: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f70828: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f7082c: ldr        x8, [x19, #8]
0x0000000000f70830: ldr        s3, [x8, #0xc0]
0x0000000000f70834: ldr        s4, [x8, #0xcc]
0x0000000000f70838: ldr        s5, [x8, #0xd8]
0x0000000000f7083c: fmul       s6, s3, s3
0x0000000000f70840: fmul       s7, s4, s4
0x0000000000f70844: fadd       s6, s6, s7
0x0000000000f70848: fmul       s7, s5, s5
0x0000000000f7084c: fadd       s6, s6, s7
0x0000000000f70850: fsqrt      s6, s6
0x0000000000f70854: fmov       s7, #1.00000000
0x0000000000f70858: fdiv       s6, s7, s6
0x0000000000f7085c: fnmul      s3, s3, s6
0x0000000000f70860: fnmul      s4, s4, s6
0x0000000000f70864: fnmul      s5, s5, s6
0x0000000000f70868: fnmul      s6, s2, s4
0x0000000000f7086c: fmul       s16, s3, s1
0x0000000000f70870: fsub       s6, s6, s16
0x0000000000f70874: fmul       s16, s5, s0
0x0000000000f70878: fsub       s6, s6, s16
0x0000000000f7087c: fmul       s3, s3, s3
0x0000000000f70880: fmul       s4, s4, s4
0x0000000000f70884: fadd       s3, s3, s4
0x0000000000f70888: fmul       s4, s5, s5
0x0000000000f7088c: fadd       s3, s4, s3
0x0000000000f70890: fsqrt      s3, s3
0x0000000000f70894: fmul       v1.4s, v1.4s, v1.4s
0x0000000000f70898: fmul       v2.4s, v2.4s, v2.4s
0x0000000000f7089c: fadd       v1.4s, v1.4s, v2.4s
0x0000000000f708a0: fmul       v0.4s, v0.4s, v0.4s
0x0000000000f708a4: fadd       v0.4s, v1.4s, v0.4s
0x0000000000f708a8: fsqrt      s0, s0
0x0000000000f708ac: fmul       s0, s0, s3
0x0000000000f708b0: fdiv       s0, s6, s0
0x0000000000f708b4: fcmp       s0, s7
0x0000000000f708b8: fcsel      s1, s7, s0, gt
0x0000000000f708bc: fmov       s2, #-1.00000000
0x0000000000f708c0: fcmp       s0, s2
0x0000000000f708c4: fcsel      s0, s2, s1, mi
0x0000000000f708c8: bl         #0x4b986e0
0x0000000000f708cc: adrp       x8, #0x4bf4000
0x0000000000f708d0: ldr        s1, [x8, #0x938]
0x0000000000f708d4: fmul       s0, s0, s1
0x0000000000f708d8: mov        w8, #0x425c0000
0x0000000000f708dc: fmov       s1, w8
0x0000000000f708e0: fcmp       s0, s1
0x0000000000f708e4: cset       w8, mi
0x0000000000f708e8: fmov       w9, s0
0x0000000000f708ec: orr        x0, x8, x9, lsl #32
0x0000000000f708f0: ldp        x29, x30, [sp, #0x40]
0x0000000000f708f4: ldp        x20, x19, [sp, #0x30]
0x0000000000f708f8: add        sp, sp, #0x50
0x0000000000f708fc: ret        
