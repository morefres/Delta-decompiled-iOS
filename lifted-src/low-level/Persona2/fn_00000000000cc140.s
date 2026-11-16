; instruction-faithful ARM64 fallback for Persona2::function_cc140
0x00000000000cc140: stp        x22, x21, [sp, #-0x30]!
0x00000000000cc144: stp        x20, x19, [sp, #0x10]
0x00000000000cc148: stp        x29, x30, [sp, #0x20]
0x00000000000cc14c: add        x29, sp, #0x20
0x00000000000cc150: mov        x19, x0
0x00000000000cc154: mov        x20, x8
0x00000000000cc158: adrp       x0, #0x6a0000
0x00000000000cc15c: add        x0, x0, #0xe80
0x00000000000cc160: bl         #0x92e4
0x00000000000cc164: bl         #0xc9418
0x00000000000cc168: mov        x21, #0x404e000000000000
0x00000000000cc16c: stp        x21, xzr, [x0, #0x10]
0x00000000000cc170: str        x0, [x20, #0x28]
0x00000000000cc174: adrp       x0, #0x6a0000
0x00000000000cc178: add        x0, x0, #0xe88
0x00000000000cc17c: bl         #0x92e4
0x00000000000cc180: bl         #0xc9418
0x00000000000cc184: stp        x21, xzr, [x0, #0x10]
0x00000000000cc188: str        x0, [x20, #0x30]
0x00000000000cc18c: strb       wzr, [x20, #0x38]
0x00000000000cc190: mov        x0, x19
0x00000000000cc194: mov        x1, x20
0x00000000000cc198: ldp        x29, x30, [sp, #0x20]
0x00000000000cc19c: ldp        x20, x19, [sp, #0x10]
0x00000000000cc1a0: ldp        x22, x21, [sp], #0x30
0x00000000000cc1a4: b          #0x9344
