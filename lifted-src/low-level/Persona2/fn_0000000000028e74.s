; instruction-faithful ARM64 fallback for Persona2::function_28e74
0x0000000000028e74: stp        x22, x21, [sp, #-0x30]!
0x0000000000028e78: stp        x20, x19, [sp, #0x10]
0x0000000000028e7c: stp        x29, x30, [sp, #0x20]
0x0000000000028e80: add        x29, sp, #0x20
0x0000000000028e84: mov        x19, x3
0x0000000000028e88: mov        x20, x0
0x0000000000028e8c: cbz        x2, #0x28ea4
0x0000000000028e90: mov        x0, x2
0x0000000000028e94: bl         #0x4c0670
0x0000000000028e98: mov        x21, x0
0x0000000000028e9c: mov        x22, x1
0x0000000000028ea0: b          #0x28eac
0x0000000000028ea4: mov        x21, #0
0x0000000000028ea8: mov        x22, #0
0x0000000000028eac: mov        x0, x19
0x0000000000028eb0: bl         #0x4c235c
0x0000000000028eb4: mov        x0, x21
0x0000000000028eb8: mov        x1, x22
0x0000000000028ebc: mov        x2, x19
0x0000000000028ec0: bl         #0x28ca4
0x0000000000028ec4: ldp        x29, x30, [sp, #0x20]
0x0000000000028ec8: ldp        x20, x19, [sp, #0x10]
0x0000000000028ecc: ldp        x22, x21, [sp], #0x30
0x0000000000028ed0: ret        
