; instruction-faithful ARM64 fallback for Persona2::function_17057c
0x000000000017057c: stp        x29, x30, [sp, #-0x10]!
0x0000000000170580: mov        x29, sp
0x0000000000170584: adrp       x8, #0x6a4000
0x0000000000170588: ldr        x0, [x8, #0x978]
0x000000000017058c: cbnz       x0, #0x1705b0
0x0000000000170590: adrp       x0, #0x4da000
0x0000000000170594: add        x0, x0, #0xf4c
0x0000000000170598: adrp       x1, #0x604000
0x000000000017059c: add        x1, x1, #0xc70
0x00000000001705a0: bl         #0x4c27dc
0x00000000001705a4: adrp       x8, #0x6a4000
0x00000000001705a8: add        x8, x8, #0x978
0x00000000001705ac: stlr       x0, [x8]
0x00000000001705b0: ldp        x29, x30, [sp], #0x10
0x00000000001705b4: ret        
