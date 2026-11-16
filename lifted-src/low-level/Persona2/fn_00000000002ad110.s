; instruction-faithful ARM64 fallback for Persona2::function_2ad110
0x00000000002ad110: stp        x22, x21, [sp, #-0x30]!
0x00000000002ad114: stp        x20, x19, [sp, #0x10]
0x00000000002ad118: stp        x29, x30, [sp, #0x20]
0x00000000002ad11c: add        x29, sp, #0x20
0x00000000002ad120: adrp       x8, #0x6ad000
0x00000000002ad124: ldr        x8, [x8, #0xc30]
0x00000000002ad128: add        x8, x20, x8
0x00000000002ad12c: ldrb       w19, [x8, #0x10]
0x00000000002ad130: cmp        w19, #0xff
0x00000000002ad134: b.eq       #0x2ad178
0x00000000002ad138: ldp        x22, x21, [x8]
0x00000000002ad13c: mov        x0, x22
0x00000000002ad140: mov        x1, x21
0x00000000002ad144: mov        x2, x19
0x00000000002ad148: bl         #0x2ae54c
0x00000000002ad14c: mov        x0, x22
0x00000000002ad150: mov        x1, x21
0x00000000002ad154: mov        x2, x19
0x00000000002ad158: bl         #0x2ad188
0x00000000002ad15c: mov        x0, x22
0x00000000002ad160: mov        x1, x21
0x00000000002ad164: mov        x2, x19
0x00000000002ad168: ldp        x29, x30, [sp, #0x20]
0x00000000002ad16c: ldp        x20, x19, [sp, #0x10]
0x00000000002ad170: ldp        x22, x21, [sp], #0x30
0x00000000002ad174: b          #0x2ae794
0x00000000002ad178: ldp        x29, x30, [sp, #0x20]
0x00000000002ad17c: ldp        x20, x19, [sp, #0x10]
0x00000000002ad180: ldp        x22, x21, [sp], #0x30
0x00000000002ad184: ret        
