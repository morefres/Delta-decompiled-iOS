; instruction-faithful ARM64 fallback for Persona2::function_1ec674
0x00000000001ec674: stp        x20, x19, [sp, #-0x20]!
0x00000000001ec678: stp        x29, x30, [sp, #0x10]
0x00000000001ec67c: add        x29, sp, #0x10
0x00000000001ec680: mov        x19, x0
0x00000000001ec684: ldrb       w8, [x0, #0x10]
0x00000000001ec688: cmp        w8, #0xff
0x00000000001ec68c: b.eq       #0x1ec69c
0x00000000001ec690: and        w2, w8, #1
0x00000000001ec694: ldp        x0, x1, [x19]
0x00000000001ec698: bl         #0x23220
0x00000000001ec69c: ldrb       w8, [x19, #0x28]
0x00000000001ec6a0: cmp        w8, #0xff
0x00000000001ec6a4: b.eq       #0x1ec6b4
0x00000000001ec6a8: and        w2, w8, #1
0x00000000001ec6ac: ldp        x0, x1, [x19, #0x18]
0x00000000001ec6b0: bl         #0x23220
0x00000000001ec6b4: ldr        x0, [x19, #0x30]
0x00000000001ec6b8: ldp        x29, x30, [sp, #0x10]
0x00000000001ec6bc: ldp        x20, x19, [sp], #0x20
0x00000000001ec6c0: b          #0x4c2590
