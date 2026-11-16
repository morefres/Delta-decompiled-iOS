; instruction-faithful ARM64 fallback for Persona2::function_16eb90
0x000000000016eb90: str        x22, [sp, #-0x30]!
0x000000000016eb94: stp        x20, x19, [sp, #0x10]
0x000000000016eb98: stp        x29, x30, [sp, #0x20]
0x000000000016eb9c: add        x29, sp, #0x20
0x000000000016eba0: mov        x19, x21
0x000000000016eba4: mov        x22, x0
0x000000000016eba8: mov        x0, x20
0x000000000016ebac: mov        w1, #0xa0
0x000000000016ebb0: mov        w2, #7
0x000000000016ebb4: bl         #0x4c2500
0x000000000016ebb8: mov        x20, x0
0x000000000016ebbc: mov        x0, x22
0x000000000016ebc0: mov        x21, x19
0x000000000016ebc4: bl         #0x16f254
0x000000000016ebc8: mov        x0, x20
0x000000000016ebcc: ldp        x29, x30, [sp, #0x20]
0x000000000016ebd0: ldp        x20, x19, [sp, #0x10]
0x000000000016ebd4: ldr        x22, [sp], #0x30
0x000000000016ebd8: ret        
