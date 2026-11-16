; instruction-faithful ARM64 fallback for Persona2::function_1a5dec
0x00000000001a5dec: stp        x29, x30, [sp, #-0x10]!
0x00000000001a5df0: mov        x29, sp
0x00000000001a5df4: ldr        x8, [x20, #0x58]
0x00000000001a5df8: stp        x0, x1, [x20, #0x50]
0x00000000001a5dfc: mov        x0, x8
0x00000000001a5e00: bl         #0x4c2590
0x00000000001a5e04: fmov       d0, #1.00000000
0x00000000001a5e08: ldp        x29, x30, [sp], #0x10
0x00000000001a5e0c: b          #0x1a5e10
