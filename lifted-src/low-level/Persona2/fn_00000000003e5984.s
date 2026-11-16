; instruction-faithful ARM64 fallback for Persona2::function_3e5984
0x00000000003e5984: sub        sp, sp, #0x60
0x00000000003e5988: str        x19, [sp, #0x40]
0x00000000003e598c: stp        x29, x30, [sp, #0x50]
0x00000000003e5990: add        x29, sp, #0x50
0x00000000003e5994: mov        x19, x8
0x00000000003e5998: add        x8, sp, #8
0x00000000003e599c: bl         #0x3e5e60
0x00000000003e59a0: cbnz       x21, #0x3e59c0
0x00000000003e59a4: ldur       q0, [sp, #8]
0x00000000003e59a8: ldur       q1, [sp, #0x18]
0x00000000003e59ac: stp        q0, q1, [x19]
0x00000000003e59b0: ldur       q0, [sp, #0x28]
0x00000000003e59b4: str        q0, [x19, #0x20]
0x00000000003e59b8: ldrh       w8, [sp, #0x38]
0x00000000003e59bc: strh       w8, [x19, #0x30]
0x00000000003e59c0: ldp        x29, x30, [sp, #0x50]
0x00000000003e59c4: ldr        x19, [sp, #0x40]
0x00000000003e59c8: add        sp, sp, #0x60
0x00000000003e59cc: ret        
