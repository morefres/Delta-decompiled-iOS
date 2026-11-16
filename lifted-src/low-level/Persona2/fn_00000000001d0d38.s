; instruction-faithful ARM64 fallback for Persona2::function_1d0d38
0x00000000001d0d38: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0d3c: mov        x29, sp
0x00000000001d0d40: adrp       x8, #0x6a7000
0x00000000001d0d44: ldr        x0, [x8, #0x398]
0x00000000001d0d48: cbnz       x0, #0x1d0d6c
0x00000000001d0d4c: adrp       x0, #0x4e0000
0x00000000001d0d50: add        x0, x0, #0xaf4
0x00000000001d0d54: adrp       x1, #0x60b000
0x00000000001d0d58: add        x1, x1, #0x618
0x00000000001d0d5c: bl         #0x4c27dc
0x00000000001d0d60: adrp       x8, #0x6a7000
0x00000000001d0d64: add        x8, x8, #0x398
0x00000000001d0d68: stlr       x0, [x8]
0x00000000001d0d6c: ldp        x29, x30, [sp], #0x10
0x00000000001d0d70: ret        
