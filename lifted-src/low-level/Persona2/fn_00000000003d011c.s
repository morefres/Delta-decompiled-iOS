; instruction-faithful ARM64 fallback for Persona2::function_3d011c
0x00000000003d011c: stp        x20, x19, [sp, #-0x20]!
0x00000000003d0120: stp        x29, x30, [sp, #0x10]
0x00000000003d0124: add        x29, sp, #0x10
0x00000000003d0128: ldr        x20, [x20]
0x00000000003d012c: ldr        x8, [x20]
0x00000000003d0130: ldr        x8, [x8, #0xa8]
0x00000000003d0134: blr        x8
0x00000000003d0138: and        w0, w0, #1
0x00000000003d013c: ldp        x29, x30, [sp, #0x10]
0x00000000003d0140: ldp        x20, x19, [sp], #0x20
0x00000000003d0144: ret        
