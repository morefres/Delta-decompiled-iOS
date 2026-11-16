; instruction-faithful ARM64 fallback for Persona2::function_2611c4
0x00000000002611c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002611c8: mov        x29, sp
0x00000000002611cc: adrp       x8, #0x6ab000
0x00000000002611d0: ldr        x0, [x8, #0xae8]
0x00000000002611d4: cbnz       x0, #0x2611f8
0x00000000002611d8: adrp       x0, #0x4f0000
0x00000000002611dc: add        x0, x0, #0x8e8
0x00000000002611e0: adrp       x1, #0x61a000
0x00000000002611e4: add        x1, x1, #0xb10
0x00000000002611e8: bl         #0x4c27dc
0x00000000002611ec: adrp       x8, #0x6ab000
0x00000000002611f0: add        x8, x8, #0xae8
0x00000000002611f4: stlr       x0, [x8]
0x00000000002611f8: ldp        x29, x30, [sp], #0x10
0x00000000002611fc: ret        
