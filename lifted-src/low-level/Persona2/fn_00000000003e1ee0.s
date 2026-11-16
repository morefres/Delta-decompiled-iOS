; instruction-faithful ARM64 fallback for Persona2::function_3e1ee0
0x00000000003e1ee0: stp        x29, x30, [sp, #-0x10]!
0x00000000003e1ee4: mov        x29, sp
0x00000000003e1ee8: adrp       x8, #0x6ba000
0x00000000003e1eec: ldr        x0, [x8, #0x940]
0x00000000003e1ef0: cbz        x0, #0x3e1efc
0x00000000003e1ef4: ldp        x29, x30, [sp], #0x10
0x00000000003e1ef8: ret        
0x00000000003e1efc: adrp       x0, #0x507000
0x00000000003e1f00: add        x0, x0, #0x4ec
0x00000000003e1f04: adrp       x1, #0x632000
0x00000000003e1f08: add        x1, x1, #0x978
0x00000000003e1f0c: bl         #0x4c27dc
0x00000000003e1f10: adrp       x8, #0x6ba000
0x00000000003e1f14: add        x8, x8, #0x940
0x00000000003e1f18: stlr       x0, [x8]
0x00000000003e1f1c: ldp        x29, x30, [sp], #0x10
0x00000000003e1f20: ret        
