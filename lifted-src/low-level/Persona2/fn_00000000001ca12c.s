; instruction-faithful ARM64 fallback for Persona2::function_1ca12c
0x00000000001ca12c: sub        sp, sp, #0xd0
0x00000000001ca130: stp        x20, x19, [sp, #0xb0]
0x00000000001ca134: stp        x29, x30, [sp, #0xc0]
0x00000000001ca138: add        x29, sp, #0xc0
0x00000000001ca13c: mov        x20, x8
0x00000000001ca140: mov        x8, sp
0x00000000001ca144: bl         #0x1c9ca0
0x00000000001ca148: mov        x19, x21
0x00000000001ca14c: cbnz       x21, #0x1ca160
0x00000000001ca150: mov        x1, sp
0x00000000001ca154: mov        x0, x20
0x00000000001ca158: mov        w2, #0xb0
0x00000000001ca15c: bl         #0x4c226c
0x00000000001ca160: mov        x21, x19
0x00000000001ca164: ldp        x29, x30, [sp, #0xc0]
0x00000000001ca168: ldp        x20, x19, [sp, #0xb0]
0x00000000001ca16c: add        sp, sp, #0xd0
0x00000000001ca170: ret        
