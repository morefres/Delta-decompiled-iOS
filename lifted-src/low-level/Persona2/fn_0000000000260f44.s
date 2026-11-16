; instruction-faithful ARM64 fallback for Persona2::function_260f44
0x0000000000260f44: stp        x29, x30, [sp, #-0x10]!
0x0000000000260f48: mov        x29, sp
0x0000000000260f4c: adrp       x8, #0x6ab000
0x0000000000260f50: ldr        x0, [x8, #0xa98]
0x0000000000260f54: cbnz       x0, #0x260f78
0x0000000000260f58: adrp       x0, #0x4f0000
0x0000000000260f5c: add        x0, x0, #0x1b8
0x0000000000260f60: adrp       x1, #0x61b000
0x0000000000260f64: add        x1, x1, #0xb0
0x0000000000260f68: bl         #0x4c27dc
0x0000000000260f6c: adrp       x8, #0x6ab000
0x0000000000260f70: add        x8, x8, #0xa98
0x0000000000260f74: stlr       x0, [x8]
0x0000000000260f78: ldp        x29, x30, [sp], #0x10
0x0000000000260f7c: ret        
