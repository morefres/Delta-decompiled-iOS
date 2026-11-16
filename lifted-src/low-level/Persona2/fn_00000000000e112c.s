; instruction-faithful ARM64 fallback for Persona2::function_e112c
0x00000000000e112c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e1130: mov        x29, sp
0x00000000000e1134: adrp       x8, #0x6a1000
0x00000000000e1138: ldr        x0, [x8, #0x5f8]
0x00000000000e113c: cbnz       x0, #0xe1160
0x00000000000e1140: adrp       x0, #0x4d4000
0x00000000000e1144: add        x0, x0, #0xd9c
0x00000000000e1148: adrp       x1, #0x5fd000
0x00000000000e114c: add        x1, x1, #0x4a0
0x00000000000e1150: bl         #0x4c27dc
0x00000000000e1154: adrp       x8, #0x6a1000
0x00000000000e1158: add        x8, x8, #0x5f8
0x00000000000e115c: stlr       x0, [x8]
0x00000000000e1160: ldp        x29, x30, [sp], #0x10
0x00000000000e1164: ret        
