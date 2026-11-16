; instruction-faithful ARM64 fallback for Persona2::function_2ba264
0x00000000002ba264: stp        x20, x19, [sp, #-0x20]!
0x00000000002ba268: stp        x29, x30, [sp, #0x10]
0x00000000002ba26c: add        x29, sp, #0x10
0x00000000002ba270: mov        x19, x0
0x00000000002ba274: adrp       x0, #0x6a2000
0x00000000002ba278: add        x0, x0, #0x808
0x00000000002ba27c: adrp       x1, #0x2b9000
0x00000000002ba280: add        x1, x1, #0x828
0x00000000002ba284: adrp       x2, #0x4f8000
0x00000000002ba288: add        x2, x2, #0x430
0x00000000002ba28c: bl         #0xb414
0x00000000002ba290: str        x0, [x19, #8]
0x00000000002ba294: ldp        x29, x30, [sp, #0x10]
0x00000000002ba298: ldp        x20, x19, [sp], #0x20
0x00000000002ba29c: ret        
0x00000000002ba2a0: stp        x20, x19, [sp, #-0x20]!
0x00000000002ba2a4: stp        x29, x30, [sp, #0x10]
0x00000000002ba2a8: add        x29, sp, #0x10
0x00000000002ba2ac: mov        x19, x1
0x00000000002ba2b0: mov        x20, x0
0x00000000002ba2b4: mov        x0, #0
0x00000000002ba2b8: bl         #0x7c4d8
0x00000000002ba2bc: mov        x2, x0
0x00000000002ba2c0: ldur       x8, [x0, #-8]
0x00000000002ba2c4: ldr        x8, [x8, #0x20]
0x00000000002ba2c8: mov        x0, x19
0x00000000002ba2cc: mov        x1, x20
0x00000000002ba2d0: blr        x8
0x00000000002ba2d4: mov        x0, x19
0x00000000002ba2d8: ldp        x29, x30, [sp, #0x10]
0x00000000002ba2dc: ldp        x20, x19, [sp], #0x20
0x00000000002ba2e0: ret        
