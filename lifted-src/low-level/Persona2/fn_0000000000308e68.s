; instruction-faithful ARM64 fallback for Persona2::function_308e68
0x0000000000308e68: sub        sp, sp, #0x30
0x0000000000308e6c: stp        x20, x19, [sp, #0x10]
0x0000000000308e70: stp        x29, x30, [sp, #0x20]
0x0000000000308e74: add        x29, sp, #0x20
0x0000000000308e78: mov        x19, x0
0x0000000000308e7c: mov        x0, #0
0x0000000000308e80: bl         #0x3090b0
0x0000000000308e84: stp        x20, x0, [sp]
0x0000000000308e88: adrp       x8, #0x679000
0x0000000000308e8c: ldr        x1, [x8, #0xe48]
0x0000000000308e90: mov        x0, sp
0x0000000000308e94: mov        x2, x19
0x0000000000308e98: bl         #0x4c2338
0x0000000000308e9c: mov        x20, x0
0x0000000000308ea0: mov        x0, x19
0x0000000000308ea4: bl         #0x4c2350
0x0000000000308ea8: mov        x0, x20
0x0000000000308eac: ldp        x29, x30, [sp, #0x20]
0x0000000000308eb0: ldp        x20, x19, [sp, #0x10]
0x0000000000308eb4: add        sp, sp, #0x30
0x0000000000308eb8: ret        
0x0000000000308ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000000308ec0: stp        x29, x30, [sp, #0x10]
0x0000000000308ec4: add        x29, sp, #0x10
0x0000000000308ec8: mov        x19, x2
0x0000000000308ecc: mov        x20, x0
0x0000000000308ed0: mov        x0, x2
0x0000000000308ed4: bl         #0x4c235c
0x0000000000308ed8: mov        x0, x19
0x0000000000308edc: bl         #0x308e68
0x0000000000308ee0: ldp        x29, x30, [sp, #0x10]
0x0000000000308ee4: ldp        x20, x19, [sp], #0x20
0x0000000000308ee8: ret        
