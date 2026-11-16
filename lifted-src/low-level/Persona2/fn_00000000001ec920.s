; instruction-faithful ARM64 fallback for Persona2::function_1ec920
0x00000000001ec920: stp        x22, x21, [sp, #-0x30]!
0x00000000001ec924: stp        x20, x19, [sp, #0x10]
0x00000000001ec928: stp        x29, x30, [sp, #0x20]
0x00000000001ec92c: add        x29, sp, #0x20
0x00000000001ec930: mov        x20, x1
0x00000000001ec934: mov        x19, x0
0x00000000001ec938: ldrb       w8, [x0, #0x10]
0x00000000001ec93c: cmp        w8, #0xff
0x00000000001ec940: b.eq       #0x1ec958
0x00000000001ec944: ldrb       w9, [x20, #0x10]
0x00000000001ec948: cmp        w9, #0xff
0x00000000001ec94c: b.ne       #0x1ec96c
0x00000000001ec950: mov        x0, x19
0x00000000001ec954: bl         #0x1bfe0c
0x00000000001ec958: ldr        q0, [x20]
0x00000000001ec95c: str        q0, [x19]
0x00000000001ec960: ldrb       w8, [x20, #0x10]
0x00000000001ec964: strb       w8, [x19, #0x10]
0x00000000001ec968: b          #0x1ec988
0x00000000001ec96c: and        w2, w8, #1
0x00000000001ec970: ldp        x0, x1, [x19]
0x00000000001ec974: ldr        q0, [x20]
0x00000000001ec978: str        q0, [x19]
0x00000000001ec97c: and        w8, w9, #1
0x00000000001ec980: strb       w8, [x19, #0x10]
0x00000000001ec984: bl         #0x23220
0x00000000001ec988: add        x21, x19, #0x18
0x00000000001ec98c: add        x22, x20, #0x18
0x00000000001ec990: ldrb       w8, [x19, #0x28]
0x00000000001ec994: cmp        w8, #0xff
0x00000000001ec998: b.eq       #0x1ec9b0
0x00000000001ec99c: ldrb       w9, [x20, #0x28]
0x00000000001ec9a0: cmp        w9, #0xff
0x00000000001ec9a4: b.ne       #0x1ec9c4
0x00000000001ec9a8: mov        x0, x21
0x00000000001ec9ac: bl         #0x1bfe0c
0x00000000001ec9b0: ldr        q0, [x22]
0x00000000001ec9b4: str        q0, [x21]
0x00000000001ec9b8: ldrb       w8, [x22, #0x10]
0x00000000001ec9bc: strb       w8, [x21, #0x10]
0x00000000001ec9c0: b          #0x1ec9e0
0x00000000001ec9c4: and        w2, w8, #1
0x00000000001ec9c8: ldp        x0, x1, [x19, #0x18]
0x00000000001ec9cc: ldr        q0, [x22]
0x00000000001ec9d0: stur       q0, [x19, #0x18]
0x00000000001ec9d4: and        w8, w9, #1
0x00000000001ec9d8: strb       w8, [x19, #0x28]
0x00000000001ec9dc: bl         #0x23220
0x00000000001ec9e0: ldr        x8, [x20, #0x30]
0x00000000001ec9e4: ldr        x0, [x19, #0x30]
0x00000000001ec9e8: str        x8, [x19, #0x30]
0x00000000001ec9ec: bl         #0x4c2590
0x00000000001ec9f0: mov        x0, x19
0x00000000001ec9f4: ldp        x29, x30, [sp, #0x20]
0x00000000001ec9f8: ldp        x20, x19, [sp, #0x10]
0x00000000001ec9fc: ldp        x22, x21, [sp], #0x30
0x00000000001eca00: ret        
