; instruction-faithful ARM64 fallback for Persona2::function_2f8508
0x00000000002f8508: str        x19, [sp, #-0x20]!
0x00000000002f850c: stp        x29, x30, [sp, #0x10]
0x00000000002f8510: add        x29, sp, #0x10
0x00000000002f8514: mov        x19, x8
0x00000000002f8518: bl         #0x2f7cd4
0x00000000002f851c: cbnz       x21, #0x2f8524
0x00000000002f8520: str        x0, [x19]
0x00000000002f8524: ldp        x29, x30, [sp, #0x10]
0x00000000002f8528: ldr        x19, [sp], #0x20
0x00000000002f852c: ret        
