; instruction-faithful ARM64 fallback for RobloxLib::function_2b14a4
0x00000000002b14a4: sub        sp, sp, #0x20
0x00000000002b14a8: stp        x29, x30, [sp, #0x10]
0x00000000002b14ac: add        x29, sp, #0x10
0x00000000002b14b0: ldr        s0, [x0, #8]
0x00000000002b14b4: adrp       x8, #0x4bce000
0x00000000002b14b8: ldr        s1, [x8, #0x9a8]
0x00000000002b14bc: fmul       s1, s0, s1
0x00000000002b14c0: ldr        s2, [x2, #8]
0x00000000002b14c4: fmul       s2, s1, s2
0x00000000002b14c8: ldr        s3, [x1, #8]
0x00000000002b14cc: fadd       s2, s2, s3
0x00000000002b14d0: ldr        d3, [x2]
0x00000000002b14d4: fmul       v3.2s, v3.2s, v1.s[0]
0x00000000002b14d8: ldr        d4, [x1]
0x00000000002b14dc: fadd       v3.2s, v3.2s, v4.2s
0x00000000002b14e0: str        d3, [sp]
0x00000000002b14e4: str        s2, [sp, #8]
0x00000000002b14e8: adrp       x8, #0x4bce000
0x00000000002b14ec: ldr        s2, [x8, #0x9ac]
0x00000000002b14f0: fmul       s0, s0, s2
0x00000000002b14f4: fadd       s1, s1, s1
0x00000000002b14f8: fsub       s0, s0, s1
0x00000000002b14fc: mov        x1, sp
0x00000000002b1500: bl         #0x2b0eec
0x00000000002b1504: ldp        x29, x30, [sp, #0x10]
0x00000000002b1508: add        sp, sp, #0x20
0x00000000002b150c: ret        
