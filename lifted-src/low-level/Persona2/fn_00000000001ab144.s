; instruction-faithful ARM64 fallback for Persona2::function_1ab144
0x00000000001ab144: adrp       x16, #0x5f2000
0x00000000001ab148: ldr        x16, [x16, #0x330]
0x00000000001ab14c: orr        x29, x29, x16
0x00000000001ab150: sub        sp, sp, #0x40
0x00000000001ab154: stp        x24, x23, [sp, #8]
0x00000000001ab158: stp        x21, x19, [sp, #0x18]
0x00000000001ab15c: stp        x29, x30, [sp, #0x30]
0x00000000001ab160: str        x22, [sp, #0x28]
0x00000000001ab164: add        x29, sp, #0x30
0x00000000001ab168: mov        x19, x0
0x00000000001ab16c: bl         #0x16cc8
0x00000000001ab170: ldur       x8, [x0, #-8]
0x00000000001ab174: ldrb       w8, [x8, #0x50]
0x00000000001ab178: add        x9, x8, #0x28
0x00000000001ab17c: bic        x8, x9, x8
0x00000000001ab180: ldp        x21, x23, [x20, #0x10]
0x00000000001ab184: ldr        x24, [x20, #0x20]
0x00000000001ab188: add        x20, x20, x8
0x00000000001ab18c: adrp       x8, #0x6a6000
0x00000000001ab190: ldr        w0, [x8, #0x12c]
0x00000000001ab194: bl         #0x4c292c
0x00000000001ab198: bl         #0x16d38c
0x00000000001ab19c: adrp       x9, #0x16c000
0x00000000001ab1a0: add        x9, x9, #0xf60
0x00000000001ab1a4: stp        x22, x9, [x0]
0x00000000001ab1a8: mov        x0, x19
0x00000000001ab1ac: mov        x22, x8
0x00000000001ab1b0: mov        x1, x21
0x00000000001ab1b4: mov        x2, x23
0x00000000001ab1b8: mov        x3, x24
0x00000000001ab1bc: mov        x4, x20
0x00000000001ab1c0: ldp        x29, x30, [sp, #0x30]
0x00000000001ab1c4: ldp        x21, x19, [sp, #0x18]
0x00000000001ab1c8: ldp        x24, x23, [sp, #8]
0x00000000001ab1cc: and        x29, x29, #0xefffffffffffffff
0x00000000001ab1d0: add        sp, sp, #0x40
0x00000000001ab1d4: b          #0x1a824c
