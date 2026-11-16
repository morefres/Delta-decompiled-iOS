; instruction-faithful ARM64 fallback for Persona2::function_1dc910
0x00000000001dc910: cmp        x0, #2
0x00000000001dc914: b.ne       #0x1dc91c
0x00000000001dc918: ret        
0x00000000001dc91c: sub        sp, sp, #0x60
0x00000000001dc920: stp        x28, x27, [sp, #0x10]
0x00000000001dc924: stp        x24, x23, [sp, #0x20]
0x00000000001dc928: stp        x22, x21, [sp, #0x30]
0x00000000001dc92c: stp        x20, x19, [sp, #0x40]
0x00000000001dc930: stp        x29, x30, [sp, #0x50]
0x00000000001dc934: add        x29, sp, #0x50
0x00000000001dc938: ldr        x1, [x29, #0x108]
0x00000000001dc93c: str        x1, [sp, #8]
0x00000000001dc940: ldp        x24, x23, [x29, #0xf8]
0x00000000001dc944: ldr        x8, [x29, #0xf0]
0x00000000001dc948: ldp        x20, x19, [x29, #0xb8]
0x00000000001dc94c: ldr        x21, [x29, #0xb0]
0x00000000001dc950: ldr        x22, [x29, #0x18]
0x00000000001dc954: blr        x8
0x00000000001dc958: mov        x0, x22
0x00000000001dc95c: blr        x24
0x00000000001dc960: mov        x0, x21
0x00000000001dc964: mov        x1, x20
0x00000000001dc968: blr        x23
0x00000000001dc96c: mov        x0, x19
0x00000000001dc970: ldr        x1, [sp, #8]
0x00000000001dc974: ldp        x29, x30, [sp, #0x50]
0x00000000001dc978: ldp        x20, x19, [sp, #0x40]
0x00000000001dc97c: ldp        x22, x21, [sp, #0x30]
0x00000000001dc980: ldp        x24, x23, [sp, #0x20]
0x00000000001dc984: ldp        x28, x27, [sp, #0x10]
0x00000000001dc988: add        sp, sp, #0x60
0x00000000001dc98c: br         x1
