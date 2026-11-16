; instruction-faithful ARM64 fallback for Persona2::function_272ca8
0x0000000000272ca8: str        x19, [sp, #-0x20]!
0x0000000000272cac: stp        x29, x30, [sp, #0x10]
0x0000000000272cb0: add        x29, sp, #0x10
0x0000000000272cb4: mov        x2, x4
0x0000000000272cb8: mov        x1, x3
0x0000000000272cbc: mov        x19, x8
0x0000000000272cc0: mov        x3, x5
0x0000000000272cc4: bl         #0x272060
0x0000000000272cc8: cbnz       x21, #0x272cd4
0x0000000000272ccc: str        x0, [x19]
0x0000000000272cd0: strh       w1, [x19, #8]
0x0000000000272cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000272cd8: ldr        x19, [sp], #0x20
0x0000000000272cdc: ret        
