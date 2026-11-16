; instruction-faithful ARM64 fallback for Persona2::function_3ebd5c
0x00000000003ebd5c: stp        x20, x19, [sp, #-0x20]!
0x00000000003ebd60: stp        x29, x30, [sp, #0x10]
0x00000000003ebd64: add        x29, sp, #0x10
0x00000000003ebd68: mov        x19, x0
0x00000000003ebd6c: adrp       x8, #0x6bb000
0x00000000003ebd70: ldr        x0, [x8, #0x210]
0x00000000003ebd74: cbz        x0, #0x3ebd80
0x00000000003ebd78: mov        x1, #0
0x00000000003ebd7c: b          #0x3ebda4
0x00000000003ebd80: mov        w0, #0xff
0x00000000003ebd84: bl         #0x3ebdb0
0x00000000003ebd88: mov        x1, x0
0x00000000003ebd8c: mov        x0, x19
0x00000000003ebd90: bl         #0x4c0e68
0x00000000003ebd94: cbnz       x1, #0x3ebda4
0x00000000003ebd98: adrp       x8, #0x6bb000
0x00000000003ebd9c: add        x8, x8, #0x210
0x00000000003ebda0: stlr       x0, [x8]
0x00000000003ebda4: ldp        x29, x30, [sp, #0x10]
0x00000000003ebda8: ldp        x20, x19, [sp], #0x20
0x00000000003ebdac: ret        
