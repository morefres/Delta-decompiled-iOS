; instruction-faithful ARM64 fallback for Persona2::function_447354
0x0000000000447354: stp        x20, x19, [sp, #-0x20]!
0x0000000000447358: stp        x29, x30, [sp, #0x10]
0x000000000044735c: add        x29, sp, #0x10
0x0000000000447360: ldr        d0, [x0]
0x0000000000447364: ldr        x20, [x1]
0x0000000000447368: bl         #0x4414f8
0x000000000044736c: ldp        x29, x30, [sp, #0x10]
0x0000000000447370: ldp        x20, x19, [sp], #0x20
0x0000000000447374: ret        
