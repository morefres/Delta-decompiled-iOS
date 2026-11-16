; instruction-faithful ARM64 fallback for Persona2::function_e2b1c
0x00000000000e2b1c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e2b20: mov        x29, sp
0x00000000000e2b24: adrp       x8, #0x6a1000
0x00000000000e2b28: ldr        x0, [x8, #0x678]
0x00000000000e2b2c: cbnz       x0, #0xe2b50
0x00000000000e2b30: adrp       x0, #0x4d5000
0x00000000000e2b34: add        x0, x0, #0x3c4
0x00000000000e2b38: adrp       x1, #0x5fd000
0x00000000000e2b3c: add        x1, x1, #0x778
0x00000000000e2b40: bl         #0x4c27dc
0x00000000000e2b44: adrp       x8, #0x6a1000
0x00000000000e2b48: add        x8, x8, #0x678
0x00000000000e2b4c: stlr       x0, [x8]
0x00000000000e2b50: ldp        x29, x30, [sp], #0x10
0x00000000000e2b54: ret        
