; instruction-faithful ARM64 fallback for Persona2::function_36ef14
0x000000000036ef14: cbz        x0, #0x36ef3c
0x000000000036ef18: stp        x20, x19, [sp, #-0x20]!
0x000000000036ef1c: stp        x29, x30, [sp, #0x10]
0x000000000036ef20: add        x29, sp, #0x10
0x000000000036ef24: mov        x19, x2
0x000000000036ef28: bl         #0x4c25a8
0x000000000036ef2c: mov        x0, x19
0x000000000036ef30: ldp        x29, x30, [sp, #0x10]
0x000000000036ef34: ldp        x20, x19, [sp], #0x20
0x000000000036ef38: b          #0x4c28a8
0x000000000036ef3c: ret        
