; instruction-faithful ARM64 fallback for Persona2::function_318c84
0x0000000000318c84: stp        x20, x19, [sp, #-0x20]!
0x0000000000318c88: stp        x29, x30, [sp, #0x10]
0x0000000000318c8c: add        x29, sp, #0x10
0x0000000000318c90: mov        x19, x0
0x0000000000318c94: ldr        x0, [x0]
0x0000000000318c98: bl         #0x4c2890
0x0000000000318c9c: ldr        x0, [x19, #0x20]
0x0000000000318ca0: bl         #0x4c2590
0x0000000000318ca4: ldr        x0, [x19, #0x28]
0x0000000000318ca8: bl         #0x4c2590
0x0000000000318cac: ldr        x8, [x19, #0x48]
0x0000000000318cb0: cbz        x8, #0x318cbc
0x0000000000318cb4: add        x0, x19, #0x30
0x0000000000318cb8: bl         #0x9324
0x0000000000318cbc: ldp        x29, x30, [sp, #0x10]
0x0000000000318cc0: ldp        x20, x19, [sp], #0x20
0x0000000000318cc4: ret        
