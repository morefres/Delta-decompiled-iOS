; instruction-faithful ARM64 fallback for Persona2::function_15f60
0x0000000000015f60: stp        x29, x30, [sp, #-0x10]!
0x0000000000015f64: mov        x29, sp
0x0000000000015f68: adrp       x8, #0x69d000
0x0000000000015f6c: ldr        x0, [x8, #0x3c8]
0x0000000000015f70: cbnz       x0, #0x15f94
0x0000000000015f74: adrp       x0, #0x4d8000
0x0000000000015f78: add        x0, x0, #0x3b8
0x0000000000015f7c: adrp       x1, #0x5ff000
0x0000000000015f80: add        x1, x1, #0xf20
0x0000000000015f84: bl         #0x4c27dc
0x0000000000015f88: adrp       x8, #0x69d000
0x0000000000015f8c: add        x8, x8, #0x3c8
0x0000000000015f90: stlr       x0, [x8]
0x0000000000015f94: ldp        x29, x30, [sp], #0x10
0x0000000000015f98: ret        
0x0000000000015f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000015fa0: mov        x29, sp
0x0000000000015fa4: adrp       x8, #0x69d000
0x0000000000015fa8: ldr        x0, [x8, #0x3d0]
0x0000000000015fac: cbnz       x0, #0x15fd0
0x0000000000015fb0: adrp       x0, #0x5f0000
0x0000000000015fb4: ldr        x0, [x0, #0xc0]
0x0000000000015fb8: adrp       x1, #0x5f0000
0x0000000000015fbc: ldr        x1, [x1, #0xb8]
0x0000000000015fc0: bl         #0x4c27dc
0x0000000000015fc4: adrp       x8, #0x69d000
0x0000000000015fc8: add        x8, x8, #0x3d0
0x0000000000015fcc: stlr       x0, [x8]
0x0000000000015fd0: ldp        x29, x30, [sp], #0x10
0x0000000000015fd4: ret        
