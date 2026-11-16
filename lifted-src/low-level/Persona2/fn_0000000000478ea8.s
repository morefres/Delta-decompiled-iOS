; instruction-faithful ARM64 fallback for Persona2::function_478ea8
0x0000000000478ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000000478eac: stp        x29, x30, [sp, #0x10]
0x0000000000478eb0: add        x29, sp, #0x10
0x0000000000478eb4: mov        x19, x8
0x0000000000478eb8: strb       wzr, [x0, #0x20]
0x0000000000478ebc: mov        x20, x2
0x0000000000478ec0: blr        x1
0x0000000000478ec4: stp        d0, d1, [x19]
0x0000000000478ec8: str        xzr, [x19, #0x10]
0x0000000000478ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000478ed0: ldp        x20, x19, [sp], #0x20
0x0000000000478ed4: ret        
