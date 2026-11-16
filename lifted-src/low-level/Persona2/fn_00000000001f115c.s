; instruction-faithful ARM64 fallback for Persona2::function_1f115c
0x00000000001f115c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f1160: stp        x29, x30, [sp, #0x10]
0x00000000001f1164: add        x29, sp, #0x10
0x00000000001f1168: mov        x20, x0
0x00000000001f116c: bl         #0x1f1148
0x00000000001f1170: ldp        x29, x30, [sp, #0x10]
0x00000000001f1174: ldp        x20, x19, [sp], #0x20
0x00000000001f1178: ret        
