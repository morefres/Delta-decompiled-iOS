; instruction-faithful ARM64 fallback for Persona2::function_194360
0x0000000000194360: stp        x20, x19, [sp, #-0x20]!
0x0000000000194364: stp        x29, x30, [sp, #0x10]
0x0000000000194368: add        x29, sp, #0x10
0x000000000019436c: ldp        x8, x20, [x20, #0x20]
0x0000000000194370: blr        x8
0x0000000000194374: ldp        x29, x30, [sp, #0x10]
0x0000000000194378: ldp        x20, x19, [sp], #0x20
0x000000000019437c: ret        
