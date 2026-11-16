; instruction-faithful ARM64 fallback for Persona2::function_4bceac
0x00000000004bceac: stp        x29, x30, [sp, #-0x10]!
0x00000000004bceb0: mov        x29, sp
0x00000000004bceb4: adrp       x8, #0x6c0000
0x00000000004bceb8: ldr        x0, [x8, #0xb30]
0x00000000004bcebc: cbz        x0, #0x4bcec8
0x00000000004bcec0: ldp        x29, x30, [sp], #0x10
0x00000000004bcec4: ret        
0x00000000004bcec8: mov        w0, #0xff
0x00000000004bcecc: bl         #0x4bcef4
0x00000000004bced0: mov        x1, x0
0x00000000004bced4: adrp       x0, #0x5f1000
0x00000000004bced8: ldr        x0, [x0, #0xb80]
0x00000000004bcedc: bl         #0x4c27dc
0x00000000004bcee0: adrp       x8, #0x6c0000
0x00000000004bcee4: add        x8, x8, #0xb30
0x00000000004bcee8: stlr       x0, [x8]
0x00000000004bceec: ldp        x29, x30, [sp], #0x10
0x00000000004bcef0: ret        
0x00000000004bcef4: stp        x29, x30, [sp, #-0x10]!
0x00000000004bcef8: mov        x29, sp
0x00000000004bcefc: mov        x8, x0
0x00000000004bcf00: adrp       x9, #0x6c0000
0x00000000004bcf04: ldr        x0, [x9, #0xb38]
0x00000000004bcf08: cbz        x0, #0x4bcf18
0x00000000004bcf0c: mov        x1, #0
0x00000000004bcf10: ldp        x29, x30, [sp], #0x10
0x00000000004bcf14: ret        
0x00000000004bcf18: adrp       x1, #0x5f1000
0x00000000004bcf1c: ldr        x1, [x1, #0x728]
0x00000000004bcf20: mov        x0, x8
0x00000000004bcf24: bl         #0x4c0f1c
0x00000000004bcf28: cbz        x1, #0x4bcf34
0x00000000004bcf2c: ldp        x29, x30, [sp], #0x10
0x00000000004bcf30: ret        
0x00000000004bcf34: adrp       x8, #0x6c0000
0x00000000004bcf38: add        x8, x8, #0xb38
0x00000000004bcf3c: stlr       x0, [x8]
0x00000000004bcf40: ldp        x29, x30, [sp], #0x10
0x00000000004bcf44: ret        
