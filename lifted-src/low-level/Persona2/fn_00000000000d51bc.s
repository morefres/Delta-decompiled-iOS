; instruction-faithful ARM64 fallback for Persona2::function_d51bc
0x00000000000d51bc: sub        sp, sp, #0x20
0x00000000000d51c0: stp        x29, x30, [sp, #0x10]
0x00000000000d51c4: add        x29, sp, #0x10
0x00000000000d51c8: ldp        x0, x1, [x20, #0x10]
0x00000000000d51cc: ldp        x2, x3, [x20, #0x20]
0x00000000000d51d0: ldp        x4, x5, [x20, #0x30]
0x00000000000d51d4: ldp        x6, x7, [x20, #0x40]
0x00000000000d51d8: ldr        x8, [x20, #0x50]
0x00000000000d51dc: ldrb       w9, [x20, #0x58]
0x00000000000d51e0: strb       w9, [sp, #8]
0x00000000000d51e4: str        x8, [sp]
0x00000000000d51e8: bl         #0x3b8a4
0x00000000000d51ec: mov        x0, x20
0x00000000000d51f0: mov        w1, #0x59
0x00000000000d51f4: mov        w2, #7
0x00000000000d51f8: ldp        x29, x30, [sp, #0x10]
0x00000000000d51fc: add        sp, sp, #0x20
0x00000000000d5200: b          #0x4c25fc
0x00000000000d5204: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5208: mov        x29, sp
0x00000000000d520c: adrp       x8, #0x6a0000
0x00000000000d5210: ldr        x0, [x8, #0xec8]
0x00000000000d5214: cbnz       x0, #0xd5238
0x00000000000d5218: adrp       x0, #0x4cd000
0x00000000000d521c: add        x0, x0, #0xd68
0x00000000000d5220: adrp       x1, #0x5f3000
0x00000000000d5224: add        x1, x1, #0xd80
0x00000000000d5228: bl         #0x4c27dc
0x00000000000d522c: adrp       x8, #0x6a0000
0x00000000000d5230: add        x8, x8, #0xec8
0x00000000000d5234: stlr       x0, [x8]
0x00000000000d5238: ldp        x29, x30, [sp], #0x10
0x00000000000d523c: ret        
