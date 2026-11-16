; instruction-faithful ARM64 fallback for Persona2::function_2a0960
0x00000000002a0960: sub        sp, sp, #0x30
0x00000000002a0964: stp        x20, x19, [sp, #0x10]
0x00000000002a0968: stp        x29, x30, [sp, #0x20]
0x00000000002a096c: add        x29, sp, #0x20
0x00000000002a0970: mov        x19, x0
0x00000000002a0974: ldr        x0, [x0]
0x00000000002a0978: bl         #0x4c2590
0x00000000002a097c: ldrb       w8, [x19, #0x48]
0x00000000002a0980: cmp        w8, #0xff
0x00000000002a0984: b.eq       #0x2a09a0
0x00000000002a0988: ldp        x0, x1, [x19, #8]
0x00000000002a098c: ldp        x2, x3, [x19, #0x18]
0x00000000002a0990: ldp        x4, x5, [x19, #0x28]
0x00000000002a0994: ldp        x6, x7, [x19, #0x38]
0x00000000002a0998: strb       w8, [sp]
0x00000000002a099c: bl         #0x49490
0x00000000002a09a0: ldp        x29, x30, [sp, #0x20]
0x00000000002a09a4: ldp        x20, x19, [sp, #0x10]
0x00000000002a09a8: add        sp, sp, #0x30
0x00000000002a09ac: ret        
