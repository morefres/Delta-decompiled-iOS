; instruction-faithful ARM64 fallback for Persona2::function_26e4e4
0x000000000026e4e4: sub        sp, sp, #0x50
0x000000000026e4e8: str        x19, [sp, #0x30]
0x000000000026e4ec: stp        x29, x30, [sp, #0x40]
0x000000000026e4f0: add        x29, sp, #0x40
0x000000000026e4f4: mov        x19, x8
0x000000000026e4f8: mov        x8, sp
0x000000000026e4fc: bl         #0x26e294
0x000000000026e500: cbnz       x21, #0x26e514
0x000000000026e504: ldp        q0, q1, [sp]
0x000000000026e508: stp        q0, q1, [x19]
0x000000000026e50c: ldr        q0, [sp, #0x20]
0x000000000026e510: str        q0, [x19, #0x20]
0x000000000026e514: ldp        x29, x30, [sp, #0x40]
0x000000000026e518: ldr        x19, [sp, #0x30]
0x000000000026e51c: add        sp, sp, #0x50
0x000000000026e520: ret        
