; instruction-faithful ARM64 fallback for RobloxLib::function_16d1ff8
0x00000000016d1ff8: sub        sp, sp, #0x60
0x00000000016d1ffc: stp        x20, x19, [sp, #0x40]
0x00000000016d2000: stp        x29, x30, [sp, #0x50]
0x00000000016d2004: add        x29, sp, #0x50
0x00000000016d2008: mov        x19, x0
0x00000000016d200c: adrp       x8, #0x4bce000
0x00000000016d2010: ldr        d0, [x8, #0x988]
0x00000000016d2014: str        d0, [sp]
0x00000000016d2018: str        wzr, [sp, #8]
0x00000000016d201c: add        x20, sp, #0x10
0x00000000016d2020: add        x8, sp, #0x10
0x00000000016d2024: mov        x0, sp
0x00000000016d2028: add        x1, x19, #0x21c
0x00000000016d202c: bl         #0x46bdb60
0x00000000016d2030: add        x8, x19, #0x25c
0x00000000016d2034: ldr        s0, [x19, #0x258]
0x00000000016d2038: ld1        {v0.s}[2], [x8]
0x00000000016d203c: ldr        q1, [sp, #0x10]
0x00000000016d2040: ldur       q2, [sp, #0x1c]
0x00000000016d2044: add        x8, x20, #0x20
0x00000000016d2048: ld1r       {v3.2s}, [x8]
0x00000000016d204c: ldr        d4, [sp, #0x28]
0x00000000016d2050: mov        v4.d[1], v3.d[0]
0x00000000016d2054: fmul       v1.4s, v1.4s, v0.4s
0x00000000016d2058: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d205c: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d2060: fmul       v2.4s, v2.4s, v0.4s
0x00000000016d2064: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d2068: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d206c: fmul       v0.4s, v0.4s, v4.4s
0x00000000016d2070: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d2074: faddp      v3.4s, v0.4s, v0.4s
0x00000000016d2078: fneg       s0, s1
0x00000000016d207c: fneg       s1, s2
0x00000000016d2080: fneg       s2, s3
0x00000000016d2084: ldp        x29, x30, [sp, #0x50]
0x00000000016d2088: ldp        x20, x19, [sp, #0x40]
0x00000000016d208c: add        sp, sp, #0x60
0x00000000016d2090: ret        
