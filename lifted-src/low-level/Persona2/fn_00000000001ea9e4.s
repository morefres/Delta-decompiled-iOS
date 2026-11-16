; instruction-faithful ARM64 fallback for Persona2::function_1ea9e4
0x00000000001ea9e4: stp        x29, x30, [sp, #-0x10]!
0x00000000001ea9e8: mov        x29, sp
0x00000000001ea9ec: adrp       x8, #0x6a8000
0x00000000001ea9f0: ldr        x0, [x8, #0x710]
0x00000000001ea9f4: cbnz       x0, #0x1eaa18
0x00000000001ea9f8: adrp       x0, #0x4e5000
0x00000000001ea9fc: add        x0, x0, #0xa30
0x00000000001eaa00: adrp       x1, #0x60f000
0x00000000001eaa04: add        x1, x1, #0xd18
0x00000000001eaa08: bl         #0x4c27dc
0x00000000001eaa0c: adrp       x8, #0x6a8000
0x00000000001eaa10: add        x8, x8, #0x710
0x00000000001eaa14: stlr       x0, [x8]
0x00000000001eaa18: ldp        x29, x30, [sp], #0x10
0x00000000001eaa1c: ret        
