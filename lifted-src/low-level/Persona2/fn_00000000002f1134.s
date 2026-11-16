; instruction-faithful ARM64 fallback for Persona2::function_2f1134
0x00000000002f1134: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1138: mov        x29, sp
0x00000000002f113c: adrp       x8, #0x6af000
0x00000000002f1140: ldr        x0, [x8, #0xcc0]
0x00000000002f1144: cbnz       x0, #0x2f1168
0x00000000002f1148: adrp       x0, #0x4fe000
0x00000000002f114c: add        x0, x0, #0x794
0x00000000002f1150: adrp       x1, #0x628000
0x00000000002f1154: add        x1, x1, #0xa88
0x00000000002f1158: bl         #0x4c27dc
0x00000000002f115c: adrp       x8, #0x6af000
0x00000000002f1160: add        x8, x8, #0xcc0
0x00000000002f1164: stlr       x0, [x8]
0x00000000002f1168: ldp        x29, x30, [sp], #0x10
0x00000000002f116c: ret        
0x00000000002f1170: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1174: mov        x29, sp
0x00000000002f1178: adrp       x8, #0x6af000
0x00000000002f117c: ldr        x0, [x8, #0xcd0]
0x00000000002f1180: cbnz       x0, #0x2f11a4
0x00000000002f1184: adrp       x0, #0x4fe000
0x00000000002f1188: add        x0, x0, #0xa04
0x00000000002f118c: adrp       x1, #0x628000
0x00000000002f1190: add        x1, x1, #0xbd0
0x00000000002f1194: bl         #0x4c27dc
0x00000000002f1198: adrp       x8, #0x6af000
0x00000000002f119c: add        x8, x8, #0xcd0
0x00000000002f11a0: stlr       x0, [x8]
0x00000000002f11a4: ldp        x29, x30, [sp], #0x10
0x00000000002f11a8: ret        
0x00000000002f11ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002f11b0: mov        x29, sp
0x00000000002f11b4: adrp       x8, #0x6af000
0x00000000002f11b8: ldr        x0, [x8, #0xcd8]
0x00000000002f11bc: cbnz       x0, #0x2f11e0
0x00000000002f11c0: adrp       x0, #0x4fe000
0x00000000002f11c4: add        x0, x0, #0x9dc
0x00000000002f11c8: adrp       x1, #0x628000
0x00000000002f11cc: add        x1, x1, #0xb38
0x00000000002f11d0: bl         #0x4c27dc
0x00000000002f11d4: adrp       x8, #0x6af000
0x00000000002f11d8: add        x8, x8, #0xcd8
0x00000000002f11dc: stlr       x0, [x8]
0x00000000002f11e0: ldp        x29, x30, [sp], #0x10
0x00000000002f11e4: ret        
