; instruction-faithful ARM64 fallback for Persona2::function_46c960
0x000000000046c960: stp        x20, x19, [sp, #-0x20]!
0x000000000046c964: stp        x29, x30, [sp, #0x10]
0x000000000046c968: add        x29, sp, #0x10
0x000000000046c96c: mov        x19, x0
0x000000000046c970: ldr        x0, [x0]
0x000000000046c974: cbnz       x0, #0x46c994
0x000000000046c978: mov        x20, x3
0x000000000046c97c: mov        w0, #0xff
0x000000000046c980: bl         #0x46c9a0
0x000000000046c984: mov        x1, x0
0x000000000046c988: mov        x0, x20
0x000000000046c98c: bl         #0x4c27dc
0x000000000046c990: stlr       x0, [x19]
0x000000000046c994: ldp        x29, x30, [sp, #0x10]
0x000000000046c998: ldp        x20, x19, [sp], #0x20
0x000000000046c99c: ret        
