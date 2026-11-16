; instruction-faithful ARM64 fallback for RobloxLib::function_f3fff8
0x0000000000f3fff8: sub        sp, sp, #0x70
0x0000000000f3fffc: stp        d15, d14, [sp, #0x10]
0x0000000000f40000: stp        d13, d12, [sp, #0x20]
0x0000000000f40004: stp        d11, d10, [sp, #0x30]
0x0000000000f40008: stp        d9, d8, [sp, #0x40]
0x0000000000f4000c: stp        x20, x19, [sp, #0x50]
0x0000000000f40010: stp        x29, x30, [sp, #0x60]
0x0000000000f40014: add        x29, sp, #0x60
0x0000000000f40018: str        s7, [sp, #0xc]
0x0000000000f4001c: fmov       s10, s6
0x0000000000f40020: fmov       s11, s5
0x0000000000f40024: fmov       s12, s4
0x0000000000f40028: fmov       s14, s3
0x0000000000f4002c: fmov       s15, s2
0x0000000000f40030: fmov       s8, s1
0x0000000000f40034: fmov       s9, s0
0x0000000000f40038: mov        x19, x0
0x0000000000f4003c: bl         #0x17e2824
0x0000000000f40040: ldr        s0, [x0, #8]
0x0000000000f40044: ldr        s1, [x0, #0x14]
0x0000000000f40048: ldr        s2, [x0, #0x20]
0x0000000000f4004c: fnmul      s1, s1, s11
0x0000000000f40050: fmul       s0, s12, s0
0x0000000000f40054: fsub       s0, s1, s0
0x0000000000f40058: fmul       s1, s10, s2
0x0000000000f4005c: fsub       s0, s0, s1
0x0000000000f40060: fmov       s13, wzr
0x0000000000f40064: fcmp       s0, #0.0
0x0000000000f40068: b.ge       #0xf40100
0x0000000000f4006c: mov        x0, x19
0x0000000000f40070: bl         #0x17e2824
0x0000000000f40074: ldp        s0, s1, [x0, #0x24]
0x0000000000f40078: fsub       s0, s0, s8
0x0000000000f4007c: fsub       s1, s1, s15
0x0000000000f40080: ldr        s2, [x0, #0x2c]
0x0000000000f40084: fsub       s2, s2, s14
0x0000000000f40088: fmul       s3, s0, s0
0x0000000000f4008c: fmul       s4, s1, s1
0x0000000000f40090: fadd       s3, s3, s4
0x0000000000f40094: fmul       s4, s2, s2
0x0000000000f40098: fadd       s3, s3, s4
0x0000000000f4009c: fsqrt      s8, s3
0x0000000000f400a0: adrp       x8, #0x4bce000
0x0000000000f400a4: ldr        s3, [x8, #0x764]
0x0000000000f400a8: fcmp       s8, s3
0x0000000000f400ac: b.ls       #0xf40100
0x0000000000f400b0: fmov       s3, #1.00000000
0x0000000000f400b4: fdiv       s3, s3, s8
0x0000000000f400b8: fmul       s0, s0, s3
0x0000000000f400bc: fmul       s1, s1, s3
0x0000000000f400c0: fmul       s2, s2, s3
0x0000000000f400c4: fmul       s0, s12, s0
0x0000000000f400c8: fmul       s1, s11, s1
0x0000000000f400cc: fadd       s0, s0, s1
0x0000000000f400d0: fmul       s1, s10, s2
0x0000000000f400d4: fadd       s0, s1, s0
0x0000000000f400d8: fabs       s10, s0
0x0000000000f400dc: mov        x0, x19
0x0000000000f400e0: bl         #0x218fb78
0x0000000000f400e4: fadd       s1, s8, s8
0x0000000000f400e8: fmul       s1, s1, s9
0x0000000000f400ec: fdiv       s0, s0, s1
0x0000000000f400f0: ldr        s1, [sp, #0xc]
0x0000000000f400f4: fmul       s1, s0, s1
0x0000000000f400f8: fmul       s0, s0, s1
0x0000000000f400fc: fmul       s13, s10, s0
0x0000000000f40100: fmov       s0, s13
0x0000000000f40104: ldp        x29, x30, [sp, #0x60]
0x0000000000f40108: ldp        x20, x19, [sp, #0x50]
0x0000000000f4010c: ldp        d9, d8, [sp, #0x40]
0x0000000000f40110: ldp        d11, d10, [sp, #0x30]
0x0000000000f40114: ldp        d13, d12, [sp, #0x20]
0x0000000000f40118: ldp        d15, d14, [sp, #0x10]
0x0000000000f4011c: add        sp, sp, #0x70
0x0000000000f40120: ret        
