; instruction-faithful ARM64 fallback for Persona2::function_2e3c64
0x00000000002e3c64: sub        sp, sp, #0x30
0x00000000002e3c68: stp        x20, x19, [sp, #0x10]
0x00000000002e3c6c: stp        x29, x30, [sp, #0x20]
0x00000000002e3c70: add        x29, sp, #0x20
0x00000000002e3c74: adrp       x8, #0x6af000
0x00000000002e3c78: ldr        x0, [x8, #0x5f0]
0x00000000002e3c7c: cbnz       x0, #0x2e3cb4
0x00000000002e3c80: mov        w0, #0xff
0x00000000002e3c84: bl         #0x2e3cc4
0x00000000002e3c88: mov        x19, x0
0x00000000002e3c8c: bl         #0x2e3d0c
0x00000000002e3c90: str        x0, [sp, #8]
0x00000000002e3c94: adrp       x0, #0x5f1000
0x00000000002e3c98: ldr        x0, [x0, #0x820]
0x00000000002e3c9c: add        x2, sp, #8
0x00000000002e3ca0: mov        x1, x19
0x00000000002e3ca4: bl         #0x4c27dc
0x00000000002e3ca8: adrp       x8, #0x6af000
0x00000000002e3cac: add        x8, x8, #0x5f0
0x00000000002e3cb0: stlr       x0, [x8]
0x00000000002e3cb4: ldp        x29, x30, [sp, #0x20]
0x00000000002e3cb8: ldp        x20, x19, [sp, #0x10]
0x00000000002e3cbc: add        sp, sp, #0x30
0x00000000002e3cc0: ret        
