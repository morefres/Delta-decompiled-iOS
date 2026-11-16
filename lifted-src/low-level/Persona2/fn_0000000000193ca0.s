; instruction-faithful ARM64 fallback for Persona2::function_193ca0
0x0000000000193ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000000193ca4: stp        x29, x30, [sp, #0x10]
0x0000000000193ca8: add        x29, sp, #0x10
0x0000000000193cac: bl         #0x194024
0x0000000000193cb0: ldr        x8, [x20, #0x40]
0x0000000000193cb4: cbz        x8, #0x193cc0
0x0000000000193cb8: ldr        x20, [x20, #0x48]
0x0000000000193cbc: blr        x8
0x0000000000193cc0: ldp        x29, x30, [sp, #0x10]
0x0000000000193cc4: ldp        x20, x19, [sp], #0x20
0x0000000000193cc8: ret        
