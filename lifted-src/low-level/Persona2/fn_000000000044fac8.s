; instruction-faithful ARM64 fallback for Persona2::function_44fac8
0x000000000044fac8: stp        x20, x19, [sp, #-0x20]!
0x000000000044facc: stp        x29, x30, [sp, #0x10]
0x000000000044fad0: add        x29, sp, #0x10
0x000000000044fad4: mov        x19, x8
0x000000000044fad8: ldr        x20, [x0]
0x000000000044fadc: bl         #0x44ae0c
0x000000000044fae0: str        d0, [x19]
0x000000000044fae4: ldp        x29, x30, [sp, #0x10]
0x000000000044fae8: ldp        x20, x19, [sp], #0x20
0x000000000044faec: ret        
