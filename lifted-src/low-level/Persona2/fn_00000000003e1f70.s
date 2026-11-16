; instruction-faithful ARM64 fallback for Persona2::function_3e1f70
0x00000000003e1f70: stp        x29, x30, [sp, #-0x10]!
0x00000000003e1f74: mov        x29, sp
0x00000000003e1f78: adrp       x8, #0x6ba000
0x00000000003e1f7c: ldr        x0, [x8, #0x950]
0x00000000003e1f80: cbz        x0, #0x3e1f8c
0x00000000003e1f84: ldp        x29, x30, [sp], #0x10
0x00000000003e1f88: ret        
0x00000000003e1f8c: adrp       x0, #0x507000
0x00000000003e1f90: add        x0, x0, #0x424
0x00000000003e1f94: adrp       x1, #0x632000
0x00000000003e1f98: add        x1, x1, #0x978
0x00000000003e1f9c: bl         #0x4c27dc
0x00000000003e1fa0: adrp       x8, #0x6ba000
0x00000000003e1fa4: add        x8, x8, #0x950
0x00000000003e1fa8: stlr       x0, [x8]
0x00000000003e1fac: ldp        x29, x30, [sp], #0x10
0x00000000003e1fb0: ret        
0x00000000003e1fb4: stp        x29, x30, [sp, #-0x10]!
0x00000000003e1fb8: mov        x29, sp
0x00000000003e1fbc: adrp       x8, #0x6ba000
0x00000000003e1fc0: ldr        x0, [x8, #0x958]
0x00000000003e1fc4: cbz        x0, #0x3e1fd0
0x00000000003e1fc8: ldp        x29, x30, [sp], #0x10
0x00000000003e1fcc: ret        
0x00000000003e1fd0: adrp       x0, #0x507000
0x00000000003e1fd4: add        x0, x0, #0x9d4
0x00000000003e1fd8: adrp       x1, #0x632000
0x00000000003e1fdc: add        x1, x1, #0xde8
0x00000000003e1fe0: bl         #0x4c27dc
0x00000000003e1fe4: adrp       x8, #0x6ba000
0x00000000003e1fe8: add        x8, x8, #0x958
0x00000000003e1fec: stlr       x0, [x8]
0x00000000003e1ff0: ldp        x29, x30, [sp], #0x10
0x00000000003e1ff4: ret        
