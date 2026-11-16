; instruction-faithful ARM64 fallback for Persona2::function_2c91fc
0x00000000002c91fc: str        x19, [sp, #-0x20]!
0x00000000002c9200: stp        x29, x30, [sp, #0x10]
0x00000000002c9204: add        x29, sp, #0x10
0x00000000002c9208: mov        x19, x8
0x00000000002c920c: bl         #0x2c8c30
0x00000000002c9210: cbnz       x21, #0x2c9218
0x00000000002c9214: stp        x0, x1, [x19]
0x00000000002c9218: ldp        x29, x30, [sp, #0x10]
0x00000000002c921c: ldr        x19, [sp], #0x20
0x00000000002c9220: ret        
