; instruction-faithful ARM64 fallback for Persona2::function_129f4
0x00000000000129f4: str        x19, [sp, #-0x20]!
0x00000000000129f8: stp        x29, x30, [sp, #0x10]
0x00000000000129fc: add        x29, sp, #0x10
0x0000000000012a00: mov        x19, x8
0x0000000000012a04: bl         #0x12570
0x0000000000012a08: cbnz       x21, #0x12a10
0x0000000000012a0c: str        x0, [x19]
0x0000000000012a10: ldp        x29, x30, [sp, #0x10]
0x0000000000012a14: ldr        x19, [sp], #0x20
0x0000000000012a18: ret        
