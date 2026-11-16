; instruction-faithful ARM64 fallback for Persona2::function_247f38
0x0000000000247f38: stp        x29, x30, [sp, #-0x10]!
0x0000000000247f3c: mov        x29, sp
0x0000000000247f40: adrp       x8, #0x6aa000
0x0000000000247f44: ldr        x0, [x8, #0xd10]
0x0000000000247f48: cbnz       x0, #0x247f6c
0x0000000000247f4c: adrp       x0, #0x4ee000
0x0000000000247f50: add        x0, x0, #0x260
0x0000000000247f54: adrp       x1, #0x618000
0x0000000000247f58: add        x1, x1, #0x9e0
0x0000000000247f5c: bl         #0x4c27dc
0x0000000000247f60: adrp       x8, #0x6aa000
0x0000000000247f64: add        x8, x8, #0xd10
0x0000000000247f68: stlr       x0, [x8]
0x0000000000247f6c: ldp        x29, x30, [sp], #0x10
0x0000000000247f70: ret        
