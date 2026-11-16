; instruction-faithful ARM64 fallback for RobloxLib::function_88e4f0
0x000000000088e4f0: stp        d9, d8, [sp, #-0x40]!
0x000000000088e4f4: stp        x22, x21, [sp, #0x10]
0x000000000088e4f8: stp        x20, x19, [sp, #0x20]
0x000000000088e4fc: stp        x29, x30, [sp, #0x30]
0x000000000088e500: add        x29, sp, #0x30
0x000000000088e504: mov        x20, x0
0x000000000088e508: ldr        x19, [x1]
0x000000000088e50c: bl         #0x47f9f58
0x000000000088e510: fmov       d8, d0
0x000000000088e514: add        x21, x20, #0x20
0x000000000088e518: mov        x0, x21
0x000000000088e51c: bl         #0x10372c
0x000000000088e520: ldr        x8, [x20, #0x18]
0x000000000088e524: cbnz       x8, #0x88e52c
0x000000000088e528: str        d8, [x20, #0x28]
0x000000000088e52c: fmov       x2, d8
0x000000000088e530: mov        x0, x20
0x000000000088e534: mov        x1, x19
0x000000000088e538: bl         #0x88e554
0x000000000088e53c: stlrb      wzr, [x21]
0x000000000088e540: ldp        x29, x30, [sp, #0x30]
0x000000000088e544: ldp        x20, x19, [sp, #0x20]
0x000000000088e548: ldp        x22, x21, [sp, #0x10]
0x000000000088e54c: ldp        d9, d8, [sp], #0x40
0x000000000088e550: ret        
