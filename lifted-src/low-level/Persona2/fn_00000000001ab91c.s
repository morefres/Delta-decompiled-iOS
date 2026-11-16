; instruction-faithful ARM64 fallback for Persona2::function_1ab91c
0x00000000001ab91c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ab920: mov        x29, sp
0x00000000001ab924: adrp       x8, #0x6a6000
0x00000000001ab928: ldr        x0, [x8, #0x170]
0x00000000001ab92c: cbnz       x0, #0x1ab950
0x00000000001ab930: adrp       x0, #0x4de000
0x00000000001ab934: add        x0, x0, #0x3f4
0x00000000001ab938: adrp       x1, #0x608000
0x00000000001ab93c: add        x1, x1, #8
0x00000000001ab940: bl         #0x4c27dc
0x00000000001ab944: adrp       x8, #0x6a6000
0x00000000001ab948: add        x8, x8, #0x170
0x00000000001ab94c: stlr       x0, [x8]
0x00000000001ab950: ldp        x29, x30, [sp], #0x10
0x00000000001ab954: ret        
0x00000000001ab958: sub        sp, sp, #0x30
0x00000000001ab95c: stp        x29, x30, [sp, #0x20]
0x00000000001ab960: add        x29, sp, #0x20
0x00000000001ab964: ldrb       w8, [x29, #0x10]
0x00000000001ab968: adrp       x9, #0x5f1000
0x00000000001ab96c: ldr        x9, [x9, #0x9b0]
0x00000000001ab970: mov        x10, #0x80e2
0x00000000001ab974: movk       x10, #0xefbc, lsl #16
0x00000000001ab978: bl         #0x1ac35c
0x00000000001ab97c: ldp        x29, x30, [sp, #0x20]
0x00000000001ab980: b          #0x3ea84
0x00000000001ab984: sub        sp, sp, #0x30
0x00000000001ab988: stp        x29, x30, [sp, #0x20]
0x00000000001ab98c: add        x29, sp, #0x20
0x00000000001ab990: ldrb       w8, [x29, #0x10]
0x00000000001ab994: adrp       x9, #0x5f1000
0x00000000001ab998: ldr        x9, [x9, #0x9a8]
0x00000000001ab99c: mov        x10, #0x9ae2
0x00000000001ab9a0: movk       x10, #0xefa0, lsl #16
0x00000000001ab9a4: bl         #0x1ac35c
0x00000000001ab9a8: ldp        x29, x30, [sp, #0x20]
0x00000000001ab9ac: b          #0x3ea84
