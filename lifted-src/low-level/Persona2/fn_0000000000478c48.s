; instruction-faithful ARM64 fallback for Persona2::function_478c48
0x0000000000478c48: sub        sp, sp, #0x30
0x0000000000478c4c: stp        x20, x19, [sp, #0x10]
0x0000000000478c50: stp        x29, x30, [sp, #0x20]
0x0000000000478c54: add        x29, sp, #0x20
0x0000000000478c58: adrp       x8, #0x6bf000
0x0000000000478c5c: ldr        x0, [x8, #0x768]
0x0000000000478c60: cbnz       x0, #0x478c98
0x0000000000478c64: mov        w0, #0xff
0x0000000000478c68: bl         #0x478ca8
0x0000000000478c6c: mov        x19, x0
0x0000000000478c70: bl         #0x37a29c
0x0000000000478c74: str        x0, [sp, #8]
0x0000000000478c78: adrp       x0, #0x5f1000
0x0000000000478c7c: ldr        x0, [x0, #0x808]
0x0000000000478c80: add        x2, sp, #8
0x0000000000478c84: mov        x1, x19
0x0000000000478c88: bl         #0x4c27dc
0x0000000000478c8c: adrp       x8, #0x6bf000
0x0000000000478c90: add        x8, x8, #0x768
0x0000000000478c94: stlr       x0, [x8]
0x0000000000478c98: ldp        x29, x30, [sp, #0x20]
0x0000000000478c9c: ldp        x20, x19, [sp, #0x10]
0x0000000000478ca0: add        sp, sp, #0x30
0x0000000000478ca4: ret        
