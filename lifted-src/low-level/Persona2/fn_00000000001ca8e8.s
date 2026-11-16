; instruction-faithful ARM64 fallback for Persona2::function_1ca8e8
0x00000000001ca8e8: sub        sp, sp, #0xb0
0x00000000001ca8ec: stp        x28, x27, [sp, #0x50]
0x00000000001ca8f0: stp        x26, x25, [sp, #0x60]
0x00000000001ca8f4: stp        x24, x23, [sp, #0x70]
0x00000000001ca8f8: stp        x22, x21, [sp, #0x80]
0x00000000001ca8fc: stp        x20, x19, [sp, #0x90]
0x00000000001ca900: stp        x29, x30, [sp, #0xa0]
0x00000000001ca904: add        x29, sp, #0xa0
0x00000000001ca908: mov        x19, x0
0x00000000001ca90c: ldr        x0, [x0]
0x00000000001ca910: ldr        x1, [x19, #8]
0x00000000001ca914: ldp        x20, x21, [x19, #0x18]
0x00000000001ca918: ldr        x9, [x19, #0x30]
0x00000000001ca91c: ldp        x8, x24, [x19, #0x38]
0x00000000001ca920: stp        x8, x9, [sp, #0x18]
0x00000000001ca924: ldp        x25, x26, [x19, #0x48]
0x00000000001ca928: ldp        x27, x28, [x19, #0x58]
0x00000000001ca92c: ldr        x8, [x19, #0x68]
0x00000000001ca930: str        x8, [sp, #0x10]
0x00000000001ca934: ldrb       w23, [x19, #0x70]
0x00000000001ca938: ldr        x9, [x19, #0x78]
0x00000000001ca93c: ldr        x8, [x19, #0x80]
0x00000000001ca940: stp        x8, x9, [sp, #0x38]
0x00000000001ca944: ldr        x9, [x19, #0x88]
0x00000000001ca948: ldr        x8, [x19, #0x90]
0x00000000001ca94c: stp        x8, x9, [sp, #0x28]
0x00000000001ca950: ldr        x8, [x19, #0xa8]
0x00000000001ca954: str        x8, [sp, #0x48]
0x00000000001ca958: ldrb       w2, [x19, #0x10]
0x00000000001ca95c: ldrb       w22, [x19, #0x28]
0x00000000001ca960: bl         #0x23208
0x00000000001ca964: mov        x0, x20
0x00000000001ca968: mov        x1, x21
0x00000000001ca96c: mov        x2, x22
0x00000000001ca970: bl         #0x23208
0x00000000001ca974: strb       w23, [sp]
0x00000000001ca978: ldp        x1, x0, [sp, #0x18]
0x00000000001ca97c: mov        x2, x24
0x00000000001ca980: mov        x3, x25
0x00000000001ca984: mov        x4, x26
0x00000000001ca988: mov        x5, x27
0x00000000001ca98c: mov        x6, x28
0x00000000001ca990: ldr        x7, [sp, #0x10]
0x00000000001ca994: bl         #0x1c7e10
0x00000000001ca998: ldp        x1, x0, [sp, #0x38]
0x00000000001ca99c: ldp        x3, x2, [sp, #0x28]
0x00000000001ca9a0: bl         #0x1c7e64
0x00000000001ca9a4: ldr        x0, [sp, #0x48]
0x00000000001ca9a8: bl         #0x4c2590
0x00000000001ca9ac: mov        x0, x19
0x00000000001ca9b0: ldp        x29, x30, [sp, #0xa0]
0x00000000001ca9b4: ldp        x20, x19, [sp, #0x90]
0x00000000001ca9b8: ldp        x22, x21, [sp, #0x80]
0x00000000001ca9bc: ldp        x24, x23, [sp, #0x70]
0x00000000001ca9c0: ldp        x26, x25, [sp, #0x60]
0x00000000001ca9c4: ldp        x28, x27, [sp, #0x50]
0x00000000001ca9c8: add        sp, sp, #0xb0
0x00000000001ca9cc: ret        
