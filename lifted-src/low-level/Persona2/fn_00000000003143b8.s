; instruction-faithful ARM64 fallback for Persona2::function_3143b8
0x00000000003143b8: stp        x20, x19, [sp, #-0x20]!
0x00000000003143bc: stp        x29, x30, [sp, #0x10]
0x00000000003143c0: add        x29, sp, #0x10
0x00000000003143c4: mov        x19, x0
0x00000000003143c8: ldrb       w9, [x1, #0x10]
0x00000000003143cc: ldr        x0, [x0]
0x00000000003143d0: ldr        x8, [x19, #8]
0x00000000003143d4: ldrb       w2, [x19, #0x10]
0x00000000003143d8: ldr        q0, [x1]
0x00000000003143dc: str        q0, [x19]
0x00000000003143e0: strb       w9, [x19, #0x10]
0x00000000003143e4: mov        x1, x8
0x00000000003143e8: bl         #0x31430c
0x00000000003143ec: mov        x0, x19
0x00000000003143f0: ldp        x29, x30, [sp, #0x10]
0x00000000003143f4: ldp        x20, x19, [sp], #0x20
0x00000000003143f8: ret        
