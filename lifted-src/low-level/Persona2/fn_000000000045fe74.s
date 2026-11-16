; instruction-faithful ARM64 fallback for Persona2::function_45fe74
0x000000000045fe74: cbz        x1, #0x45fe9c
0x000000000045fe78: stp        x20, x19, [sp, #-0x20]!
0x000000000045fe7c: stp        x29, x30, [sp, #0x10]
0x000000000045fe80: add        x29, sp, #0x10
0x000000000045fe84: mov        x19, x1
0x000000000045fe88: bl         #0x4c28a8
0x000000000045fe8c: mov        x0, x19
0x000000000045fe90: ldp        x29, x30, [sp, #0x10]
0x000000000045fe94: ldp        x20, x19, [sp], #0x20
0x000000000045fe98: b          #0x4c28a8
0x000000000045fe9c: ret        
