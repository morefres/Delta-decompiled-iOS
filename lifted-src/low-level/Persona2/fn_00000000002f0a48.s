; instruction-faithful ARM64 fallback for Persona2::function_2f0a48
0x00000000002f0a48: sub        sp, sp, #0x30
0x00000000002f0a4c: stp        x20, x19, [sp, #0x10]
0x00000000002f0a50: stp        x29, x30, [sp, #0x20]
0x00000000002f0a54: add        x29, sp, #0x20
0x00000000002f0a58: adrp       x8, #0x6af000
0x00000000002f0a5c: ldr        x0, [x8, #0xc98]
0x00000000002f0a60: cbnz       x0, #0x2f0a98
0x00000000002f0a64: mov        w0, #0xff
0x00000000002f0a68: bl         #0x2f0aa8
0x00000000002f0a6c: mov        x19, x0
0x00000000002f0a70: bl         #0x2f0af0
0x00000000002f0a74: str        x0, [sp, #8]
0x00000000002f0a78: adrp       x0, #0x5f1000
0x00000000002f0a7c: ldr        x0, [x0, #0x820]
0x00000000002f0a80: add        x2, sp, #8
0x00000000002f0a84: mov        x1, x19
0x00000000002f0a88: bl         #0x4c27dc
0x00000000002f0a8c: adrp       x8, #0x6af000
0x00000000002f0a90: add        x8, x8, #0xc98
0x00000000002f0a94: stlr       x0, [x8]
0x00000000002f0a98: ldp        x29, x30, [sp, #0x20]
0x00000000002f0a9c: ldp        x20, x19, [sp, #0x10]
0x00000000002f0aa0: add        sp, sp, #0x30
0x00000000002f0aa4: ret        
