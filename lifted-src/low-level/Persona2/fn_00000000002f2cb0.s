; instruction-faithful ARM64 fallback for Persona2::function_2f2cb0
0x00000000002f2cb0: str        x19, [sp, #-0x20]!
0x00000000002f2cb4: stp        x29, x30, [sp, #0x10]
0x00000000002f2cb8: add        x29, sp, #0x10
0x00000000002f2cbc: mov        x19, x8
0x00000000002f2cc0: bl         #0x2f2990
0x00000000002f2cc4: cbnz       x21, #0x2f2ccc
0x00000000002f2cc8: str        x0, [x19]
0x00000000002f2ccc: ldp        x29, x30, [sp, #0x10]
0x00000000002f2cd0: ldr        x19, [sp], #0x20
0x00000000002f2cd4: ret        
