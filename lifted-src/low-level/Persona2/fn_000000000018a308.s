; instruction-faithful ARM64 fallback for Persona2::function_18a308
0x000000000018a308: stp        x20, x19, [sp, #-0x20]!
0x000000000018a30c: stp        x29, x30, [sp, #0x10]
0x000000000018a310: add        x29, sp, #0x10
0x000000000018a314: bl         #0x4c235c
0x000000000018a318: mov        x20, x0
0x000000000018a31c: bl         #0x18a33c
0x000000000018a320: mov        x19, x0
0x000000000018a324: mov        x0, x20
0x000000000018a328: bl         #0x4c2350
0x000000000018a32c: mov        x0, x19
0x000000000018a330: ldp        x29, x30, [sp, #0x10]
0x000000000018a334: ldp        x20, x19, [sp], #0x20
0x000000000018a338: ret        
