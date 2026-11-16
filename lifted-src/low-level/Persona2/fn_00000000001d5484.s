; instruction-faithful ARM64 fallback for Persona2::function_1d5484
0x00000000001d5484: stp        x20, x19, [sp, #-0x20]!
0x00000000001d5488: stp        x29, x30, [sp, #0x10]
0x00000000001d548c: add        x29, sp, #0x10
0x00000000001d5490: mov        x19, x0
0x00000000001d5494: ldrb       w8, [x0, #0x10]
0x00000000001d5498: cmp        w8, #0xff
0x00000000001d549c: b.eq       #0x1d54ac
0x00000000001d54a0: and        w2, w8, #1
0x00000000001d54a4: ldp        x0, x1, [x19]
0x00000000001d54a8: bl         #0x23220
0x00000000001d54ac: ldrb       w8, [x19, #0x28]
0x00000000001d54b0: cmp        w8, #0xff
0x00000000001d54b4: b.eq       #0x1d54c4
0x00000000001d54b8: and        w2, w8, #1
0x00000000001d54bc: ldp        x0, x1, [x19, #0x18]
0x00000000001d54c0: bl         #0x23220
0x00000000001d54c4: ldr        x0, [x19, #0x38]
0x00000000001d54c8: bl         #0x4c2590
0x00000000001d54cc: ldr        x0, [x19, #0x50]
0x00000000001d54d0: ldp        x29, x30, [sp, #0x10]
0x00000000001d54d4: ldp        x20, x19, [sp], #0x20
0x00000000001d54d8: b          #0x4c2590
