; instruction-faithful ARM64 fallback for Persona2::function_3f6028
0x00000000003f6028: stp        x29, x30, [sp, #-0x10]!
0x00000000003f602c: mov        x29, sp
0x00000000003f6030: adrp       x8, #0x6bb000
0x00000000003f6034: ldr        x0, [x8, #0xeb0]
0x00000000003f6038: cbz        x0, #0x3f6044
0x00000000003f603c: ldp        x29, x30, [sp], #0x10
0x00000000003f6040: ret        
0x00000000003f6044: adrp       x0, #0x509000
0x00000000003f6048: add        x0, x0, #0xe84
0x00000000003f604c: adrp       x1, #0x634000
0x00000000003f6050: add        x1, x1, #0xa90
0x00000000003f6054: bl         #0x4c27dc
0x00000000003f6058: adrp       x8, #0x6bb000
0x00000000003f605c: add        x8, x8, #0xeb0
0x00000000003f6060: stlr       x0, [x8]
0x00000000003f6064: ldp        x29, x30, [sp], #0x10
0x00000000003f6068: ret        
