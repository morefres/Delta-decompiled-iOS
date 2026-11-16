; instruction-faithful ARM64 fallback for Persona2::function_2ed8e8
0x00000000002ed8e8: stp        x27, x26, [sp, #-0x50]!
0x00000000002ed8ec: stp        x25, x24, [sp, #0x10]
0x00000000002ed8f0: stp        x23, x22, [sp, #0x20]
0x00000000002ed8f4: stp        x20, x19, [sp, #0x30]
0x00000000002ed8f8: stp        x29, x30, [sp, #0x40]
0x00000000002ed8fc: add        x29, sp, #0x40
0x00000000002ed900: mov        x19, x21
0x00000000002ed904: mov        x23, x20
0x00000000002ed908: mov        x20, x0
0x00000000002ed90c: adrp       x0, #0x6af000
0x00000000002ed910: add        x0, x0, #0xb58
0x00000000002ed914: bl         #0x92e4
0x00000000002ed918: mov        x22, x0
0x00000000002ed91c: ldur       x27, [x0, #-8]
0x00000000002ed920: ldr        x8, [x27, #0x40]
0x00000000002ed924: mov        x9, x8
0x00000000002ed928: adrp       x16, #0x5f2000
0x00000000002ed92c: ldr        x16, [x16, #0x160]
0x00000000002ed930: blr        x16
0x00000000002ed934: mov        x9, sp
0x00000000002ed938: add        x8, x8, #0xf
0x00000000002ed93c: and        x8, x8, #0xfffffffffffffff0
0x00000000002ed940: sub        x24, x9, x8
0x00000000002ed944: mov        sp, x24
0x00000000002ed948: ldp        x25, x26, [x20, #0x18]
0x00000000002ed94c: mov        x0, x20
0x00000000002ed950: mov        x1, x25
0x00000000002ed954: bl         #0x92c0
0x00000000002ed958: mov        x20, x0
0x00000000002ed95c: bl         #0x2ee1e4
0x00000000002ed960: mov        x2, x0
0x00000000002ed964: adrp       x0, #0x628000
0x00000000002ed968: add        x0, x0, #0x368
0x00000000002ed96c: mov        x8, x24
0x00000000002ed970: mov        x1, x0
0x00000000002ed974: mov        x3, x25
0x00000000002ed978: mov        x4, x26
0x00000000002ed97c: bl         #0x4c17d4
0x00000000002ed980: mov        x0, #0
0x00000000002ed984: bl         #0x2ea088
0x00000000002ed988: mov        x20, x0
0x00000000002ed98c: adrp       x1, #0x2ea000
0x00000000002ed990: add        x1, x1, #0x88
0x00000000002ed994: adrp       x0, #0x6a2000
0x00000000002ed998: add        x0, x0, #0x848
0x00000000002ed99c: adrp       x2, #0x4fd000
0x00000000002ed9a0: add        x2, x2, #0xddc
0x00000000002ed9a4: bl         #0xb414
0x00000000002ed9a8: mov        x4, x0
0x00000000002ed9ac: mov        x0, x23
0x00000000002ed9b0: mov        x2, x22
0x00000000002ed9b4: mov        x3, x20
0x00000000002ed9b8: mov        x20, x24
0x00000000002ed9bc: mov        x21, x19
0x00000000002ed9c0: bl         #0x4c1414
0x00000000002ed9c4: mov        x19, x21
0x00000000002ed9c8: ldr        x8, [x27, #8]
0x00000000002ed9cc: mov        x0, x24
0x00000000002ed9d0: mov        x1, x22
0x00000000002ed9d4: blr        x8
0x00000000002ed9d8: mov        x21, x19
0x00000000002ed9dc: sub        sp, x29, #0x40
0x00000000002ed9e0: ldp        x29, x30, [sp, #0x40]
0x00000000002ed9e4: ldp        x20, x19, [sp, #0x30]
0x00000000002ed9e8: ldp        x23, x22, [sp, #0x20]
0x00000000002ed9ec: ldp        x25, x24, [sp, #0x10]
0x00000000002ed9f0: ldp        x27, x26, [sp], #0x50
0x00000000002ed9f4: ret        
