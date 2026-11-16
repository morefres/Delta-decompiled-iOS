; instruction-faithful ARM64 fallback for Persona2::function_3f6a24
0x00000000003f6a24: stp        x29, x30, [sp, #-0x10]!
0x00000000003f6a28: mov        x29, sp
0x00000000003f6a2c: adrp       x8, #0x6bc000
0x00000000003f6a30: ldr        x0, [x8, #0x10]
0x00000000003f6a34: cbz        x0, #0x3f6a40
0x00000000003f6a38: ldp        x29, x30, [sp], #0x10
0x00000000003f6a3c: ret        
0x00000000003f6a40: adrp       x0, #0x50a000
0x00000000003f6a44: add        x0, x0, #0xe4
0x00000000003f6a48: adrp       x1, #0x634000
0x00000000003f6a4c: add        x1, x1, #0xbf0
0x00000000003f6a50: bl         #0x4c27dc
0x00000000003f6a54: adrp       x8, #0x6bc000
0x00000000003f6a58: add        x8, x8, #0x10
0x00000000003f6a5c: stlr       x0, [x8]
0x00000000003f6a60: ldp        x29, x30, [sp], #0x10
0x00000000003f6a64: ret        
