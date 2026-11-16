; instruction-faithful ARM64 fallback for Persona2::function_1ae3e8
0x00000000001ae3e8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae3ec: stp        x29, x30, [sp, #0x10]
0x00000000001ae3f0: add        x29, sp, #0x10
0x00000000001ae3f4: mov        x19, x1
0x00000000001ae3f8: mov        x20, x0
0x00000000001ae3fc: ldp        x8, x9, [x1]
0x00000000001ae400: ldr        x0, [x0, #8]
0x00000000001ae404: stp        x8, x9, [x20]
0x00000000001ae408: bl         #0x4c2590
0x00000000001ae40c: ldrb       w8, [x19, #0x10]
0x00000000001ae410: strb       w8, [x20, #0x10]
0x00000000001ae414: ldr        x0, [x20, #0x18]
0x00000000001ae418: bl         #0x4c2890
0x00000000001ae41c: ldr        x0, [x20, #0x20]
0x00000000001ae420: ldur       q0, [x19, #0x18]
0x00000000001ae424: stur       q0, [x20, #0x18]
0x00000000001ae428: bl         #0x4c2890
0x00000000001ae42c: ldr        x0, [x20, #0x28]
0x00000000001ae430: ldr        x8, [x19, #0x28]
0x00000000001ae434: str        x8, [x20, #0x28]
0x00000000001ae438: bl         #0x4c2590
0x00000000001ae43c: mov        x0, x20
0x00000000001ae440: ldp        x29, x30, [sp, #0x10]
0x00000000001ae444: ldp        x20, x19, [sp], #0x20
0x00000000001ae448: ret        
