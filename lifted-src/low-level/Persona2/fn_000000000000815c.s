; instruction-faithful ARM64 fallback for Persona2::function_815c
0x000000000000815c: stp        x20, x19, [sp, #-0x20]!
0x0000000000008160: stp        x29, x30, [sp, #0x10]
0x0000000000008164: add        x29, sp, #0x10
0x0000000000008168: ldr        x8, [x1]
0x000000000000816c: str        x8, [x0]
0x0000000000008170: add        x19, x8, #0x10
0x0000000000008174: mov        x0, x8
0x0000000000008178: bl         #0x4c28a8
0x000000000000817c: mov        x0, x19
0x0000000000008180: ldp        x29, x30, [sp, #0x10]
0x0000000000008184: ldp        x20, x19, [sp], #0x20
0x0000000000008188: ret        
