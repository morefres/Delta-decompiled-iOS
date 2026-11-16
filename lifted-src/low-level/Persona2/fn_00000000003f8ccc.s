; instruction-faithful ARM64 fallback for Persona2::function_3f8ccc
0x00000000003f8ccc: stp        x29, x30, [sp, #-0x10]!
0x00000000003f8cd0: mov        x29, sp
0x00000000003f8cd4: adrp       x8, #0x6bc000
0x00000000003f8cd8: ldr        x0, [x8, #0x300]
0x00000000003f8cdc: cbz        x0, #0x3f8ce8
0x00000000003f8ce0: ldp        x29, x30, [sp], #0x10
0x00000000003f8ce4: ret        
0x00000000003f8ce8: adrp       x0, #0x50a000
0x00000000003f8cec: add        x0, x0, #0x4fc
0x00000000003f8cf0: adrp       x1, #0x634000
0x00000000003f8cf4: add        x1, x1, #0xf40
0x00000000003f8cf8: bl         #0x4c27dc
0x00000000003f8cfc: adrp       x8, #0x6bc000
0x00000000003f8d00: add        x8, x8, #0x300
0x00000000003f8d04: stlr       x0, [x8]
0x00000000003f8d08: ldp        x29, x30, [sp], #0x10
0x00000000003f8d0c: ret        
