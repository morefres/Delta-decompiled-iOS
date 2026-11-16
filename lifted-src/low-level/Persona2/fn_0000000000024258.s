; instruction-faithful ARM64 fallback for Persona2::function_24258
0x0000000000024258: stp        x20, x19, [sp, #-0x20]!
0x000000000002425c: stp        x29, x30, [sp, #0x10]
0x0000000000024260: add        x29, sp, #0x10
0x0000000000024264: mov        x19, x0
0x0000000000024268: ldr        x0, [x1]
0x000000000002426c: str        x0, [x19]
0x0000000000024270: bl         #0x4c28a8
0x0000000000024274: mov        x0, x19
0x0000000000024278: ldp        x29, x30, [sp, #0x10]
0x000000000002427c: ldp        x20, x19, [sp], #0x20
0x0000000000024280: ret        
