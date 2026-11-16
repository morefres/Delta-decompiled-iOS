; instruction-faithful ARM64 fallback for Persona2::function_1d8538
0x00000000001d8538: str        x19, [sp, #-0x20]!
0x00000000001d853c: stp        x29, x30, [sp, #0x10]
0x00000000001d8540: add        x29, sp, #0x10
0x00000000001d8544: mov        x19, x8
0x00000000001d8548: ldr        x8, [x20, #0xc8]
0x00000000001d854c: blr        x8
0x00000000001d8550: cbnz       x21, #0x1d8558
0x00000000001d8554: str        x0, [x19]
0x00000000001d8558: ldp        x29, x30, [sp, #0x10]
0x00000000001d855c: ldr        x19, [sp], #0x20
0x00000000001d8560: ret        
