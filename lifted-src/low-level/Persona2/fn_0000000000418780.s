; instruction-faithful ARM64 fallback for Persona2::function_418780
0x0000000000418780: str        x20, [sp, #-0x20]!
0x0000000000418784: stp        x29, x30, [sp, #0x10]
0x0000000000418788: add        x29, sp, #0x10
0x000000000041878c: ldr        x20, [x20]
0x0000000000418790: bl         #0x4180e4
0x0000000000418794: ldp        x29, x30, [sp, #0x10]
0x0000000000418798: ldr        x20, [sp], #0x20
0x000000000041879c: ret        
