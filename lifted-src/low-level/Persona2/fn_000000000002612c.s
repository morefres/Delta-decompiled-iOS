; instruction-faithful ARM64 fallback for Persona2::function_2612c
0x000000000002612c: stp        x20, x19, [sp, #-0x20]!
0x0000000000026130: stp        x29, x30, [sp, #0x10]
0x0000000000026134: add        x29, sp, #0x10
0x0000000000026138: mov        x19, x0
0x000000000002613c: ldp        x0, x8, [x1]
0x0000000000026140: stp        x0, x8, [x19]
0x0000000000026144: bl         #0x4c28a8
0x0000000000026148: mov        x0, x19
0x000000000002614c: ldp        x29, x30, [sp, #0x10]
0x0000000000026150: ldp        x20, x19, [sp], #0x20
0x0000000000026154: ret        
