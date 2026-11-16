; instruction-faithful ARM64 fallback for Persona2::function_3f5cf0
0x00000000003f5cf0: stp        x29, x30, [sp, #-0x10]!
0x00000000003f5cf4: mov        x29, sp
0x00000000003f5cf8: adrp       x8, #0x6bb000
0x00000000003f5cfc: ldr        x0, [x8, #0xe90]
0x00000000003f5d00: cbz        x0, #0x3f5d0c
0x00000000003f5d04: ldp        x29, x30, [sp], #0x10
0x00000000003f5d08: ret        
0x00000000003f5d0c: mov        w0, #0xff
0x00000000003f5d10: bl         #0x40dc48
0x00000000003f5d14: mov        x1, x0
0x00000000003f5d18: adrp       x0, #0x50c000
0x00000000003f5d1c: add        x0, x0, #0xd80
0x00000000003f5d20: bl         #0x4c27dc
0x00000000003f5d24: adrp       x8, #0x6bb000
0x00000000003f5d28: add        x8, x8, #0xe90
0x00000000003f5d2c: stlr       x0, [x8]
0x00000000003f5d30: ldp        x29, x30, [sp], #0x10
0x00000000003f5d34: ret        
