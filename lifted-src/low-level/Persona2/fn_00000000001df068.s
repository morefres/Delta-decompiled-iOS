; instruction-faithful ARM64 fallback for Persona2::function_1df068
0x00000000001df068: str        x19, [sp, #-0x20]!
0x00000000001df06c: stp        x29, x30, [sp, #0x10]
0x00000000001df070: add        x29, sp, #0x10
0x00000000001df074: mov        x19, x8
0x00000000001df078: adrp       x1, #0x6a7000
0x00000000001df07c: add        x1, x1, #0xfa0
0x00000000001df080: adrp       x2, #0x1df000
0x00000000001df084: add        x2, x2, #0xb2c
0x00000000001df088: adrp       x3, #0x60d000
0x00000000001df08c: add        x3, x3, #0x758
0x00000000001df090: bl         #0x1ddb24
0x00000000001df094: cbnz       x21, #0x1df09c
0x00000000001df098: str        x0, [x19]
0x00000000001df09c: ldp        x29, x30, [sp, #0x10]
0x00000000001df0a0: ldr        x19, [sp], #0x20
0x00000000001df0a4: ret        
