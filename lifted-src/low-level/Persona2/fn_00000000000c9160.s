; instruction-faithful ARM64 fallback for Persona2::function_c9160
0x00000000000c9160: sub        sp, sp, #0x20
0x00000000000c9164: stp        x29, x30, [sp, #0x10]
0x00000000000c9168: add        x29, sp, #0x10
0x00000000000c916c: mov        x8, x4
0x00000000000c9170: and        w3, w3, #0x1ff
0x00000000000c9174: ldp        x4, x5, [x20, #0x10]
0x00000000000c9178: ldp        x6, x7, [x20, #0x20]
0x00000000000c917c: ldr        x9, [x20, #0x30]
0x00000000000c9180: str        x9, [sp]
0x00000000000c9184: blr        x8
0x00000000000c9188: ldp        x29, x30, [sp, #0x10]
0x00000000000c918c: b          #0xbcc78
