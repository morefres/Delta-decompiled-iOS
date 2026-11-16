; instruction-faithful ARM64 fallback for Persona2::function_222420
0x0000000000222420: stp        x29, x30, [sp, #-0x10]!
0x0000000000222424: mov        x29, sp
0x0000000000222428: adrp       x8, #0x6aa000
0x000000000022242c: ldr        x9, [x8, #0x60]
0x0000000000222430: ldr        x8, [x20, x9]
0x0000000000222434: str        x0, [x20, x9]
0x0000000000222438: mov        x0, x8
0x000000000022243c: bl         #0x4c2590
0x0000000000222440: ldp        x29, x30, [sp], #0x10
0x0000000000222444: b          #0x2222e0
