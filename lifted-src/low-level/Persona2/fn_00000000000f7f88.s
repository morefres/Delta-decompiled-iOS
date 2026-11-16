; instruction-faithful ARM64 fallback for Persona2::function_f7f88
0x00000000000f7f88: stp        x29, x30, [sp, #-0x10]!
0x00000000000f7f8c: mov        x29, sp
0x00000000000f7f90: mov        x8, x0
0x00000000000f7f94: adrp       x9, #0x6a2000
0x00000000000f7f98: ldr        x0, [x9, #0x1d0]
0x00000000000f7f9c: cbz        x0, #0xf7fa8
0x00000000000f7fa0: mov        x1, #0
0x00000000000f7fa4: b          #0xf7fb8
0x00000000000f7fa8: adrp       x1, #0x543000
0x00000000000f7fac: add        x1, x1, #0xf08
0x00000000000f7fb0: mov        x0, x8
0x00000000000f7fb4: bl         #0x4c2794
0x00000000000f7fb8: ldp        x29, x30, [sp], #0x10
0x00000000000f7fbc: ret        
