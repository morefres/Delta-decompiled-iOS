; instruction-faithful ARM64 fallback for Persona2::function_4a4134
0x00000000004a4134: sub        sp, sp, #0x20
0x00000000004a4138: stp        x29, x30, [sp, #0x10]
0x00000000004a413c: add        x29, sp, #0x10
0x00000000004a4140: adrp       x8, #0x67b000
0x00000000004a4144: ldr        x0, [x8, #0xb50]
0x00000000004a4148: str        xzr, [sp]
0x00000000004a414c: adrp       x2, #0x63f000
0x00000000004a4150: add        x2, x2, #0xae0
0x00000000004a4154: bl         #0x4c6440
0x00000000004a4158: ldp        x29, x30, [sp, #0x10]
0x00000000004a415c: add        sp, sp, #0x20
0x00000000004a4160: ret        
0x00000000004a4164: sub        sp, sp, #0x20
0x00000000004a4168: stp        x29, x30, [sp, #0x10]
0x00000000004a416c: add        x29, sp, #0x10
0x00000000004a4170: adrp       x8, #0x67b000
0x00000000004a4174: ldr        x0, [x8, #0xb10]
0x00000000004a4178: adrp       x8, #0x640000
0x00000000004a417c: add        x8, x8, #0xd80
0x00000000004a4180: stp        x8, xzr, [sp]
0x00000000004a4184: adrp       x2, #0x640000
0x00000000004a4188: add        x2, x2, #0xd60
0x00000000004a418c: bl         #0x4c6440
0x00000000004a4190: ldp        x29, x30, [sp, #0x10]
0x00000000004a4194: add        sp, sp, #0x20
0x00000000004a4198: ret        
