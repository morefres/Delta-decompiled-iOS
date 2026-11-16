; instruction-faithful ARM64 fallback for Persona2::function_25fa9c
0x000000000025fa9c: stp        x20, x19, [sp, #-0x20]!
0x000000000025faa0: stp        x29, x30, [sp, #0x10]
0x000000000025faa4: add        x29, sp, #0x10
0x000000000025faa8: ldr        x20, [x20]
0x000000000025faac: bl         #0x25fac0
0x000000000025fab0: and        w1, w1, #1
0x000000000025fab4: ldp        x29, x30, [sp, #0x10]
0x000000000025fab8: ldp        x20, x19, [sp], #0x20
0x000000000025fabc: ret        
