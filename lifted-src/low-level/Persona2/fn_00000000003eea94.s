; instruction-faithful ARM64 fallback for Persona2::function_3eea94
0x00000000003eea94: sub        sp, sp, #0x30
0x00000000003eea98: stp        x20, x19, [sp, #0x10]
0x00000000003eea9c: stp        x29, x30, [sp, #0x20]
0x00000000003eeaa0: add        x29, sp, #0x20
0x00000000003eeaa4: adrp       x8, #0x6bb000
0x00000000003eeaa8: ldr        x0, [x8, #0x5b0]
0x00000000003eeaac: cbnz       x0, #0x3eeae4
0x00000000003eeab0: mov        w0, #0xff
0x00000000003eeab4: bl         #0x3eeaf4
0x00000000003eeab8: mov        x19, x0
0x00000000003eeabc: bl         #0x3eeb48
0x00000000003eeac0: str        x0, [sp, #8]
0x00000000003eeac4: adrp       x0, #0x5f1000
0x00000000003eeac8: ldr        x0, [x0, #0x800]
0x00000000003eeacc: add        x2, sp, #8
0x00000000003eead0: mov        x1, x19
0x00000000003eead4: bl         #0x4c27dc
0x00000000003eead8: adrp       x8, #0x6bb000
0x00000000003eeadc: add        x8, x8, #0x5b0
0x00000000003eeae0: stlr       x0, [x8]
0x00000000003eeae4: ldp        x29, x30, [sp, #0x20]
0x00000000003eeae8: ldp        x20, x19, [sp, #0x10]
0x00000000003eeaec: add        sp, sp, #0x30
0x00000000003eeaf0: ret        
0x00000000003eeaf4: stp        x20, x19, [sp, #-0x20]!
0x00000000003eeaf8: stp        x29, x30, [sp, #0x10]
0x00000000003eeafc: add        x29, sp, #0x10
0x00000000003eeb00: mov        x19, x0
0x00000000003eeb04: adrp       x8, #0x6bb000
0x00000000003eeb08: ldr        x0, [x8, #0x5b8]
0x00000000003eeb0c: cbz        x0, #0x3eeb18
0x00000000003eeb10: mov        x1, #0
0x00000000003eeb14: b          #0x3eeb3c
0x00000000003eeb18: mov        w0, #0xff
0x00000000003eeb1c: bl         #0x3ec980
0x00000000003eeb20: mov        x1, x0
0x00000000003eeb24: mov        x0, x19
0x00000000003eeb28: bl         #0x4c0970
0x00000000003eeb2c: cbnz       x1, #0x3eeb3c
0x00000000003eeb30: adrp       x8, #0x6bb000
0x00000000003eeb34: add        x8, x8, #0x5b8
0x00000000003eeb38: stlr       x0, [x8]
0x00000000003eeb3c: ldp        x29, x30, [sp, #0x10]
0x00000000003eeb40: ldp        x20, x19, [sp], #0x20
0x00000000003eeb44: ret        
