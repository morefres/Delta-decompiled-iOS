; instruction-faithful ARM64 fallback for Persona2::function_9208c
0x000000000009208c: stp        x20, x19, [sp, #-0x20]!
0x0000000000092090: stp        x29, x30, [sp, #0x10]
0x0000000000092094: add        x29, sp, #0x10
0x0000000000092098: mov        x19, x0
0x000000000009209c: ldr        x0, [x0]
0x00000000000920a0: bl         #0x4c28a8
0x00000000000920a4: mov        x0, x19
0x00000000000920a8: ldp        x29, x30, [sp, #0x10]
0x00000000000920ac: ldp        x20, x19, [sp], #0x20
0x00000000000920b0: ret        
