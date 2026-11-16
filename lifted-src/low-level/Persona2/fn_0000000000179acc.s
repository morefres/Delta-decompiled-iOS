; instruction-faithful ARM64 fallback for Persona2::function_179acc
0x0000000000179acc: str        x19, [sp, #-0x20]!
0x0000000000179ad0: stp        x29, x30, [sp, #0x10]
0x0000000000179ad4: add        x29, sp, #0x10
0x0000000000179ad8: mov        x2, x4
0x0000000000179adc: mov        x1, x3
0x0000000000179ae0: mov        x19, x8
0x0000000000179ae4: mov        x3, x5
0x0000000000179ae8: bl         #0x179950
0x0000000000179aec: cbnz       x21, #0x179af4
0x0000000000179af0: stp        x0, x1, [x19]
0x0000000000179af4: ldp        x29, x30, [sp, #0x10]
0x0000000000179af8: ldr        x19, [sp], #0x20
0x0000000000179afc: ret        
