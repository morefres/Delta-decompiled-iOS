; instruction-faithful ARM64 fallback for Persona2::function_836b8
0x00000000000836b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000836bc: stp        x29, x30, [sp, #0x10]
0x00000000000836c0: add        x29, sp, #0x10
0x00000000000836c4: mov        x19, x1
0x00000000000836c8: mov        x20, x0
0x00000000000836cc: ldr        x0, [x0]
0x00000000000836d0: ldr        x8, [x1]
0x00000000000836d4: str        x8, [x20]
0x00000000000836d8: bl         #0x4c2890
0x00000000000836dc: ldrb       w8, [x19, #8]
0x00000000000836e0: strb       w8, [x20, #8]
0x00000000000836e4: mov        x0, x20
0x00000000000836e8: ldp        x29, x30, [sp, #0x10]
0x00000000000836ec: ldp        x20, x19, [sp], #0x20
0x00000000000836f0: ret        
