; instruction-faithful ARM64 fallback for Persona2::function_494a54
0x0000000000494a54: stp        d9, d8, [sp, #-0x30]!
0x0000000000494a58: stp        x20, x19, [sp, #0x10]
0x0000000000494a5c: stp        x29, x30, [sp, #0x20]
0x0000000000494a60: add        x29, sp, #0x20
0x0000000000494a64: mov        x19, x0
0x0000000000494a68: bl         #0x4c7600
0x0000000000494a6c: fmov       d1, d0
0x0000000000494a70: fmov       d0, xzr
0x0000000000494a74: fcmp       d1, #0.0
0x0000000000494a78: b.eq       #0x494a94
0x0000000000494a7c: mov        x0, x19
0x0000000000494a80: bl         #0x4cb3c0
0x0000000000494a84: fmov       d8, d0
0x0000000000494a88: mov        x0, x19
0x0000000000494a8c: bl         #0x4c7600
0x0000000000494a90: fdiv       d0, d8, d0
0x0000000000494a94: ldp        x29, x30, [sp, #0x20]
0x0000000000494a98: ldp        x20, x19, [sp, #0x10]
0x0000000000494a9c: ldp        d9, d8, [sp], #0x30
0x0000000000494aa0: ret        
0x0000000000494aa4: stp        d9, d8, [sp, #-0x30]!
0x0000000000494aa8: stp        x20, x19, [sp, #0x10]
0x0000000000494aac: stp        x29, x30, [sp, #0x20]
0x0000000000494ab0: add        x29, sp, #0x20
0x0000000000494ab4: mov        x19, x0
0x0000000000494ab8: bl         #0x4cb2a0
0x0000000000494abc: fmov       d0, xzr
0x0000000000494ac0: fcmp       s3, #0.0
0x0000000000494ac4: b.eq       #0x494ae4
0x0000000000494ac8: mov        x0, x19
0x0000000000494acc: bl         #0x4cb2a0
0x0000000000494ad0: fmov       s8, s2
0x0000000000494ad4: mov        x0, x19
0x0000000000494ad8: bl         #0x4cb2a0
0x0000000000494adc: fdiv       s0, s8, s3
0x0000000000494ae0: fcvt       d0, s0
0x0000000000494ae4: ldp        x29, x30, [sp, #0x20]
0x0000000000494ae8: ldp        x20, x19, [sp, #0x10]
0x0000000000494aec: ldp        d9, d8, [sp], #0x30
0x0000000000494af0: ret        
