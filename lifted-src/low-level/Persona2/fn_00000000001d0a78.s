; instruction-faithful ARM64 fallback for Persona2::function_1d0a78
0x00000000001d0a78: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0a7c: mov        x29, sp
0x00000000001d0a80: adrp       x8, #0x6a7000
0x00000000001d0a84: ldr        x0, [x8, #0x340]
0x00000000001d0a88: cbnz       x0, #0x1d0aac
0x00000000001d0a8c: adrp       x0, #0x4e0000
0x00000000001d0a90: add        x0, x0, #0xef4
0x00000000001d0a94: adrp       x1, #0x60b000
0x00000000001d0a98: add        x1, x1, #0x348
0x00000000001d0a9c: bl         #0x4c27dc
0x00000000001d0aa0: adrp       x8, #0x6a7000
0x00000000001d0aa4: add        x8, x8, #0x340
0x00000000001d0aa8: stlr       x0, [x8]
0x00000000001d0aac: ldp        x29, x30, [sp], #0x10
0x00000000001d0ab0: ret        
