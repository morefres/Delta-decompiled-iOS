; instruction-faithful ARM64 fallback for Persona2::function_e9374
0x00000000000e9374: stp        x20, x19, [sp, #-0x20]!
0x00000000000e9378: stp        x29, x30, [sp, #0x10]
0x00000000000e937c: add        x29, sp, #0x10
0x00000000000e9380: adrp       x8, #0x69c000
0x00000000000e9384: add        x8, x8, #0xf38
0x00000000000e9388: ldp        x19, x20, [x8]
0x00000000000e938c: bl         #0x19e44
0x00000000000e9390: mov        x0, x19
0x00000000000e9394: mov        x1, x20
0x00000000000e9398: ldp        x29, x30, [sp, #0x10]
0x00000000000e939c: ldp        x20, x19, [sp], #0x20
0x00000000000e93a0: ret        
