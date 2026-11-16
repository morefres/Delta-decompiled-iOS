; instruction-faithful ARM64 fallback for Persona2::function_aa130
0x00000000000aa130: stp        x26, x25, [sp, #-0x50]!
0x00000000000aa134: stp        x24, x23, [sp, #0x10]
0x00000000000aa138: stp        x22, x21, [sp, #0x20]
0x00000000000aa13c: stp        x20, x19, [sp, #0x30]
0x00000000000aa140: stp        x29, x30, [sp, #0x40]
0x00000000000aa144: add        x29, sp, #0x40
0x00000000000aa148: mov        x21, x3
0x00000000000aa14c: ldrb       w8, [x29, #0x28]
0x00000000000aa150: tbz        w8, #0, #0xaa170
0x00000000000aa154: mov        x3, x21
0x00000000000aa158: ldp        x29, x30, [sp, #0x40]
0x00000000000aa15c: ldp        x20, x19, [sp, #0x30]
0x00000000000aa160: ldp        x22, x21, [sp, #0x20]
0x00000000000aa164: ldp        x24, x23, [sp, #0x10]
0x00000000000aa168: ldp        x26, x25, [sp], #0x50
0x00000000000aa16c: b          #0x39f10
0x00000000000aa170: mov        x19, x7
0x00000000000aa174: mov        x20, x6
0x00000000000aa178: mov        x22, x5
0x00000000000aa17c: ldp        x24, x23, [x29, #0x18]
0x00000000000aa180: ldr        x25, [x29, #0x10]
0x00000000000aa184: mov        x0, x1
0x00000000000aa188: bl         #0x4c2590
0x00000000000aa18c: mov        x0, x21
0x00000000000aa190: bl         #0x4c2590
0x00000000000aa194: mov        x0, x22
0x00000000000aa198: bl         #0x4c2590
0x00000000000aa19c: mov        x0, x20
0x00000000000aa1a0: mov        x1, x19
0x00000000000aa1a4: mov        x2, x25
0x00000000000aa1a8: mov        x3, x24
0x00000000000aa1ac: mov        x4, x23
0x00000000000aa1b0: ldp        x29, x30, [sp, #0x40]
0x00000000000aa1b4: ldp        x20, x19, [sp, #0x30]
0x00000000000aa1b8: ldp        x22, x21, [sp, #0x20]
0x00000000000aa1bc: ldp        x24, x23, [sp, #0x10]
0x00000000000aa1c0: ldp        x26, x25, [sp], #0x50
0x00000000000aa1c4: b          #0x47e00
