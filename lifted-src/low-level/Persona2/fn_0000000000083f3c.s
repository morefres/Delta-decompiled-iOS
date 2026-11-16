; instruction-faithful ARM64 fallback for Persona2::function_83f3c
0x0000000000083f3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000083f40: mov        x29, sp
0x0000000000083f44: adrp       x8, #0x69f000
0x0000000000083f48: ldr        x0, [x8, #0xbb0]
0x0000000000083f4c: cbnz       x0, #0x83f70
0x0000000000083f50: adrp       x0, #0x4d2000
0x0000000000083f54: add        x0, x0, #0x1cc
0x0000000000083f58: adrp       x1, #0x5f8000
0x0000000000083f5c: add        x1, x1, #0xa28
0x0000000000083f60: bl         #0x4c27dc
0x0000000000083f64: adrp       x8, #0x69f000
0x0000000000083f68: add        x8, x8, #0xbb0
0x0000000000083f6c: stlr       x0, [x8]
0x0000000000083f70: ldp        x29, x30, [sp], #0x10
0x0000000000083f74: ret        
0x0000000000083f78: stp        x29, x30, [sp, #-0x10]!
0x0000000000083f7c: mov        x29, sp
0x0000000000083f80: adrp       x8, #0x69f000
0x0000000000083f84: ldr        x0, [x8, #0xbb8]
0x0000000000083f88: cbnz       x0, #0x83fac
0x0000000000083f8c: adrp       x0, #0x4d1000
0x0000000000083f90: add        x0, x0, #0xe94
0x0000000000083f94: adrp       x1, #0x5f8000
0x0000000000083f98: add        x1, x1, #0x900
0x0000000000083f9c: bl         #0x4c27dc
0x0000000000083fa0: adrp       x8, #0x69f000
0x0000000000083fa4: add        x8, x8, #0xbb8
0x0000000000083fa8: stlr       x0, [x8]
0x0000000000083fac: ldp        x29, x30, [sp], #0x10
0x0000000000083fb0: ret        
