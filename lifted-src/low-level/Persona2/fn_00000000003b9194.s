; instruction-faithful ARM64 fallback for Persona2::function_3b9194
0x00000000003b9194: stp        x29, x30, [sp, #-0x10]!
0x00000000003b9198: mov        x29, sp
0x00000000003b919c: adrp       x8, #0x6b7000
0x00000000003b91a0: ldr        x0, [x8, #0x368]
0x00000000003b91a4: cbz        x0, #0x3b91b0
0x00000000003b91a8: ldp        x29, x30, [sp], #0x10
0x00000000003b91ac: ret        
0x00000000003b91b0: mov        w0, #0xff
0x00000000003b91b4: bl         #0x4bf860
0x00000000003b91b8: mov        x1, x0
0x00000000003b91bc: adrp       x0, #0x5f0000
0x00000000003b91c0: ldr        x0, [x0]
0x00000000003b91c4: bl         #0x4c27dc
0x00000000003b91c8: adrp       x8, #0x6b7000
0x00000000003b91cc: add        x8, x8, #0x368
0x00000000003b91d0: stlr       x0, [x8]
0x00000000003b91d4: ldp        x29, x30, [sp], #0x10
0x00000000003b91d8: ret        
