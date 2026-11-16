; instruction-faithful ARM64 fallback for Persona2::function_de670
0x00000000000de670: stp        x20, x19, [sp, #-0x20]!
0x00000000000de674: stp        x29, x30, [sp, #0x10]
0x00000000000de678: add        x29, sp, #0x10
0x00000000000de67c: mov        x19, x0
0x00000000000de680: ldr        x0, [x0]
0x00000000000de684: cbnz       x0, #0xde6a4
0x00000000000de688: mov        x20, x1
0x00000000000de68c: mov        w0, #0xff
0x00000000000de690: bl         #0xdf520
0x00000000000de694: mov        x1, x0
0x00000000000de698: mov        x0, x20
0x00000000000de69c: bl         #0x4c27dc
0x00000000000de6a0: stlr       x0, [x19]
0x00000000000de6a4: ldp        x29, x30, [sp, #0x10]
0x00000000000de6a8: ldp        x20, x19, [sp], #0x20
0x00000000000de6ac: ret        
