; instruction-faithful ARM64 fallback for Persona2::function_e2720
0x00000000000e2720: stp        x20, x19, [sp, #-0x20]!
0x00000000000e2724: stp        x29, x30, [sp, #0x10]
0x00000000000e2728: add        x29, sp, #0x10
0x00000000000e272c: mov        x19, x0
0x00000000000e2730: adrp       x1, #0x5fd000
0x00000000000e2734: add        x1, x1, #0x650
0x00000000000e2738: bl         #0x16cd0
0x00000000000e273c: mov        x0, x19
0x00000000000e2740: ldp        x29, x30, [sp, #0x10]
0x00000000000e2744: ldp        x20, x19, [sp], #0x20
0x00000000000e2748: ret        
