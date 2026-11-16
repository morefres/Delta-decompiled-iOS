; instruction-faithful ARM64 fallback for Persona2::function_42d50c
0x000000000042d50c: str        x22, [sp, #-0x30]!
0x000000000042d510: stp        x20, x19, [sp, #0x10]
0x000000000042d514: stp        x29, x30, [sp, #0x20]
0x000000000042d518: add        x29, sp, #0x20
0x000000000042d51c: mov        x19, x21
0x000000000042d520: mov        x22, x0
0x000000000042d524: mov        x0, x20
0x000000000042d528: mov        w1, #0x80
0x000000000042d52c: mov        w2, #7
0x000000000042d530: bl         #0x4c2500
0x000000000042d534: mov        x20, x0
0x000000000042d538: mov        x0, x22
0x000000000042d53c: mov        x21, x19
0x000000000042d540: bl         #0x42d558
0x000000000042d544: mov        x0, x20
0x000000000042d548: ldp        x29, x30, [sp, #0x20]
0x000000000042d54c: ldp        x20, x19, [sp, #0x10]
0x000000000042d550: ldr        x22, [sp], #0x30
0x000000000042d554: ret        
