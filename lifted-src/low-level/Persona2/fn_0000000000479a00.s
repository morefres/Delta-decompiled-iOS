; instruction-faithful ARM64 fallback for Persona2::function_479a00
0x0000000000479a00: stp        d9, d8, [sp, #-0x30]!
0x0000000000479a04: stp        x20, x19, [sp, #0x10]
0x0000000000479a08: stp        x29, x30, [sp, #0x20]
0x0000000000479a0c: add        x29, sp, #0x20
0x0000000000479a10: mov        x19, x8
0x0000000000479a14: ldr        s1, [x0]
0x0000000000479a18: ldr        s8, [x20]
0x0000000000479a1c: fsub       s9, s1, s8
0x0000000000479a20: bl         #0x47a878
0x0000000000479a24: fmul       s0, s9, s0
0x0000000000479a28: fadd       s0, s8, s0
0x0000000000479a2c: str        s0, [x19]
0x0000000000479a30: ldp        x29, x30, [sp, #0x20]
0x0000000000479a34: ldp        x20, x19, [sp, #0x10]
0x0000000000479a38: ldp        d9, d8, [sp], #0x30
0x0000000000479a3c: ret        
