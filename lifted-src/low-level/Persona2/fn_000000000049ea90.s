; instruction-faithful ARM64 fallback for Persona2::function_49ea90
0x000000000049ea90: sub        sp, sp, #0x100
0x000000000049ea94: stp        d9, d8, [sp, #0xc0]
0x000000000049ea98: stp        x22, x21, [sp, #0xd0]
0x000000000049ea9c: stp        x20, x19, [sp, #0xe0]
0x000000000049eaa0: stp        x29, x30, [sp, #0xf0]
0x000000000049eaa4: add        x29, sp, #0xf0
0x000000000049eaa8: mov        x20, x0
0x000000000049eaac: bl         #0x4c5de0
0x000000000049eab0: mov        x29, x29
0x000000000049eab4: bl         #0x4c2380
0x000000000049eab8: mov        x19, x0
0x000000000049eabc: bl         #0x4c2350
0x000000000049eac0: cbz        x19, #0x49ebb4
0x000000000049eac4: mov        x0, x20
0x000000000049eac8: bl         #0x4c5de0
0x000000000049eacc: mov        x29, x29
0x000000000049ead0: bl         #0x4c2380
0x000000000049ead4: mov        x21, x0
0x000000000049ead8: mov        x0, x20
0x000000000049eadc: mov        x2, x21
0x000000000049eae0: bl         #0x4c8260
0x000000000049eae4: mov        x19, x0
0x000000000049eae8: mov        x0, x21
0x000000000049eaec: bl         #0x4c2350
0x000000000049eaf0: mov        x0, x20
0x000000000049eaf4: bl         #0x4c9100
0x000000000049eaf8: fcmp       d0, #0.0
0x000000000049eafc: b.eq       #0x49ebb4
0x000000000049eb00: mov        x0, x20
0x000000000049eb04: bl         #0x4c66a0
0x000000000049eb08: str        x0, [sp]
0x000000000049eb0c: adrp       x0, #0x640000
0x000000000049eb10: add        x0, x0, #0x6e0
0x000000000049eb14: bl         #0x4c1eb8
0x000000000049eb18: mov        x0, x19
0x000000000049eb1c: bl         #0x4c62c0
0x000000000049eb20: stp        q1, q0, [sp, #0x10]
0x000000000049eb24: mov        x0, x20
0x000000000049eb28: bl         #0x4c9100
0x000000000049eb2c: fmov       d9, #1.00000000
0x000000000049eb30: fdiv       d8, d9, d0
0x000000000049eb34: mov        x0, x20
0x000000000049eb38: bl         #0x4c9100
0x000000000049eb3c: fdiv       d1, d9, d0
0x000000000049eb40: sub        x8, x29, #0x60
0x000000000049eb44: fmov       d0, d8
0x000000000049eb48: bl         #0x4c1918
0x000000000049eb4c: ldp        q0, q1, [x29, #-0x60]
0x000000000049eb50: ldr        q2, [sp, #0x10]
0x000000000049eb54: fmul       v1.2d, v1.2d, v2.d[0]
0x000000000049eb58: ldr        q2, [sp, #0x20]
0x000000000049eb5c: fmla       v1.2d, v0.2d, v2.d[0]
0x000000000049eb60: ldur       q0, [x29, #-0x40]
0x000000000049eb64: fadd       v0.2d, v0.2d, v1.2d
0x000000000049eb68: mov        d1, v0.d[1]
0x000000000049eb6c: mov        x0, x19
0x000000000049eb70: bl         #0x4c92e0
0x000000000049eb74: mov        x0, x20
0x000000000049eb78: bl         #0x4c9100
0x000000000049eb7c: fmov       d8, d0
0x000000000049eb80: mov        x0, x20
0x000000000049eb84: bl         #0x4c9100
0x000000000049eb88: fmov       d1, d0
0x000000000049eb8c: add        x8, sp, #0x60
0x000000000049eb90: fmov       d0, d8
0x000000000049eb94: bl         #0x4c1918
0x000000000049eb98: ldp        q0, q1, [sp, #0x60]
0x000000000049eb9c: stp        q0, q1, [sp, #0x30]
0x000000000049eba0: ldr        q0, [sp, #0x80]
0x000000000049eba4: str        q0, [sp, #0x50]
0x000000000049eba8: add        x2, sp, #0x30
0x000000000049ebac: mov        x0, x19
0x000000000049ebb0: bl         #0x4c9280
0x000000000049ebb4: mov        x0, x19
0x000000000049ebb8: ldp        x29, x30, [sp, #0xf0]
0x000000000049ebbc: ldp        x20, x19, [sp, #0xe0]
0x000000000049ebc0: ldp        x22, x21, [sp, #0xd0]
0x000000000049ebc4: ldp        d9, d8, [sp, #0xc0]
0x000000000049ebc8: add        sp, sp, #0x100
0x000000000049ebcc: ret        
