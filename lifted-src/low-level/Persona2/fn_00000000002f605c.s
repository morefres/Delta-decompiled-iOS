; instruction-faithful ARM64 fallback for Persona2::function_2f605c
0x00000000002f605c: str        x19, [sp, #-0x20]!
0x00000000002f6060: stp        x29, x30, [sp, #0x10]
0x00000000002f6064: add        x29, sp, #0x10
0x00000000002f6068: mov        x19, x8
0x00000000002f606c: bl         #0x2f5e38
0x00000000002f6070: cbnz       x21, #0x2f6078
0x00000000002f6074: str        x0, [x19]
0x00000000002f6078: ldp        x29, x30, [sp, #0x10]
0x00000000002f607c: ldr        x19, [sp], #0x20
0x00000000002f6080: ret        
