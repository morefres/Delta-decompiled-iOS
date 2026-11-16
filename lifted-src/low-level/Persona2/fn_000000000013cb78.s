; instruction-faithful ARM64 fallback for Persona2::function_13cb78
0x000000000013cb78: stp        x28, x27, [sp, #-0x30]!
0x000000000013cb7c: stp        x20, x19, [sp, #0x10]
0x000000000013cb80: stp        x29, x30, [sp, #0x20]
0x000000000013cb84: add        x29, sp, #0x20
0x000000000013cb88: sub        sp, sp, #0x330
0x000000000013cb8c: add        x0, x20, #0x20
0x000000000013cb90: bl         #0x4c29d4
0x000000000013cb94: cbz        x0, #0x13cbd0
0x000000000013cb98: mov        x19, x0
0x000000000013cb9c: mov        x20, x0
0x000000000013cba0: bl         #0x13702c
0x000000000013cba4: mov        x20, x0
0x000000000013cba8: mov        x8, sp
0x000000000013cbac: bl         #0x130638
0x000000000013cbb0: mov        x0, x19
0x000000000013cbb4: bl         #0x4c2968
0x000000000013cbb8: mov        x0, x20
0x000000000013cbbc: bl         #0x4c2350
0x000000000013cbc0: mov        x0, sp
0x000000000013cbc4: bl         #0x6e374
0x000000000013cbc8: ldp        d2, d0, [sp, #0x18]
0x000000000013cbcc: b          #0x13cbd8
0x000000000013cbd0: fmov       d0, xzr
0x000000000013cbd4: fmov       d2, xzr
0x000000000013cbd8: fcmp       d2, d0
0x000000000013cbdc: fcsel      d1, d0, d2, ls
0x000000000013cbe0: fcmp       d0, d2
0x000000000013cbe4: fcsel      d0, d0, d2, mi
0x000000000013cbe8: add        sp, sp, #0x330
0x000000000013cbec: ldp        x29, x30, [sp, #0x20]
0x000000000013cbf0: ldp        x20, x19, [sp, #0x10]
0x000000000013cbf4: ldp        x28, x27, [sp], #0x30
0x000000000013cbf8: ret        
