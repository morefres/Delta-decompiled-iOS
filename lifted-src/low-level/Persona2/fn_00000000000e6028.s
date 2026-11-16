; instruction-faithful ARM64 fallback for Persona2::function_e6028
0x00000000000e6028: stp        x29, x30, [sp, #-0x10]!
0x00000000000e602c: mov        x29, sp
0x00000000000e6030: adrp       x8, #0x6a1000
0x00000000000e6034: ldr        x0, [x8, #0x870]
0x00000000000e6038: cbnz       x0, #0xe605c
0x00000000000e603c: adrp       x0, #0x4d5000
0x00000000000e6040: add        x0, x0, #0xebc
0x00000000000e6044: adrp       x1, #0x5fd000
0x00000000000e6048: add        x1, x1, #0xae8
0x00000000000e604c: bl         #0x4c27dc
0x00000000000e6050: adrp       x8, #0x6a1000
0x00000000000e6054: add        x8, x8, #0x870
0x00000000000e6058: stlr       x0, [x8]
0x00000000000e605c: ldp        x29, x30, [sp], #0x10
0x00000000000e6060: ret        
