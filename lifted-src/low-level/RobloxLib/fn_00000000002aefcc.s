; instruction-faithful ARM64 fallback for RobloxLib::function_2aefcc
0x00000000002aefcc: sub        sp, sp, #0x110
0x00000000002aefd0: stp        d11, d10, [sp, #0x90]
0x00000000002aefd4: stp        d9, d8, [sp, #0xa0]
0x00000000002aefd8: stp        x28, x27, [sp, #0xb0]
0x00000000002aefdc: stp        x26, x25, [sp, #0xc0]
0x00000000002aefe0: stp        x24, x23, [sp, #0xd0]
0x00000000002aefe4: stp        x22, x21, [sp, #0xe0]
0x00000000002aefe8: stp        x20, x19, [sp, #0xf0]
0x00000000002aefec: stp        x29, x30, [sp, #0x100]
0x00000000002aeff0: add        x29, sp, #0x100
0x00000000002aeff4: fmov       s8, s2
0x00000000002aeff8: str        q1, [sp]
0x00000000002aeffc: fabs       s1, s0
0x00000000002af000: mov        w8, #0x43340000
0x00000000002af004: fmov       s2, w8
0x00000000002af008: fmul       s1, s1, s2
0x00000000002af00c: adrp       x8, #0x4bcd000
0x00000000002af010: ldr        s3, [x8, #0xed8]
0x00000000002af014: fdiv       s1, s1, s3
0x00000000002af018: fdiv       s1, s1, s2
0x00000000002af01c: fmov       s2, #30.00000000
0x00000000002af020: fmul       s1, s1, s2
0x00000000002af024: fmov       s2, #2.00000000
0x00000000002af028: fmaxnm     s1, s1, s2
0x00000000002af02c: fcvtzs     w24, s1
0x00000000002af030: cmp        w24, #1
0x00000000002af034: b.lt       #0x2af170
0x00000000002af038: mov        x19, x4
0x00000000002af03c: mov        x20, x3
0x00000000002af040: mov        x21, x2
0x00000000002af044: mov        x22, x1
0x00000000002af048: mov        x23, x0
0x00000000002af04c: fcvtzs     s1, s1
0x00000000002af050: scvtf      s1, s1
0x00000000002af054: fmov       s9, wzr
0x00000000002af058: add        x25, sp, #0x60
0x00000000002af05c: add        x26, sp, #0x30
0x00000000002af060: fdiv       s10, s0, s1
0x00000000002af064: add        x8, sp, #0x60
0x00000000002af068: mov        x0, x21
0x00000000002af06c: fmov       s0, s9
0x00000000002af070: bl         #0x2af198
0x00000000002af074: fadd       s9, s10, s9
0x00000000002af078: add        x8, sp, #0x30
0x00000000002af07c: mov        x0, x21
0x00000000002af080: fmov       s0, s9
0x00000000002af084: bl         #0x2af198
0x00000000002af088: ldr        d0, [x20]
0x00000000002af08c: ldr        s1, [x20, #8]
0x00000000002af090: mov        v0.d[1], v1.d[0]
0x00000000002af094: ldr        q1, [sp, #0x60]
0x00000000002af098: ldur       q2, [sp, #0x6c]
0x00000000002af09c: ldr        d3, [sp, #0x78]
0x00000000002af0a0: add        x8, x25, #0x20
0x00000000002af0a4: ld1r       {v4.2s}, [x8]
0x00000000002af0a8: mov        v3.d[1], v4.d[0]
0x00000000002af0ac: fmul       v1.4s, v1.4s, v0.4s
0x00000000002af0b0: faddp      v1.4s, v1.4s, v1.4s
0x00000000002af0b4: faddp      v1.4s, v1.4s, v1.4s
0x00000000002af0b8: fmul       v2.4s, v2.4s, v0.4s
0x00000000002af0bc: faddp      v2.4s, v2.4s, v2.4s
0x00000000002af0c0: faddp      v2.4s, v2.4s, v2.4s
0x00000000002af0c4: fmul       v3.4s, v0.4s, v3.4s
0x00000000002af0c8: faddp      v3.4s, v3.4s, v3.4s
0x00000000002af0cc: faddp      v3.4s, v3.4s, v3.4s
0x00000000002af0d0: ldr        q7, [sp]
0x00000000002af0d4: fmul       s3, s7, s3
0x00000000002af0d8: ldr        s4, [x22, #8]
0x00000000002af0dc: fadd       s3, s3, s4
0x00000000002af0e0: zip1       v1.2s, v1.2s, v2.2s
0x00000000002af0e4: fmul       v1.2s, v1.2s, v7.s[0]
0x00000000002af0e8: ldr        d2, [x22]
0x00000000002af0ec: fadd       v1.2s, v1.2s, v2.2s
0x00000000002af0f0: str        d1, [sp, #0x20]
0x00000000002af0f4: str        s3, [sp, #0x28]
0x00000000002af0f8: ldr        q1, [sp, #0x30]
0x00000000002af0fc: ldur       q3, [sp, #0x3c]
0x00000000002af100: ldr        d5, [sp, #0x48]
0x00000000002af104: add        x8, x26, #0x20
0x00000000002af108: ld1r       {v6.2s}, [x8]
0x00000000002af10c: mov        v5.d[1], v6.d[0]
0x00000000002af110: fmul       v1.4s, v0.4s, v1.4s
0x00000000002af114: faddp      v1.4s, v1.4s, v1.4s
0x00000000002af118: faddp      v1.4s, v1.4s, v1.4s
0x00000000002af11c: fmul       v3.4s, v0.4s, v3.4s
0x00000000002af120: faddp      v3.4s, v3.4s, v3.4s
0x00000000002af124: faddp      v3.4s, v3.4s, v3.4s
0x00000000002af128: fmul       v0.4s, v0.4s, v5.4s
0x00000000002af12c: faddp      v0.4s, v0.4s, v0.4s
0x00000000002af130: faddp      v0.4s, v0.4s, v0.4s
0x00000000002af134: fmul       s0, s7, s0
0x00000000002af138: fadd       s0, s4, s0
0x00000000002af13c: zip1       v1.2s, v1.2s, v3.2s
0x00000000002af140: fmul       v1.2s, v1.2s, v7.s[0]
0x00000000002af144: fadd       v1.2s, v2.2s, v1.2s
0x00000000002af148: str        d1, [sp, #0x10]
0x00000000002af14c: str        s0, [sp, #0x18]
0x00000000002af150: add        x1, sp, #0x20
0x00000000002af154: add        x2, sp, #0x10
0x00000000002af158: mov        x0, x23
0x00000000002af15c: fmov       s0, s8
0x00000000002af160: mov        x3, x19
0x00000000002af164: bl         #0x2aec5c
0x00000000002af168: subs       w24, w24, #1
0x00000000002af16c: b.ne       #0x2af064
0x00000000002af170: ldp        x29, x30, [sp, #0x100]
0x00000000002af174: ldp        x20, x19, [sp, #0xf0]
0x00000000002af178: ldp        x22, x21, [sp, #0xe0]
0x00000000002af17c: ldp        x24, x23, [sp, #0xd0]
0x00000000002af180: ldp        x26, x25, [sp, #0xc0]
0x00000000002af184: ldp        x28, x27, [sp, #0xb0]
0x00000000002af188: ldp        d9, d8, [sp, #0xa0]
0x00000000002af18c: ldp        d11, d10, [sp, #0x90]
0x00000000002af190: add        sp, sp, #0x110
0x00000000002af194: ret        
