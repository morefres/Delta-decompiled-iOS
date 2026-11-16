; instruction-faithful ARM64 fallback for RobloxLib::function_2aed3c
0x00000000002aed3c: sub        sp, sp, #0x20
0x00000000002aed40: stp        x29, x30, [sp, #0x10]
0x00000000002aed44: add        x29, sp, #0x10
0x00000000002aed48: ldr        s2, [x0, #0x1c]
0x00000000002aed4c: adrp       x8, #0x4bce000
0x00000000002aed50: ldr        s3, [x8, #0x9a0]
0x00000000002aed54: fmul       s2, s2, s3
0x00000000002aed58: fmov       s3, #1.00000000
0x00000000002aed5c: fadd       s2, s2, s3
0x00000000002aed60: fmov       s3, #0.50000000
0x00000000002aed64: fmul       s3, s0, s3
0x00000000002aed68: fmov       s4, #-1.00000000
0x00000000002aed6c: fadd       s4, s2, s4
0x00000000002aed70: fmul       s3, s3, s4
0x00000000002aed74: ldr        s4, [x2, #8]
0x00000000002aed78: fmul       s4, s4, s3
0x00000000002aed7c: ldr        s5, [x1, #8]
0x00000000002aed80: fsub       s4, s5, s4
0x00000000002aed84: ldr        d5, [x2]
0x00000000002aed88: fmul       v3.2s, v5.2s, v3.s[0]
0x00000000002aed8c: ldr        d5, [x1]
0x00000000002aed90: fsub       v3.2s, v5.2s, v3.2s
0x00000000002aed94: str        d3, [sp]
0x00000000002aed98: str        s4, [sp, #8]
0x00000000002aed9c: fmul       s0, s2, s0
0x00000000002aeda0: fmul       s1, s2, s1
0x00000000002aeda4: ldr        x8, [x0]
0x00000000002aeda8: ldr        x8, [x8, #0x58]
0x00000000002aedac: mov        x1, sp
0x00000000002aedb0: blr        x8
0x00000000002aedb4: ldp        x29, x30, [sp, #0x10]
0x00000000002aedb8: add        sp, sp, #0x20
0x00000000002aedbc: ret        
