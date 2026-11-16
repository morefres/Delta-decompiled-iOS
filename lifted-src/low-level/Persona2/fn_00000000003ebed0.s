; instruction-faithful ARM64 fallback for Persona2::function_3ebed0
0x00000000003ebed0: stp        x29, x30, [sp, #-0x10]!
0x00000000003ebed4: mov        x29, sp
0x00000000003ebed8: adrp       x8, #0x6bb000
0x00000000003ebedc: ldr        x0, [x8, #0x240]
0x00000000003ebee0: cbz        x0, #0x3ebeec
0x00000000003ebee4: ldp        x29, x30, [sp], #0x10
0x00000000003ebee8: ret        
0x00000000003ebeec: adrp       x0, #0x50e000
0x00000000003ebef0: add        x0, x0, #0xef0
0x00000000003ebef4: adrp       x1, #0x63b000
0x00000000003ebef8: add        x1, x1, #0xe50
0x00000000003ebefc: bl         #0x4c27dc
0x00000000003ebf00: adrp       x8, #0x6bb000
0x00000000003ebf04: add        x8, x8, #0x240
0x00000000003ebf08: stlr       x0, [x8]
0x00000000003ebf0c: ldp        x29, x30, [sp], #0x10
0x00000000003ebf10: ret        
