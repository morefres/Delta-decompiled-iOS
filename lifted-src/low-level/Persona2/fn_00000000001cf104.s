; instruction-faithful ARM64 fallback for Persona2::function_1cf104
0x00000000001cf104: sub        sp, sp, #0x170
0x00000000001cf108: str        x28, [sp, #0x140]
0x00000000001cf10c: stp        x20, x19, [sp, #0x150]
0x00000000001cf110: stp        x29, x30, [sp, #0x160]
0x00000000001cf114: add        x29, sp, #0x160
0x00000000001cf118: mov        x20, x8
0x00000000001cf11c: mov        x8, sp
0x00000000001cf120: bl         #0x1ce180
0x00000000001cf124: mov        x19, x21
0x00000000001cf128: cbnz       x21, #0x1cf13c
0x00000000001cf12c: mov        x1, sp
0x00000000001cf130: mov        x0, x20
0x00000000001cf134: mov        w2, #0x13a
0x00000000001cf138: bl         #0x4c226c
0x00000000001cf13c: mov        x21, x19
0x00000000001cf140: ldp        x29, x30, [sp, #0x160]
0x00000000001cf144: ldp        x20, x19, [sp, #0x150]
0x00000000001cf148: ldr        x28, [sp, #0x140]
0x00000000001cf14c: add        sp, sp, #0x170
0x00000000001cf150: ret        
