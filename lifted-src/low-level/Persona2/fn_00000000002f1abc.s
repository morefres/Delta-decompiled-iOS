; instruction-faithful ARM64 fallback for Persona2::function_2f1abc
0x00000000002f1abc: str        x22, [sp, #-0x30]!
0x00000000002f1ac0: stp        x20, x19, [sp, #0x10]
0x00000000002f1ac4: stp        x29, x30, [sp, #0x20]
0x00000000002f1ac8: add        x29, sp, #0x20
0x00000000002f1acc: mov        x19, x21
0x00000000002f1ad0: mov        x22, x0
0x00000000002f1ad4: mov        x0, x20
0x00000000002f1ad8: mov        w1, #0x29
0x00000000002f1adc: mov        w2, #7
0x00000000002f1ae0: bl         #0x4c2500
0x00000000002f1ae4: mov        x20, x0
0x00000000002f1ae8: mov        x0, x22
0x00000000002f1aec: mov        x21, x19
0x00000000002f1af0: bl         #0x2f1630
0x00000000002f1af4: mov        x0, x20
0x00000000002f1af8: ldp        x29, x30, [sp, #0x20]
0x00000000002f1afc: ldp        x20, x19, [sp, #0x10]
0x00000000002f1b00: ldr        x22, [sp], #0x30
0x00000000002f1b04: ret        
