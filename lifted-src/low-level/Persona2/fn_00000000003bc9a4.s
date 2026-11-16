; instruction-faithful ARM64 fallback for Persona2::function_3bc9a4
0x00000000003bc9a4: sub        sp, sp, #0x80
0x00000000003bc9a8: stp        d9, d8, [sp, #0x40]
0x00000000003bc9ac: stp        x22, x21, [sp, #0x50]
0x00000000003bc9b0: stp        x20, x19, [sp, #0x60]
0x00000000003bc9b4: stp        x29, x30, [sp, #0x70]
0x00000000003bc9b8: add        x29, sp, #0x70
0x00000000003bc9bc: fmov       d8, d0
0x00000000003bc9c0: add        x1, sp, #0x20
0x00000000003bc9c4: bl         #0x20b20
0x00000000003bc9c8: adrp       x8, #0x5f1000
0x00000000003bc9cc: ldr        x8, [x8, #0xe28]
0x00000000003bc9d0: adrp       x3, #0x638000
0x00000000003bc9d4: add        x3, x3, #0x1f0
0x00000000003bc9d8: add        x2, x8, #8
0x00000000003bc9dc: add        x0, sp, #8
0x00000000003bc9e0: add        x1, sp, #0x20
0x00000000003bc9e4: mov        w4, #6
0x00000000003bc9e8: bl         #0x4c2638
0x00000000003bc9ec: cbz        w0, #0x3bca48
0x00000000003bc9f0: ldr        x19, [sp, #8]
0x00000000003bc9f4: ldrb       w22, [sp, #0x10]
0x00000000003bc9f8: ldr        d9, [sp, #0x18]
0x00000000003bc9fc: strb       wzr, [x20, #0x18]
0x00000000003bca00: add        x0, x20, #0x20
0x00000000003bca04: str        d8, [x20, #0x10]
0x00000000003bca08: add        x1, sp, #0x20
0x00000000003bca0c: mov        w2, #1
0x00000000003bca10: mov        x3, #0
0x00000000003bca14: bl         #0x4c2584
0x00000000003bca18: ldr        x21, [x20, #0x20]
0x00000000003bca1c: str        x19, [x20, #0x20]
0x00000000003bca20: and        w8, w22, #1
0x00000000003bca24: strb       w8, [x20, #0x28]
0x00000000003bca28: str        d9, [x20, #0x30]
0x00000000003bca2c: mov        x0, x19
0x00000000003bca30: bl         #0x4c25a8
0x00000000003bca34: mov        x0, x21
0x00000000003bca38: bl         #0x4c2590
0x00000000003bca3c: strb       wzr, [x20, #0x18]
0x00000000003bca40: mov        x0, x19
0x00000000003bca44: bl         #0x4c2590
0x00000000003bca48: ldp        x29, x30, [sp, #0x70]
0x00000000003bca4c: ldp        x20, x19, [sp, #0x60]
0x00000000003bca50: ldp        x22, x21, [sp, #0x50]
0x00000000003bca54: ldp        d9, d8, [sp, #0x40]
0x00000000003bca58: add        sp, sp, #0x80
0x00000000003bca5c: ret        
