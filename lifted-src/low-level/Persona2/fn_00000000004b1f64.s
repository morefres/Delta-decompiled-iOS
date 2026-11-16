; instruction-faithful ARM64 fallback for Persona2::function_4b1f64
0x00000000004b1f64: stp        x29, x30, [sp, #-0x10]!
0x00000000004b1f68: mov        x29, sp
0x00000000004b1f6c: adrp       x8, #0x6c0000
0x00000000004b1f70: ldr        x0, [x8, #0x868]
0x00000000004b1f74: cbz        x0, #0x4b1f80
0x00000000004b1f78: ldp        x29, x30, [sp], #0x10
0x00000000004b1f7c: ret        
0x00000000004b1f80: adrp       x0, #0x5f1000
0x00000000004b1f84: ldr        x0, [x0, #0x7b0]
0x00000000004b1f88: adrp       x1, #0x5f1000
0x00000000004b1f8c: ldr        x1, [x1, #0x778]
0x00000000004b1f90: bl         #0x4c27dc
0x00000000004b1f94: adrp       x8, #0x6c0000
0x00000000004b1f98: add        x8, x8, #0x868
0x00000000004b1f9c: stlr       x0, [x8]
0x00000000004b1fa0: ldp        x29, x30, [sp], #0x10
0x00000000004b1fa4: ret        
0x00000000004b1fa8: stp        x29, x30, [sp, #-0x10]!
0x00000000004b1fac: mov        x29, sp
0x00000000004b1fb0: adrp       x8, #0x6c0000
0x00000000004b1fb4: ldr        x0, [x8, #0x870]
0x00000000004b1fb8: cbnz       x0, #0x4b1fd8
0x00000000004b1fbc: adrp       x8, #0x67b000
0x00000000004b1fc0: ldr        x0, [x8, #0xda0]
0x00000000004b1fc4: bl         #0x4c2344
0x00000000004b1fc8: bl         #0x4c2764
0x00000000004b1fcc: adrp       x8, #0x6c0000
0x00000000004b1fd0: add        x8, x8, #0x870
0x00000000004b1fd4: stlr       x0, [x8]
0x00000000004b1fd8: mov        x1, #0
0x00000000004b1fdc: ldp        x29, x30, [sp], #0x10
0x00000000004b1fe0: ret        
