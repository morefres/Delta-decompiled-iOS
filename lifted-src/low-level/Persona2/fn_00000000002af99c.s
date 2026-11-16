; instruction-faithful ARM64 fallback for Persona2::function_2af99c
0x00000000002af99c: sub        sp, sp, #0x50
0x00000000002af9a0: stp        x22, x21, [sp, #0x20]
0x00000000002af9a4: stp        x20, x19, [sp, #0x30]
0x00000000002af9a8: stp        x29, x30, [sp, #0x40]
0x00000000002af9ac: add        x29, sp, #0x40
0x00000000002af9b0: add        x19, x2, #0x10
0x00000000002af9b4: cbz        x0, #0x2af9c0
0x00000000002af9b8: mov        x20, x1
0x00000000002af9bc: blr        x0
0x00000000002af9c0: add        x1, sp, #8
0x00000000002af9c4: mov        x0, x19
0x00000000002af9c8: mov        x2, #0
0x00000000002af9cc: mov        x3, #0
0x00000000002af9d0: bl         #0x4c2584
0x00000000002af9d4: mov        x0, x19
0x00000000002af9d8: bl         #0x4c29d4
0x00000000002af9dc: cbz        x0, #0x2afa10
0x00000000002af9e0: mov        x19, x0
0x00000000002af9e4: adrp       x8, #0x6ad000
0x00000000002af9e8: ldr        x8, [x8, #0xcc8]
0x00000000002af9ec: add        x8, x0, x8
0x00000000002af9f0: ldp        x21, x20, [x8]
0x00000000002af9f4: mov        x0, x20
0x00000000002af9f8: bl         #0x4c28a8
0x00000000002af9fc: mov        x0, x19
0x00000000002afa00: bl         #0x4c2350
0x00000000002afa04: blr        x21
0x00000000002afa08: mov        x0, x20
0x00000000002afa0c: bl         #0x4c2890
0x00000000002afa10: ldp        x29, x30, [sp, #0x40]
0x00000000002afa14: ldp        x20, x19, [sp, #0x30]
0x00000000002afa18: ldp        x22, x21, [sp, #0x20]
0x00000000002afa1c: add        sp, sp, #0x50
0x00000000002afa20: ret        
0x00000000002afa24: stp        x22, x21, [sp, #-0x30]!
0x00000000002afa28: stp        x20, x19, [sp, #0x10]
0x00000000002afa2c: stp        x29, x30, [sp, #0x20]
0x00000000002afa30: add        x29, sp, #0x20
0x00000000002afa34: mov        x19, x2
0x00000000002afa38: mov        x20, x0
0x00000000002afa3c: mov        x0, x3
0x00000000002afa40: bl         #0x4c1fb4
0x00000000002afa44: mov        x22, x0
0x00000000002afa48: cbz        x0, #0x2afa74
0x00000000002afa4c: adrp       x0, #0x622000
0x00000000002afa50: add        x0, x0, #0xd70
0x00000000002afa54: mov        w1, #0x18
0x00000000002afa58: mov        w2, #7
0x00000000002afa5c: bl         #0x4c2500
0x00000000002afa60: mov        x21, x0
0x00000000002afa64: str        x22, [x0, #0x10]
0x00000000002afa68: adrp       x22, #0x2af000
0x00000000002afa6c: add        x22, x22, #0xcc8
0x00000000002afa70: b          #0x2afa78
0x00000000002afa74: mov        x21, #0
0x00000000002afa78: mov        x0, x20
0x00000000002afa7c: bl         #0x4c235c
0x00000000002afa80: mov        x20, x0
0x00000000002afa84: mov        x0, x19
0x00000000002afa88: mov        x1, x22
0x00000000002afa8c: mov        x2, x21
0x00000000002afa90: bl         #0x2af884
0x00000000002afa94: mov        x0, x22
0x00000000002afa98: mov        x1, x21
0x00000000002afa9c: bl         #0xd6a4
0x00000000002afaa0: mov        x0, x20
0x00000000002afaa4: ldp        x29, x30, [sp, #0x20]
0x00000000002afaa8: ldp        x20, x19, [sp, #0x10]
0x00000000002afaac: ldp        x22, x21, [sp], #0x30
0x00000000002afab0: b          #0x4c2350
