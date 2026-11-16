; instruction-faithful ARM64 fallback for Persona2::function_42cbb8
0x000000000042cbb8: str        x25, [sp, #-0x40]!
0x000000000042cbbc: stp        x24, x23, [sp, #0x10]
0x000000000042cbc0: stp        x22, x19, [sp, #0x20]
0x000000000042cbc4: stp        x29, x30, [sp, #0x30]
0x000000000042cbc8: add        x29, sp, #0x30
0x000000000042cbcc: mov        x19, x2
0x000000000042cbd0: mov        x22, x1
0x000000000042cbd4: mov        x23, x21
0x000000000042cbd8: mov        x24, x0
0x000000000042cbdc: mov        x25, x8
0x000000000042cbe0: bl         #0x43853c
0x000000000042cbe4: mov        x3, x0
0x000000000042cbe8: mov        x8, x25
0x000000000042cbec: mov        x0, x24
0x000000000042cbf0: mov        x1, x22
0x000000000042cbf4: mov        x2, x19
0x000000000042cbf8: mov        x21, x23
0x000000000042cbfc: bl         #0x4c0910
0x000000000042cc00: ldp        x29, x30, [sp, #0x30]
0x000000000042cc04: ldp        x22, x19, [sp, #0x20]
0x000000000042cc08: ldp        x24, x23, [sp, #0x10]
0x000000000042cc0c: ldr        x25, [sp], #0x40
0x000000000042cc10: ret        
