; instruction-faithful ARM64 fallback for Persona2::function_3f8e70
0x00000000003f8e70: stp        x29, x30, [sp, #-0x10]!
0x00000000003f8e74: mov        x29, sp
0x00000000003f8e78: adrp       x8, #0x6bc000
0x00000000003f8e7c: ldr        x0, [x8, #0x318]
0x00000000003f8e80: cbz        x0, #0x3f8e8c
0x00000000003f8e84: ldp        x29, x30, [sp], #0x10
0x00000000003f8e88: ret        
0x00000000003f8e8c: adrp       x0, #0x50a000
0x00000000003f8e90: add        x0, x0, #0x608
0x00000000003f8e94: adrp       x1, #0x634000
0x00000000003f8e98: add        x1, x1, #0xfe0
0x00000000003f8e9c: bl         #0x4c27dc
0x00000000003f8ea0: adrp       x8, #0x6bc000
0x00000000003f8ea4: add        x8, x8, #0x318
0x00000000003f8ea8: stlr       x0, [x8]
0x00000000003f8eac: ldp        x29, x30, [sp], #0x10
0x00000000003f8eb0: ret        
