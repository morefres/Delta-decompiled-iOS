; instruction-faithful ARM64 fallback for Persona2::function_45250
0x0000000000045250: stp        x20, x19, [sp, #-0x20]!
0x0000000000045254: stp        x29, x30, [sp, #0x10]
0x0000000000045258: add        x29, sp, #0x10
0x000000000004525c: bl         #0x4c235c
0x0000000000045260: mov        x20, x0
0x0000000000045264: bl         #0x44f74
0x0000000000045268: mov        x0, x20
0x000000000004526c: ldp        x29, x30, [sp, #0x10]
0x0000000000045270: ldp        x20, x19, [sp], #0x20
0x0000000000045274: b          #0x4c2350
