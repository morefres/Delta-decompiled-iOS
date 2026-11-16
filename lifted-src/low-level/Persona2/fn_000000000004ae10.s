; instruction-faithful ARM64 fallback for Persona2::function_4ae10
0x000000000004ae10: stp        x29, x30, [sp, #-0x10]!
0x000000000004ae14: mov        x29, sp
0x000000000004ae18: ldr        x0, [x20, #0x10]
0x000000000004ae1c: bl         #0x4c2890
0x000000000004ae20: ldr        x0, [x20, #0x18]
0x000000000004ae24: bl         #0x4c2698
0x000000000004ae28: ldr        x0, [x20, #0x20]
0x000000000004ae2c: bl         #0x4c2350
0x000000000004ae30: mov        x0, x20
0x000000000004ae34: mov        w1, #0x28
0x000000000004ae38: mov        w2, #7
0x000000000004ae3c: ldp        x29, x30, [sp], #0x10
0x000000000004ae40: b          #0x4c25fc
