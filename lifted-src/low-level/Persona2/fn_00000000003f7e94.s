; instruction-faithful ARM64 fallback for Persona2::function_3f7e94
0x00000000003f7e94: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7e98: mov        x29, sp
0x00000000003f7e9c: adrp       x8, #0x6bc000
0x00000000003f7ea0: ldr        x0, [x8, #0x208]
0x00000000003f7ea4: cbz        x0, #0x3f7eb0
0x00000000003f7ea8: ldp        x29, x30, [sp], #0x10
0x00000000003f7eac: ret        
0x00000000003f7eb0: adrp       x0, #0x50a000
0x00000000003f7eb4: add        x0, x0, #0x1d8
0x00000000003f7eb8: adrp       x1, #0x634000
0x00000000003f7ebc: add        x1, x1, #0xde0
0x00000000003f7ec0: bl         #0x4c27dc
0x00000000003f7ec4: adrp       x8, #0x6bc000
0x00000000003f7ec8: add        x8, x8, #0x208
0x00000000003f7ecc: stlr       x0, [x8]
0x00000000003f7ed0: ldp        x29, x30, [sp], #0x10
0x00000000003f7ed4: ret        
