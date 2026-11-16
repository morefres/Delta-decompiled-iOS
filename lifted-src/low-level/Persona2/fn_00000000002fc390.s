; instruction-faithful ARM64 fallback for Persona2::function_2fc390
0x00000000002fc390: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc394: mov        x29, sp
0x00000000002fc398: adrp       x8, #0x6b1000
0x00000000002fc39c: ldr        x0, [x8, #0x1a0]
0x00000000002fc3a0: cbnz       x0, #0x2fc3c4
0x00000000002fc3a4: adrp       x0, #0x4ff000
0x00000000002fc3a8: add        x0, x0, #0x888
0x00000000002fc3ac: adrp       x1, #0x629000
0x00000000002fc3b0: add        x1, x1, #0xb20
0x00000000002fc3b4: bl         #0x4c27dc
0x00000000002fc3b8: adrp       x8, #0x6b1000
0x00000000002fc3bc: add        x8, x8, #0x1a0
0x00000000002fc3c0: stlr       x0, [x8]
0x00000000002fc3c4: ldp        x29, x30, [sp], #0x10
0x00000000002fc3c8: ret        
