; instruction-faithful ARM64 fallback for Persona2::function_418afc
0x0000000000418afc: stp        x29, x30, [sp, #-0x10]!
0x0000000000418b00: mov        x29, sp
0x0000000000418b04: adrp       x8, #0x6bd000
0x0000000000418b08: ldr        x0, [x8, #0xd20]
0x0000000000418b0c: cbz        x0, #0x418b18
0x0000000000418b10: ldp        x29, x30, [sp], #0x10
0x0000000000418b14: ret        
0x0000000000418b18: adrp       x0, #0x50d000
0x0000000000418b1c: add        x0, x0, #0xdf4
0x0000000000418b20: adrp       x1, #0x637000
0x0000000000418b24: add        x1, x1, #0x618
0x0000000000418b28: bl         #0x4c27dc
0x0000000000418b2c: adrp       x8, #0x6bd000
0x0000000000418b30: add        x8, x8, #0xd20
0x0000000000418b34: stlr       x0, [x8]
0x0000000000418b38: ldp        x29, x30, [sp], #0x10
0x0000000000418b3c: ret        
