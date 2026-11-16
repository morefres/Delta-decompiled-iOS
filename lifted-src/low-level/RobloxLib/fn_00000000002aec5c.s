; instruction-faithful ARM64 fallback for RobloxLib::function_2aec5c
0x00000000002aec5c: sub        sp, sp, #0x60
0x00000000002aec60: stp        d9, d8, [sp, #0x20]
0x00000000002aec64: stp        x22, x21, [sp, #0x30]
0x00000000002aec68: stp        x20, x19, [sp, #0x40]
0x00000000002aec6c: stp        x29, x30, [sp, #0x50]
0x00000000002aec70: add        x29, sp, #0x50
0x00000000002aec74: mov        x19, x3
0x00000000002aec78: mov        x20, x2
0x00000000002aec7c: fmov       s8, s0
0x00000000002aec80: mov        x21, x1
0x00000000002aec84: mov        x22, x0
0x00000000002aec88: ldr        s0, [x0, #0x1c]
0x00000000002aec8c: adrp       x8, #0x4bce000
0x00000000002aec90: ldr        s1, [x8, #0x9a0]
0x00000000002aec94: fmul       s0, s0, s1
0x00000000002aec98: fmov       s1, #1.00000000
0x00000000002aec9c: fadd       s9, s0, s1
0x00000000002aeca0: ldr        s0, [x2, #8]
0x00000000002aeca4: ldr        s1, [x1, #8]
0x00000000002aeca8: fsub       s0, s0, s1
0x00000000002aecac: ldr        d1, [x2]
0x00000000002aecb0: ldr        d2, [x1]
0x00000000002aecb4: fsub       v1.2s, v1.2s, v2.2s
0x00000000002aecb8: str        d1, [sp, #0x10]
0x00000000002aecbc: str        s0, [sp, #0x18]
0x00000000002aecc0: adrp       x8, #0x4bcd000
0x00000000002aecc4: ldr        s0, [x8, #0xd74]
0x00000000002aecc8: add        x0, sp, #0x10
0x00000000002aeccc: bl         #0x46bfe90
0x00000000002aecd0: ldr        s1, [x21, #8]
0x00000000002aecd4: ldr        s2, [x20, #8]
0x00000000002aecd8: fadd       s1, s1, s2
0x00000000002aecdc: fmov       s2, #0.50000000
0x00000000002aece0: fmul       s1, s1, s2
0x00000000002aece4: ldr        d2, [x21]
0x00000000002aece8: ldr        d3, [x20]
0x00000000002aecec: fadd       v2.2s, v2.2s, v3.2s
0x00000000002aecf0: movi       v3.2s, #0x3f, lsl #24
0x00000000002aecf4: fmul       v2.2s, v2.2s, v3.2s
0x00000000002aecf8: str        d2, [sp]
0x00000000002aecfc: str        s1, [sp, #8]
0x00000000002aed00: fmul       s0, s9, s0
0x00000000002aed04: fmul       s1, s9, s8
0x00000000002aed08: ldr        x8, [x22]
0x00000000002aed0c: ldr        x8, [x8, #0x50]
0x00000000002aed10: mov        x1, sp
0x00000000002aed14: add        x2, sp, #0x10
0x00000000002aed18: mov        x0, x22
0x00000000002aed1c: mov        x3, x19
0x00000000002aed20: blr        x8
0x00000000002aed24: ldp        x29, x30, [sp, #0x50]
0x00000000002aed28: ldp        x20, x19, [sp, #0x40]
0x00000000002aed2c: ldp        x22, x21, [sp, #0x30]
0x00000000002aed30: ldp        d9, d8, [sp, #0x20]
0x00000000002aed34: add        sp, sp, #0x60
0x00000000002aed38: ret        
