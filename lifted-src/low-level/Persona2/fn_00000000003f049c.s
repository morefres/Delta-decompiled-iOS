; instruction-faithful ARM64 fallback for Persona2::function_3f049c
0x00000000003f049c: str        x22, [sp, #-0x30]!
0x00000000003f04a0: stp        x20, x19, [sp, #0x10]
0x00000000003f04a4: stp        x29, x30, [sp, #0x20]
0x00000000003f04a8: add        x29, sp, #0x20
0x00000000003f04ac: mov        x19, x21
0x00000000003f04b0: mov        x22, x0
0x00000000003f04b4: mov        x0, x20
0x00000000003f04b8: mov        w1, #0x21
0x00000000003f04bc: mov        w2, #7
0x00000000003f04c0: bl         #0x4c2500
0x00000000003f04c4: mov        x20, x0
0x00000000003f04c8: mov        x0, x22
0x00000000003f04cc: mov        x21, x19
0x00000000003f04d0: bl         #0x3efe58
0x00000000003f04d4: mov        x0, x20
0x00000000003f04d8: ldp        x29, x30, [sp, #0x20]
0x00000000003f04dc: ldp        x20, x19, [sp, #0x10]
0x00000000003f04e0: ldr        x22, [sp], #0x30
0x00000000003f04e4: ret        
