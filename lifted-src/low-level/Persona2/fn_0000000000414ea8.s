; instruction-faithful ARM64 fallback for Persona2::function_414ea8
0x0000000000414ea8: str        x22, [sp, #-0x30]!
0x0000000000414eac: stp        x20, x19, [sp, #0x10]
0x0000000000414eb0: stp        x29, x30, [sp, #0x20]
0x0000000000414eb4: add        x29, sp, #0x20
0x0000000000414eb8: mov        x19, x21
0x0000000000414ebc: mov        x22, x0
0x0000000000414ec0: mov        x0, x20
0x0000000000414ec4: mov        w1, #0x41
0x0000000000414ec8: mov        w2, #7
0x0000000000414ecc: bl         #0x4c2500
0x0000000000414ed0: mov        x20, x0
0x0000000000414ed4: mov        x0, x22
0x0000000000414ed8: mov        x21, x19
0x0000000000414edc: bl         #0x414ef0
0x0000000000414ee0: ldp        x29, x30, [sp, #0x20]
0x0000000000414ee4: ldp        x20, x19, [sp, #0x10]
0x0000000000414ee8: ldr        x22, [sp], #0x30
0x0000000000414eec: ret        
