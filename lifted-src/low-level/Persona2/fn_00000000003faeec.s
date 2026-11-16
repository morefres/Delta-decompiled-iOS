; instruction-faithful ARM64 fallback for Persona2::function_3faeec
0x00000000003faeec: stp        x29, x30, [sp, #-0x10]!
0x00000000003faef0: mov        x29, sp
0x00000000003faef4: adrp       x8, #0x6bc000
0x00000000003faef8: ldr        x0, [x8, #0x4d0]
0x00000000003faefc: cbz        x0, #0x3faf08
0x00000000003faf00: ldp        x29, x30, [sp], #0x10
0x00000000003faf04: ret        
0x00000000003faf08: adrp       x0, #0x50a000
0x00000000003faf0c: add        x0, x0, #0xad0
0x00000000003faf10: adrp       x1, #0x635000
0x00000000003faf14: add        x1, x1, #0x2c0
0x00000000003faf18: bl         #0x4c27dc
0x00000000003faf1c: adrp       x8, #0x6bc000
0x00000000003faf20: add        x8, x8, #0x4d0
0x00000000003faf24: stlr       x0, [x8]
0x00000000003faf28: ldp        x29, x30, [sp], #0x10
0x00000000003faf2c: ret        
