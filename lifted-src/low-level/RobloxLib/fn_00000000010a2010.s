; instruction-faithful ARM64 fallback for RobloxLib::function_10a2010
0x00000000010a2010: stp        d11, d10, [sp, #-0x40]!
0x00000000010a2014: stp        d9, d8, [sp, #0x10]
0x00000000010a2018: stp        x20, x19, [sp, #0x20]
0x00000000010a201c: stp        x29, x30, [sp, #0x30]
0x00000000010a2020: add        x29, sp, #0x30
0x00000000010a2024: mov        x19, x0
0x00000000010a2028: add        x0, x0, #0xd0
0x00000000010a202c: bl         #0x10f8130
0x00000000010a2030: fmov       s8, s0
0x00000000010a2034: fmov       s9, s1
0x00000000010a2038: fmov       s10, s2
0x00000000010a203c: mov        x0, x19
0x00000000010a2040: bl         #0x10f8130
0x00000000010a2044: fadd       s0, s8, s0
0x00000000010a2048: fadd       s1, s9, s1
0x00000000010a204c: fadd       s2, s10, s2
0x00000000010a2050: fmov       s3, #0.50000000
0x00000000010a2054: fmul       s0, s0, s3
0x00000000010a2058: fmul       s1, s1, s3
0x00000000010a205c: fmul       s2, s2, s3
0x00000000010a2060: ldp        x29, x30, [sp, #0x30]
0x00000000010a2064: ldp        x20, x19, [sp, #0x20]
0x00000000010a2068: ldp        d9, d8, [sp, #0x10]
0x00000000010a206c: ldp        d11, d10, [sp], #0x40
0x00000000010a2070: ret        
