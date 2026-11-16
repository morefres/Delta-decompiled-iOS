; instruction-faithful ARM64 fallback for Persona2::function_1da0fc
0x00000000001da0fc: sub        sp, sp, #0x50
0x00000000001da100: stp        x22, x21, [sp, #0x20]
0x00000000001da104: stp        x20, x19, [sp, #0x30]
0x00000000001da108: stp        x29, x30, [sp, #0x40]
0x00000000001da10c: add        x29, sp, #0x40
0x00000000001da110: mov        x19, x4
0x00000000001da114: mov        x21, x2
0x00000000001da118: mov        x20, x0
0x00000000001da11c: cbz        x3, #0x1da148
0x00000000001da120: mov        x22, x3
0x00000000001da124: mov        x0, x21
0x00000000001da128: bl         #0x4c235c
0x00000000001da12c: mov        x0, x22
0x00000000001da130: bl         #0x4c2980
0x00000000001da134: mov        x8, sp
0x00000000001da138: bl         #0x4c0f10
0x00000000001da13c: mov        x0, x22
0x00000000001da140: bl         #0x4c2968
0x00000000001da144: b          #0x1da158
0x00000000001da148: movi       v0.16b, #0
0x00000000001da14c: stp        q0, q0, [sp]
0x00000000001da150: mov        x0, x21
0x00000000001da154: bl         #0x4c235c
0x00000000001da158: mov        x1, sp
0x00000000001da15c: mov        x0, x21
0x00000000001da160: mov        x2, x19
0x00000000001da164: bl         #0x1da034
0x00000000001da168: ldp        x29, x30, [sp, #0x40]
0x00000000001da16c: ldp        x20, x19, [sp, #0x30]
0x00000000001da170: ldp        x22, x21, [sp, #0x20]
0x00000000001da174: add        sp, sp, #0x50
0x00000000001da178: ret        
