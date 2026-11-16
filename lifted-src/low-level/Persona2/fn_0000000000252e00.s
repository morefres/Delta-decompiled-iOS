; instruction-faithful ARM64 fallback for Persona2::function_252e00
0x0000000000252e00: stp        x29, x30, [sp, #-0x10]!
0x0000000000252e04: mov        x29, sp
0x0000000000252e08: adrp       x8, #0x6ab000
0x0000000000252e0c: ldr        x0, [x8, #0x288]
0x0000000000252e10: cbnz       x0, #0x252e34
0x0000000000252e14: adrp       x0, #0x4ef000
0x0000000000252e18: add        x0, x0, #0x124
0x0000000000252e1c: adrp       x1, #0x619000
0x0000000000252e20: add        x1, x1, #0x610
0x0000000000252e24: bl         #0x4c27dc
0x0000000000252e28: adrp       x8, #0x6ab000
0x0000000000252e2c: add        x8, x8, #0x288
0x0000000000252e30: stlr       x0, [x8]
0x0000000000252e34: ldp        x29, x30, [sp], #0x10
0x0000000000252e38: ret        
