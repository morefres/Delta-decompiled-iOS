; instruction-faithful ARM64 fallback for Persona2::function_289f54
0x0000000000289f54: stp        x29, x30, [sp, #-0x10]!
0x0000000000289f58: mov        x29, sp
0x0000000000289f5c: bl         #0x289d1c
0x0000000000289f60: ldp        x29, x30, [sp], #0x10
0x0000000000289f64: ret        
0x0000000000289f68: stp        x29, x30, [sp, #-0x10]!
0x0000000000289f6c: mov        x29, sp
0x0000000000289f70: adrp       x8, #0x6ad000
0x0000000000289f74: ldr        x0, [x8, #0x4b0]
0x0000000000289f78: cbnz       x0, #0x289f9c
0x0000000000289f7c: adrp       x0, #0x4f6000
0x0000000000289f80: add        x0, x0, #0x4dc
0x0000000000289f84: adrp       x1, #0x61f000
0x0000000000289f88: add        x1, x1, #0xb50
0x0000000000289f8c: bl         #0x4c27dc
0x0000000000289f90: adrp       x8, #0x6ad000
0x0000000000289f94: add        x8, x8, #0x4b0
0x0000000000289f98: stlr       x0, [x8]
0x0000000000289f9c: ldp        x29, x30, [sp], #0x10
0x0000000000289fa0: ret        
