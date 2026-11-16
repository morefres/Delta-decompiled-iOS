; instruction-faithful ARM64 fallback for Persona2::function_17027c
0x000000000017027c: stp        x29, x30, [sp, #-0x10]!
0x0000000000170280: mov        x29, sp
0x0000000000170284: adrp       x8, #0x6a4000
0x0000000000170288: ldr        x0, [x8, #0x918]
0x000000000017028c: cbnz       x0, #0x1702b0
0x0000000000170290: adrp       x0, #0x4db000
0x0000000000170294: add        x0, x0, #0x39c
0x0000000000170298: adrp       x1, #0x604000
0x000000000017029c: add        x1, x1, #0x910
0x00000000001702a0: bl         #0x4c27dc
0x00000000001702a4: adrp       x8, #0x6a4000
0x00000000001702a8: add        x8, x8, #0x918
0x00000000001702ac: stlr       x0, [x8]
0x00000000001702b0: ldp        x29, x30, [sp], #0x10
0x00000000001702b4: ret        
