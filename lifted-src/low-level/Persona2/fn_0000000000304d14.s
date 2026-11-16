; instruction-faithful ARM64 fallback for Persona2::function_304d14
0x0000000000304d14: stp        d9, d8, [sp, #-0x30]!
0x0000000000304d18: stp        x20, x19, [sp, #0x10]
0x0000000000304d1c: stp        x29, x30, [sp, #0x20]
0x0000000000304d20: add        x29, sp, #0x20
0x0000000000304d24: fmov       d8, d0
0x0000000000304d28: adrp       x8, #0x679000
0x0000000000304d2c: ldr        x1, [x8, #0x268]
0x0000000000304d30: mov        x0, x20
0x0000000000304d34: bl         #0x4c232c
0x0000000000304d38: fcmp       d1, d0
0x0000000000304d3c: fcsel      d2, d1, d0, mi
0x0000000000304d40: fcsel      d0, d0, d1, mi
0x0000000000304d44: fdiv       d1, d8, d0
0x0000000000304d48: fmul       d0, d0, d1
0x0000000000304d4c: fmul       d1, d2, d1
0x0000000000304d50: fcsel      d8, d0, d1, mi
0x0000000000304d54: fcsel      d9, d1, d0, mi
0x0000000000304d58: adrp       x8, #0x678000
0x0000000000304d5c: ldr        x1, [x8, #0xbf8]
0x0000000000304d60: mov        x0, x20
0x0000000000304d64: bl         #0x4c232c
0x0000000000304d68: fmov       d2, d0
0x0000000000304d6c: fmov       d0, d8
0x0000000000304d70: fmov       d1, d9
0x0000000000304d74: mov        w0, #0
0x0000000000304d78: bl         #0x4c1f3c
0x0000000000304d7c: adrp       x8, #0x67b000
0x0000000000304d80: ldr        x1, [x8, #0x120]
0x0000000000304d84: fmov       d0, xzr
0x0000000000304d88: fmov       d1, xzr
0x0000000000304d8c: mov        x0, x20
0x0000000000304d90: fmov       d2, d8
0x0000000000304d94: fmov       d3, d9
0x0000000000304d98: bl         #0x4c232c
0x0000000000304d9c: bl         #0x4c1f60
0x0000000000304da0: mov        x29, x29
0x0000000000304da4: bl         #0x4c2380
0x0000000000304da8: mov        x19, x0
0x0000000000304dac: bl         #0x4c1f48
0x0000000000304db0: mov        x0, x19
0x0000000000304db4: ldp        x29, x30, [sp, #0x20]
0x0000000000304db8: ldp        x20, x19, [sp, #0x10]
0x0000000000304dbc: ldp        d9, d8, [sp], #0x30
0x0000000000304dc0: ret        
