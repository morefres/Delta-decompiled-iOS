; instruction-faithful ARM64 fallback for Persona2::function_458ea0
0x0000000000458ea0: stp        d9, d8, [sp, #-0x30]!
0x0000000000458ea4: stp        x20, x19, [sp, #0x10]
0x0000000000458ea8: stp        x29, x30, [sp, #0x20]
0x0000000000458eac: add        x29, sp, #0x20
0x0000000000458eb0: mov        x1, x20
0x0000000000458eb4: mov        x2, x0
0x0000000000458eb8: fmov       d8, d0
0x0000000000458ebc: mov        x19, x8
0x0000000000458ec0: ldur       x8, [x0, #-8]
0x0000000000458ec4: ldr        x8, [x8, #0x10]
0x0000000000458ec8: mov        x0, x19
0x0000000000458ecc: blr        x8
0x0000000000458ed0: str        d8, [x19, #0x50]
0x0000000000458ed4: strb       wzr, [x19, #0x58]
0x0000000000458ed8: ldp        x29, x30, [sp, #0x20]
0x0000000000458edc: ldp        x20, x19, [sp, #0x10]
0x0000000000458ee0: ldp        d9, d8, [sp], #0x30
0x0000000000458ee4: ret        
