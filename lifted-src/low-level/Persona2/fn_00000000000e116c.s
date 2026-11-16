; instruction-faithful ARM64 fallback for Persona2::function_e116c
0x00000000000e116c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e1170: mov        x29, sp
0x00000000000e1174: adrp       x8, #0x6a1000
0x00000000000e1178: ldr        x0, [x8, #0x600]
0x00000000000e117c: cbnz       x0, #0xe11a0
0x00000000000e1180: adrp       x0, #0x4d4000
0x00000000000e1184: add        x0, x0, #0xd74
0x00000000000e1188: adrp       x1, #0x5fd000
0x00000000000e118c: add        x1, x1, #0x4a0
0x00000000000e1190: bl         #0x4c27dc
0x00000000000e1194: adrp       x8, #0x6a1000
0x00000000000e1198: add        x8, x8, #0x600
0x00000000000e119c: stlr       x0, [x8]
0x00000000000e11a0: ldp        x29, x30, [sp], #0x10
0x00000000000e11a4: ret        
