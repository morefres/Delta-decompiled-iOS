; instruction-faithful ARM64 fallback for RobloxLib::function_513020
0x0000000000513020: stp        x29, x30, [sp, #-0x10]!
0x0000000000513024: mov        x29, sp
0x0000000000513028: mov        x1, x0
0x000000000051302c: ldr        x0, [x0, #0x18]
0x0000000000513030: ldr        x8, [x0]
0x0000000000513034: ldr        x8, [x8, #0x18]
0x0000000000513038: mov        w2, #0x288
0x000000000051303c: mov        w3, #8
0x0000000000513040: blr        x8
0x0000000000513044: ldp        x29, x30, [sp], #0x10
0x0000000000513048: ret        
0x000000000051304c: bl         #0x18bd8
