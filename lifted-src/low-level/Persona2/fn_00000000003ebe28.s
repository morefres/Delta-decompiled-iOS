; instruction-faithful ARM64 fallback for Persona2::function_3ebe28
0x00000000003ebe28: stp        x29, x30, [sp, #-0x10]!
0x00000000003ebe2c: mov        x29, sp
0x00000000003ebe30: adrp       x8, #0x6bb000
0x00000000003ebe34: ldr        x0, [x8, #0x228]
0x00000000003ebe38: cbz        x0, #0x3ebe44
0x00000000003ebe3c: ldp        x29, x30, [sp], #0x10
0x00000000003ebe40: ret        
0x00000000003ebe44: adrp       x0, #0x50e000
0x00000000003ebe48: add        x0, x0, #0xf18
0x00000000003ebe4c: adrp       x1, #0x63b000
0x00000000003ebe50: add        x1, x1, #0xe50
0x00000000003ebe54: bl         #0x4c27dc
0x00000000003ebe58: adrp       x8, #0x6bb000
0x00000000003ebe5c: add        x8, x8, #0x228
0x00000000003ebe60: stlr       x0, [x8]
0x00000000003ebe64: ldp        x29, x30, [sp], #0x10
0x00000000003ebe68: ret        
