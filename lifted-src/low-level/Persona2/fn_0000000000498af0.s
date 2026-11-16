; instruction-faithful ARM64 fallback for Persona2::function_498af0
0x0000000000498af0: stp        d9, d8, [sp, #-0x30]!
0x0000000000498af4: stp        x20, x19, [sp, #0x10]
0x0000000000498af8: stp        x29, x30, [sp, #0x20]
0x0000000000498afc: add        x29, sp, #0x20
0x0000000000498b00: mov        x19, x0
0x0000000000498b04: bl         #0x4cb2a0
0x0000000000498b08: fmov       d0, xzr
0x0000000000498b0c: fcmp       s3, #0.0
0x0000000000498b10: b.eq       #0x498b30
0x0000000000498b14: mov        x0, x19
0x0000000000498b18: bl         #0x4cb2a0
0x0000000000498b1c: fmov       s8, s2
0x0000000000498b20: mov        x0, x19
0x0000000000498b24: bl         #0x4cb2a0
0x0000000000498b28: fdiv       s0, s8, s3
0x0000000000498b2c: fcvt       d0, s0
0x0000000000498b30: ldp        x29, x30, [sp, #0x20]
0x0000000000498b34: ldp        x20, x19, [sp, #0x10]
0x0000000000498b38: ldp        d9, d8, [sp], #0x30
0x0000000000498b3c: ret        
