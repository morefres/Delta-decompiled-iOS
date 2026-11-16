; instruction-faithful ARM64 fallback for Persona2::function_e102c
0x00000000000e102c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e1030: mov        x29, sp
0x00000000000e1034: adrp       x8, #0x6a1000
0x00000000000e1038: ldr        x0, [x8, #0x5d8]
0x00000000000e103c: cbnz       x0, #0xe1060
0x00000000000e1040: adrp       x0, #0x4d4000
0x00000000000e1044: add        x0, x0, #0xf0c
0x00000000000e1048: adrp       x1, #0x5fd000
0x00000000000e104c: add        x1, x1, #0x380
0x00000000000e1050: bl         #0x4c27dc
0x00000000000e1054: adrp       x8, #0x6a1000
0x00000000000e1058: add        x8, x8, #0x5d8
0x00000000000e105c: stlr       x0, [x8]
0x00000000000e1060: ldp        x29, x30, [sp], #0x10
0x00000000000e1064: ret        
