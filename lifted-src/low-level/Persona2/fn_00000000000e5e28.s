; instruction-faithful ARM64 fallback for Persona2::function_e5e28
0x00000000000e5e28: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5e2c: mov        x29, sp
0x00000000000e5e30: adrp       x8, #0x6a1000
0x00000000000e5e34: ldr        x0, [x8, #0x830]
0x00000000000e5e38: cbnz       x0, #0xe5e5c
0x00000000000e5e3c: adrp       x0, #0x4d5000
0x00000000000e5e40: add        x0, x0, #0xcfc
0x00000000000e5e44: adrp       x1, #0x5fd000
0x00000000000e5e48: add        x1, x1, #0xc98
0x00000000000e5e4c: bl         #0x4c27dc
0x00000000000e5e50: adrp       x8, #0x6a1000
0x00000000000e5e54: add        x8, x8, #0x830
0x00000000000e5e58: stlr       x0, [x8]
0x00000000000e5e5c: ldp        x29, x30, [sp], #0x10
0x00000000000e5e60: ret        
