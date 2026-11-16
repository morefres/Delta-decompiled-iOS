; instruction-faithful ARM64 fallback for Persona2::function_1acfc
0x000000000001acfc: str        x19, [sp, #-0x20]!
0x000000000001ad00: stp        x29, x30, [sp, #0x10]
0x000000000001ad04: add        x29, sp, #0x10
0x000000000001ad08: mov        x19, x8
0x000000000001ad0c: bl         #0x1a548
0x000000000001ad10: cbnz       x21, #0x1ad1c
0x000000000001ad14: stp        x0, x1, [x19]
0x000000000001ad18: stp        x2, x3, [x19, #0x10]
0x000000000001ad1c: ldp        x29, x30, [sp, #0x10]
0x000000000001ad20: ldr        x19, [sp], #0x20
0x000000000001ad24: ret        
