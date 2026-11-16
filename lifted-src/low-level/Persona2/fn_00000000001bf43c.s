; instruction-faithful ARM64 fallback for Persona2::function_1bf43c
0x00000000001bf43c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf440: stp        x29, x30, [sp, #0x10]
0x00000000001bf444: add        x29, sp, #0x10
0x00000000001bf448: ldr        x20, [x20]
0x00000000001bf44c: bl         #0x1bf3dc
0x00000000001bf450: ldp        x29, x30, [sp, #0x10]
0x00000000001bf454: ldp        x20, x19, [sp], #0x20
0x00000000001bf458: ret        
