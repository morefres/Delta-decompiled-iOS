; instruction-faithful ARM64 fallback for Persona2::function_afa9c
0x00000000000afa9c: str        x22, [sp, #-0x30]!
0x00000000000afaa0: stp        x20, x19, [sp, #0x10]
0x00000000000afaa4: stp        x29, x30, [sp, #0x20]
0x00000000000afaa8: add        x29, sp, #0x20
0x00000000000afaac: mov        x19, x21
0x00000000000afab0: mov        x22, x0
0x00000000000afab4: ldr        w1, [x20, #0x30]
0x00000000000afab8: ldrh       w2, [x20, #0x34]
0x00000000000afabc: mov        x0, x20
0x00000000000afac0: bl         #0x4c2500
0x00000000000afac4: mov        x20, x0
0x00000000000afac8: mov        x0, x22
0x00000000000afacc: mov        x21, x19
0x00000000000afad0: bl         #0xafae4
0x00000000000afad4: ldp        x29, x30, [sp, #0x20]
0x00000000000afad8: ldp        x20, x19, [sp, #0x10]
0x00000000000afadc: ldr        x22, [sp], #0x30
0x00000000000afae0: ret        
