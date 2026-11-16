; instruction-faithful ARM64 fallback for Persona2::function_2663b0
0x00000000002663b0: str        x19, [sp, #-0x20]!
0x00000000002663b4: stp        x29, x30, [sp, #0x10]
0x00000000002663b8: add        x29, sp, #0x10
0x00000000002663bc: mov        x19, x8
0x00000000002663c0: bl         #0x266348
0x00000000002663c4: cbnz       x21, #0x2663cc
0x00000000002663c8: str        x0, [x19]
0x00000000002663cc: ldp        x29, x30, [sp, #0x10]
0x00000000002663d0: ldr        x19, [sp], #0x20
0x00000000002663d4: ret        
