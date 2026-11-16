; instruction-faithful ARM64 fallback for Persona2::function_e62a8
0x00000000000e62a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e62ac: mov        x29, sp
0x00000000000e62b0: adrp       x8, #0x6a1000
0x00000000000e62b4: ldr        x0, [x8, #0x8c0]
0x00000000000e62b8: cbnz       x0, #0xe62dc
0x00000000000e62bc: adrp       x0, #0x4d5000
0x00000000000e62c0: add        x0, x0, #0xb24
0x00000000000e62c4: adrp       x1, #0x5fd000
0x00000000000e62c8: add        x1, x1, #0xdb8
0x00000000000e62cc: bl         #0x4c27dc
0x00000000000e62d0: adrp       x8, #0x6a1000
0x00000000000e62d4: add        x8, x8, #0x8c0
0x00000000000e62d8: stlr       x0, [x8]
0x00000000000e62dc: ldp        x29, x30, [sp], #0x10
0x00000000000e62e0: ret        
