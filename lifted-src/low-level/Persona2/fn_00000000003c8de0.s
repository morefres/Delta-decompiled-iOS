; instruction-faithful ARM64 fallback for Persona2::function_3c8de0
0x00000000003c8de0: stp        x29, x30, [sp, #-0x10]!
0x00000000003c8de4: mov        x29, sp
0x00000000003c8de8: adrp       x8, #0x6b6000
0x00000000003c8dec: ldr        x0, [x8, #0x38]
0x00000000003c8df0: cbz        x0, #0x3c8dfc
0x00000000003c8df4: ldp        x29, x30, [sp], #0x10
0x00000000003c8df8: ret        
0x00000000003c8dfc: mov        w0, #0xff
0x00000000003c8e00: bl         #0x336a7c
0x00000000003c8e04: mov        x1, x0
0x00000000003c8e08: adrp       x0, #0x503000
0x00000000003c8e0c: add        x0, x0, #0xd88
0x00000000003c8e10: bl         #0x4c27dc
0x00000000003c8e14: adrp       x8, #0x6b6000
0x00000000003c8e18: add        x8, x8, #0x38
0x00000000003c8e1c: stlr       x0, [x8]
0x00000000003c8e20: ldp        x29, x30, [sp], #0x10
0x00000000003c8e24: ret        
