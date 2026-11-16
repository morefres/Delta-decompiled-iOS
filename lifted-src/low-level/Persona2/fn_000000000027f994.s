; instruction-faithful ARM64 fallback for Persona2::function_27f994
0x000000000027f994: stp        x20, x19, [sp, #-0x20]!
0x000000000027f998: stp        x29, x30, [sp, #0x10]
0x000000000027f99c: add        x29, sp, #0x10
0x000000000027f9a0: mov        x19, x1
0x000000000027f9a4: mov        x20, x0
0x000000000027f9a8: mov        x0, #0
0x000000000027f9ac: bl         #0x280200
0x000000000027f9b0: mov        x2, x0
0x000000000027f9b4: ldur       x8, [x0, #-8]
0x000000000027f9b8: ldr        x8, [x8, #0x10]
0x000000000027f9bc: mov        x0, x19
0x000000000027f9c0: mov        x1, x20
0x000000000027f9c4: blr        x8
0x000000000027f9c8: mov        x0, x19
0x000000000027f9cc: ldp        x29, x30, [sp, #0x10]
0x000000000027f9d0: ldp        x20, x19, [sp], #0x20
0x000000000027f9d4: ret        
