; instruction-faithful ARM64 fallback for Persona2::function_10e16c
0x000000000010e16c: sub        sp, sp, #0x50
0x000000000010e170: stp        x20, x19, [sp, #0x30]
0x000000000010e174: stp        x29, x30, [sp, #0x40]
0x000000000010e178: add        x29, sp, #0x40
0x000000000010e17c: ldp        q0, q1, [x20]
0x000000000010e180: stp        q0, q1, [sp]
0x000000000010e184: ldr        q0, [x20, #0x20]
0x000000000010e188: str        q0, [sp, #0x20]
0x000000000010e18c: mov        x20, sp
0x000000000010e190: bl         #0x10b960
0x000000000010e194: ldp        x29, x30, [sp, #0x40]
0x000000000010e198: ldp        x20, x19, [sp, #0x30]
0x000000000010e19c: add        sp, sp, #0x50
0x000000000010e1a0: ret        
