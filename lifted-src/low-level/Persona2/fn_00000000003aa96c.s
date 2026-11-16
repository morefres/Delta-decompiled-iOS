; instruction-faithful ARM64 fallback for Persona2::function_3aa96c
0x00000000003aa96c: stp        x24, x23, [sp, #-0x40]!
0x00000000003aa970: stp        x22, x21, [sp, #0x10]
0x00000000003aa974: stp        x20, x19, [sp, #0x20]
0x00000000003aa978: stp        x29, x30, [sp, #0x30]
0x00000000003aa97c: add        x29, sp, #0x30
0x00000000003aa980: mov        x0, #0
0x00000000003aa984: bl         #0x4bfc98
0x00000000003aa988: mov        x19, x0
0x00000000003aa98c: ldur       x23, [x0, #-8]
0x00000000003aa990: ldrb       w8, [x23, #0x50]
0x00000000003aa994: add        x9, x8, #0x18
0x00000000003aa998: bic        x24, x9, x8
0x00000000003aa99c: ldr        x9, [x23, #0x40]
0x00000000003aa9a0: add        x21, x24, x9
0x00000000003aa9a4: orr        x22, x8, #7
0x00000000003aa9a8: ldr        x0, [x20, #0x10]
0x00000000003aa9ac: bl         #0x4c2350
0x00000000003aa9b0: add        x0, x20, x24
0x00000000003aa9b4: ldr        x8, [x23, #8]
0x00000000003aa9b8: mov        x1, x19
0x00000000003aa9bc: blr        x8
0x00000000003aa9c0: mov        x0, x20
0x00000000003aa9c4: mov        x1, x21
0x00000000003aa9c8: mov        x2, x22
0x00000000003aa9cc: ldp        x29, x30, [sp, #0x30]
0x00000000003aa9d0: ldp        x20, x19, [sp, #0x20]
0x00000000003aa9d4: ldp        x22, x21, [sp, #0x10]
0x00000000003aa9d8: ldp        x24, x23, [sp], #0x40
0x00000000003aa9dc: b          #0x4c25fc
