; instruction-faithful ARM64 fallback for Persona2::function_3f7edc
0x00000000003f7edc: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7ee0: mov        x29, sp
0x00000000003f7ee4: adrp       x8, #0x6bc000
0x00000000003f7ee8: ldr        x0, [x8, #0x210]
0x00000000003f7eec: cbz        x0, #0x3f7ef8
0x00000000003f7ef0: ldp        x29, x30, [sp], #0x10
0x00000000003f7ef4: ret        
0x00000000003f7ef8: adrp       x0, #0x50a000
0x00000000003f7efc: add        x0, x0, #0x2f0
0x00000000003f7f00: adrp       x1, #0x634000
0x00000000003f7f04: add        x1, x1, #0xd50
0x00000000003f7f08: bl         #0x4c27dc
0x00000000003f7f0c: adrp       x8, #0x6bc000
0x00000000003f7f10: add        x8, x8, #0x210
0x00000000003f7f14: stlr       x0, [x8]
0x00000000003f7f18: ldp        x29, x30, [sp], #0x10
0x00000000003f7f1c: ret        
