; instruction-faithful ARM64 fallback for Persona2::function_3ff6ec
0x00000000003ff6ec: stp        x29, x30, [sp, #-0x10]!
0x00000000003ff6f0: mov        x29, sp
0x00000000003ff6f4: adrp       x8, #0x6bc000
0x00000000003ff6f8: ldr        x0, [x8, #0x8f8]
0x00000000003ff6fc: cbz        x0, #0x3ff708
0x00000000003ff700: ldp        x29, x30, [sp], #0x10
0x00000000003ff704: ret        
0x00000000003ff708: adrp       x0, #0x50b000
0x00000000003ff70c: add        x0, x0, #0x4e4
0x00000000003ff710: adrp       x1, #0x635000
0x00000000003ff714: add        x1, x1, #0x978
0x00000000003ff718: bl         #0x4c27dc
0x00000000003ff71c: adrp       x8, #0x6bc000
0x00000000003ff720: add        x8, x8, #0x8f8
0x00000000003ff724: stlr       x0, [x8]
0x00000000003ff728: ldp        x29, x30, [sp], #0x10
0x00000000003ff72c: ret        
