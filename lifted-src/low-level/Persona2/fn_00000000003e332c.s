; instruction-faithful ARM64 fallback for Persona2::function_3e332c
0x00000000003e332c: str        x20, [sp, #-0x20]!
0x00000000003e3330: stp        x29, x30, [sp, #0x10]
0x00000000003e3334: add        x29, sp, #0x10
0x00000000003e3338: ldr        x20, [x20]
0x00000000003e333c: bl         #0x3e30f4
0x00000000003e3340: ldp        x29, x30, [sp, #0x10]
0x00000000003e3344: ldr        x20, [sp], #0x20
0x00000000003e3348: ret        
