; instruction-faithful ARM64 fallback for Persona2::function_336664
0x0000000000336664: stp        x20, x19, [sp, #-0x20]!
0x0000000000336668: stp        x29, x30, [sp, #0x10]
0x000000000033666c: add        x29, sp, #0x10
0x0000000000336670: mov        x19, x8
0x0000000000336674: ldr        x0, [x20]
0x0000000000336678: bl         #0x4c0670
0x000000000033667c: stp        x0, x1, [x19]
0x0000000000336680: ldp        x29, x30, [sp, #0x10]
0x0000000000336684: ldp        x20, x19, [sp], #0x20
0x0000000000336688: ret        
