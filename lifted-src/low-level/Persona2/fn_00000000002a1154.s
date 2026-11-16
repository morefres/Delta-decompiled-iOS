; instruction-faithful ARM64 fallback for Persona2::function_2a1154
0x00000000002a1154: sub        sp, sp, #0x30
0x00000000002a1158: stp        x20, x19, [sp, #0x10]
0x00000000002a115c: stp        x29, x30, [sp, #0x20]
0x00000000002a1160: add        x29, sp, #0x20
0x00000000002a1164: mov        x19, x0
0x00000000002a1168: ldr        x0, [x0]
0x00000000002a116c: cbnz       x0, #0x2a11a0
0x00000000002a1170: mov        x20, x3
0x00000000002a1174: adrp       x3, #0x5f1000
0x00000000002a1178: ldr        x3, [x3, #0xb40]
0x00000000002a117c: mov        w0, #0xff
0x00000000002a1180: bl         #0x1402b0
0x00000000002a1184: mov        x1, x0
0x00000000002a1188: str        x20, [sp, #8]
0x00000000002a118c: adrp       x0, #0x5f1000
0x00000000002a1190: ldr        x0, [x0, #0xe08]
0x00000000002a1194: add        x2, sp, #8
0x00000000002a1198: bl         #0x4c27dc
0x00000000002a119c: stlr       x0, [x19]
0x00000000002a11a0: ldp        x29, x30, [sp, #0x20]
0x00000000002a11a4: ldp        x20, x19, [sp, #0x10]
0x00000000002a11a8: add        sp, sp, #0x30
0x00000000002a11ac: ret        
