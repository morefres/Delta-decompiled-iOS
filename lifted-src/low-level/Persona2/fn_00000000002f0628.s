; instruction-faithful ARM64 fallback for Persona2::function_2f0628
0x00000000002f0628: stp        x29, x30, [sp, #-0x10]!
0x00000000002f062c: mov        x29, sp
0x00000000002f0630: adrp       x8, #0x6af000
0x00000000002f0634: ldr        x0, [x8, #0xc60]
0x00000000002f0638: cbnz       x0, #0x2f065c
0x00000000002f063c: adrp       x0, #0x4fe000
0x00000000002f0640: add        x0, x0, #0x5ac
0x00000000002f0644: adrp       x1, #0x628000
0x00000000002f0648: add        x1, x1, #0x890
0x00000000002f064c: bl         #0x4c27dc
0x00000000002f0650: adrp       x8, #0x6af000
0x00000000002f0654: add        x8, x8, #0xc60
0x00000000002f0658: stlr       x0, [x8]
0x00000000002f065c: ldp        x29, x30, [sp], #0x10
0x00000000002f0660: ret        
