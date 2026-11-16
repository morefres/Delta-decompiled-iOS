; instruction-faithful ARM64 fallback for Persona2::function_1c7548
0x00000000001c7548: stp        x20, x19, [sp, #-0x20]!
0x00000000001c754c: stp        x29, x30, [sp, #0x10]
0x00000000001c7550: add        x29, sp, #0x10
0x00000000001c7554: ldr        x8, [x20, #0x28]
0x00000000001c7558: ldp        x19, x20, [x8, #0x30]
0x00000000001c755c: mov        x0, x20
0x00000000001c7560: bl         #0x4c25a8
0x00000000001c7564: mov        x0, x19
0x00000000001c7568: mov        x1, x20
0x00000000001c756c: ldp        x29, x30, [sp, #0x10]
0x00000000001c7570: ldp        x20, x19, [sp], #0x20
0x00000000001c7574: ret        
