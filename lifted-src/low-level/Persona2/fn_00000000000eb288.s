; instruction-faithful ARM64 fallback for Persona2::function_eb288
0x00000000000eb288: stp        x20, x19, [sp, #-0x20]!
0x00000000000eb28c: stp        x29, x30, [sp, #0x10]
0x00000000000eb290: add        x29, sp, #0x10
0x00000000000eb294: mov        x0, #0
0x00000000000eb298: bl         #0x2baa28
0x00000000000eb29c: ldur       x8, [x0, #-8]
0x00000000000eb2a0: ldrb       w8, [x8, #0x50]
0x00000000000eb2a4: add        x9, x8, #0x18
0x00000000000eb2a8: bic        x9, x9, x8
0x00000000000eb2ac: ldr        x8, [x20, #0x10]
0x00000000000eb2b0: add        x0, x20, x9
0x00000000000eb2b4: mov        x20, x8
0x00000000000eb2b8: bl         #0xea83c
0x00000000000eb2bc: ldp        x29, x30, [sp, #0x10]
0x00000000000eb2c0: ldp        x20, x19, [sp], #0x20
0x00000000000eb2c4: ret        
