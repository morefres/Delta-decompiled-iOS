; instruction-faithful ARM64 fallback for Persona2::function_1e19ac
0x00000000001e19ac: stp        x20, x19, [sp, #-0x20]!
0x00000000001e19b0: stp        x29, x30, [sp, #0x10]
0x00000000001e19b4: add        x29, sp, #0x10
0x00000000001e19b8: mov        x19, x0
0x00000000001e19bc: ldrb       w8, [x0, #0x10]
0x00000000001e19c0: cmp        w8, #0xff
0x00000000001e19c4: b.eq       #0x1e19d4
0x00000000001e19c8: and        w2, w8, #1
0x00000000001e19cc: ldp        x0, x1, [x19]
0x00000000001e19d0: bl         #0x23220
0x00000000001e19d4: ldr        x0, [x19, #0x18]
0x00000000001e19d8: ldp        x29, x30, [sp, #0x10]
0x00000000001e19dc: ldp        x20, x19, [sp], #0x20
0x00000000001e19e0: b          #0x4c2590
