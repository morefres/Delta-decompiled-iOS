; instruction-faithful ARM64 fallback for Persona2::function_1d0e78
0x00000000001d0e78: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0e7c: mov        x29, sp
0x00000000001d0e80: adrp       x8, #0x6a7000
0x00000000001d0e84: ldr        x0, [x8, #0x3c0]
0x00000000001d0e88: cbnz       x0, #0x1d0eac
0x00000000001d0e8c: adrp       x0, #0x4e0000
0x00000000001d0e90: add        x0, x0, #0x95c
0x00000000001d0e94: adrp       x1, #0x60b000
0x00000000001d0e98: add        x1, x1, #0x738
0x00000000001d0e9c: bl         #0x4c27dc
0x00000000001d0ea0: adrp       x8, #0x6a7000
0x00000000001d0ea4: add        x8, x8, #0x3c0
0x00000000001d0ea8: stlr       x0, [x8]
0x00000000001d0eac: ldp        x29, x30, [sp], #0x10
0x00000000001d0eb0: ret        
