; instruction-faithful ARM64 fallback for Persona2::function_21b6b0
0x000000000021b6b0: stp        x20, x19, [sp, #-0x20]!
0x000000000021b6b4: stp        x29, x30, [sp, #0x10]
0x000000000021b6b8: add        x29, sp, #0x10
0x000000000021b6bc: ldr        x20, [x20]
0x000000000021b6c0: bl         #0x21b580
0x000000000021b6c4: ldp        x29, x30, [sp, #0x10]
0x000000000021b6c8: ldp        x20, x19, [sp], #0x20
0x000000000021b6cc: ret        
