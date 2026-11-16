; instruction-faithful ARM64 fallback for Persona2::function_3fa284
0x00000000003fa284: str        x25, [sp, #-0x40]!
0x00000000003fa288: stp        x24, x23, [sp, #0x10]
0x00000000003fa28c: stp        x22, x19, [sp, #0x20]
0x00000000003fa290: stp        x29, x30, [sp, #0x30]
0x00000000003fa294: add        x29, sp, #0x30
0x00000000003fa298: mov        x19, x2
0x00000000003fa29c: mov        x22, x1
0x00000000003fa2a0: mov        x23, x21
0x00000000003fa2a4: mov        x24, x0
0x00000000003fa2a8: mov        x25, x8
0x00000000003fa2ac: bl         #0x3fb3f8
0x00000000003fa2b0: mov        x3, x0
0x00000000003fa2b4: mov        x8, x25
0x00000000003fa2b8: mov        x0, x24
0x00000000003fa2bc: mov        x1, x22
0x00000000003fa2c0: mov        x2, x19
0x00000000003fa2c4: mov        x21, x23
0x00000000003fa2c8: bl         #0x4c0904
0x00000000003fa2cc: ldp        x29, x30, [sp, #0x30]
0x00000000003fa2d0: ldp        x22, x19, [sp, #0x20]
0x00000000003fa2d4: ldp        x24, x23, [sp, #0x10]
0x00000000003fa2d8: ldr        x25, [sp], #0x40
0x00000000003fa2dc: ret        
