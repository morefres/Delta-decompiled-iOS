; instruction-faithful ARM64 fallback for Persona2::function_ffe10
0x00000000000ffe10: stp        x22, x21, [sp, #-0x30]!
0x00000000000ffe14: stp        x20, x19, [sp, #0x10]
0x00000000000ffe18: stp        x29, x30, [sp, #0x20]
0x00000000000ffe1c: add        x29, sp, #0x20
0x00000000000ffe20: mov        x21, x2
0x00000000000ffe24: mov        x22, x1
0x00000000000ffe28: bl         #0x4c064c
0x00000000000ffe2c: mov        x19, x0
0x00000000000ffe30: mov        x0, x22
0x00000000000ffe34: bl         #0x4c2590
0x00000000000ffe38: cbz        x21, #0xffe78
0x00000000000ffe3c: mov        x0, #0
0x00000000000ffe40: bl         #0x9550
0x00000000000ffe44: mov        x22, x0
0x00000000000ffe48: bl         #0x100b8
0x00000000000ffe4c: mov        x3, x0
0x00000000000ffe50: adrp       x8, #0x5f1000
0x00000000000ffe54: ldr        x8, [x8, #0xe28]
0x00000000000ffe58: add        x2, x8, #8
0x00000000000ffe5c: mov        x0, x21
0x00000000000ffe60: mov        x1, x22
0x00000000000ffe64: bl         #0x4c0580
0x00000000000ffe68: mov        x22, x0
0x00000000000ffe6c: mov        x0, x21
0x00000000000ffe70: bl         #0x4c2590
0x00000000000ffe74: b          #0xffe7c
0x00000000000ffe78: mov        x22, #0
0x00000000000ffe7c: adrp       x8, #0x67a000
0x00000000000ffe80: ldr        x1, [x8, #0x40]
0x00000000000ffe84: mov        x0, x20
0x00000000000ffe88: mov        x2, x19
0x00000000000ffe8c: mov        x3, x22
0x00000000000ffe90: bl         #0x4c232c
0x00000000000ffe94: mov        x20, x0
0x00000000000ffe98: bl         #0xd748
0x00000000000ffe9c: bl         #0xd750
0x00000000000ffea0: mov        x0, x20
0x00000000000ffea4: ldp        x29, x30, [sp, #0x20]
0x00000000000ffea8: ldp        x20, x19, [sp, #0x10]
0x00000000000ffeac: ldp        x22, x21, [sp], #0x30
0x00000000000ffeb0: ret        
