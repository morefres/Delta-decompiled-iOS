; instruction-faithful ARM64 fallback for Persona2::function_1cb140
0x00000000001cb140: stp        x20, x19, [sp, #-0x20]!
0x00000000001cb144: stp        x29, x30, [sp, #0x10]
0x00000000001cb148: add        x29, sp, #0x10
0x00000000001cb14c: mov        x19, x0
0x00000000001cb150: ldrb       w8, [x0, #0x10]
0x00000000001cb154: cmp        w8, #0xff
0x00000000001cb158: b.eq       #0x1cb168
0x00000000001cb15c: and        w2, w8, #1
0x00000000001cb160: ldp        x0, x1, [x19]
0x00000000001cb164: bl         #0x23220
0x00000000001cb168: ldrb       w8, [x19, #0x28]
0x00000000001cb16c: cmp        w8, #0xff
0x00000000001cb170: b.eq       #0x1cb180
0x00000000001cb174: and        w2, w8, #1
0x00000000001cb178: ldp        x0, x1, [x19, #0x18]
0x00000000001cb17c: bl         #0x23220
0x00000000001cb180: ldr        x0, [x19, #0x38]
0x00000000001cb184: cmp        x0, #1
0x00000000001cb188: b.eq       #0x1cb1a8
0x00000000001cb18c: bl         #0x4c2590
0x00000000001cb190: ldr        x0, [x19, #0x48]
0x00000000001cb194: bl         #0x4c2590
0x00000000001cb198: ldr        x0, [x19, #0x58]
0x00000000001cb19c: bl         #0x4c2590
0x00000000001cb1a0: ldr        x0, [x19, #0x60]
0x00000000001cb1a4: bl         #0x4c2590
0x00000000001cb1a8: ldr        x0, [x19, #0x80]
0x00000000001cb1ac: cmp        x0, #1
0x00000000001cb1b0: b.eq       #0x1cb1c0
0x00000000001cb1b4: bl         #0x4c2590
0x00000000001cb1b8: ldr        x0, [x19, #0x90]
0x00000000001cb1bc: bl         #0x4c2590
0x00000000001cb1c0: ldr        x0, [x19, #0xa8]
0x00000000001cb1c4: ldp        x29, x30, [sp, #0x10]
0x00000000001cb1c8: ldp        x20, x19, [sp], #0x20
0x00000000001cb1cc: b          #0x4c2590
