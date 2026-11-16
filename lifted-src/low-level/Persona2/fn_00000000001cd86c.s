; instruction-faithful ARM64 fallback for Persona2::function_1cd86c
0x00000000001cd86c: str        x28, [sp, #-0x60]!
0x00000000001cd870: stp        x27, x26, [sp, #0x10]
0x00000000001cd874: stp        x25, x24, [sp, #0x20]
0x00000000001cd878: stp        x23, x22, [sp, #0x30]
0x00000000001cd87c: stp        x20, x19, [sp, #0x40]
0x00000000001cd880: stp        x29, x30, [sp, #0x50]
0x00000000001cd884: add        x29, sp, #0x50
0x00000000001cd888: sub        sp, sp, #0x10
0x00000000001cd88c: mov        x22, x21
0x00000000001cd890: mov        x19, x0
0x00000000001cd894: adrp       x0, #0x6a7000
0x00000000001cd898: add        x0, x0, #0x200
0x00000000001cd89c: bl         #0x92e4
0x00000000001cd8a0: mov        x23, x0
0x00000000001cd8a4: ldur       x28, [x0, #-8]
0x00000000001cd8a8: ldr        x8, [x28, #0x40]
0x00000000001cd8ac: mov        x9, x8
0x00000000001cd8b0: adrp       x16, #0x5f2000
0x00000000001cd8b4: ldr        x16, [x16, #0x160]
0x00000000001cd8b8: blr        x16
0x00000000001cd8bc: mov        x9, sp
0x00000000001cd8c0: add        x8, x8, #0xf
0x00000000001cd8c4: and        x8, x8, #0xfffffffffffffff0
0x00000000001cd8c8: sub        x24, x9, x8
0x00000000001cd8cc: mov        sp, x24
0x00000000001cd8d0: ldp        x25, x26, [x19, #0x18]
0x00000000001cd8d4: mov        x0, x19
0x00000000001cd8d8: mov        x1, x25
0x00000000001cd8dc: bl         #0x92c0
0x00000000001cd8e0: mov        x20, x0
0x00000000001cd8e4: bl         #0x1cfbb4
0x00000000001cd8e8: mov        x2, x0
0x00000000001cd8ec: adrp       x0, #0x60a000
0x00000000001cd8f0: add        x0, x0, #0xd88
0x00000000001cd8f4: mov        x8, x24
0x00000000001cd8f8: mov        x1, x0
0x00000000001cd8fc: mov        x21, x22
0x00000000001cd900: mov        x3, x25
0x00000000001cd904: mov        x4, x26
0x00000000001cd908: bl         #0x4c17b0
0x00000000001cd90c: mov        x22, x21
0x00000000001cd910: cbnz       x21, #0x1cd968
0x00000000001cd914: mov        x0, #0
0x00000000001cd918: bl         #0x178c94
0x00000000001cd91c: mov        x26, x0
0x00000000001cd920: sturb      wzr, [x29, #-0x51]
0x00000000001cd924: bl         #0x1cfbf0
0x00000000001cd928: mov        x27, x0
0x00000000001cd92c: sub        x8, x29, #0x48
0x00000000001cd930: sub        x1, x29, #0x51
0x00000000001cd934: mov        x0, x26
0x00000000001cd938: mov        x2, x23
0x00000000001cd93c: mov        x3, x26
0x00000000001cd940: mov        x4, x27
0x00000000001cd944: mov        x20, x24
0x00000000001cd948: mov        x21, x22
0x00000000001cd94c: bl         #0x4c130c
0x00000000001cd950: mov        x22, x21
0x00000000001cd954: cbz        x21, #0x1cd99c
0x00000000001cd958: ldr        x8, [x28, #8]
0x00000000001cd95c: mov        x0, x24
0x00000000001cd960: mov        x1, x23
0x00000000001cd964: blr        x8
0x00000000001cd968: mov        x0, x19
0x00000000001cd96c: bl         #0x9324
0x00000000001cd970: mov        x0, x25
0x00000000001cd974: mov        x1, x20
0x00000000001cd978: mov        x21, x22
0x00000000001cd97c: sub        sp, x29, #0x50
0x00000000001cd980: ldp        x29, x30, [sp, #0x50]
0x00000000001cd984: ldp        x20, x19, [sp, #0x40]
0x00000000001cd988: ldp        x23, x22, [sp, #0x30]
0x00000000001cd98c: ldp        x25, x24, [sp, #0x20]
0x00000000001cd990: ldp        x27, x26, [sp, #0x10]
0x00000000001cd994: ldr        x28, [sp], #0x60
0x00000000001cd998: ret        
0x00000000001cd99c: ldur       x25, [x29, #-0x48]
0x00000000001cd9a0: mov        w8, #1
0x00000000001cd9a4: sturb      w8, [x29, #-0x51]
0x00000000001cd9a8: mov        x0, x25
0x00000000001cd9ac: bl         #0x4c28a8
0x00000000001cd9b0: sub        x8, x29, #0x48
0x00000000001cd9b4: sub        x1, x29, #0x51
0x00000000001cd9b8: mov        x0, x26
0x00000000001cd9bc: mov        x2, x23
0x00000000001cd9c0: mov        x3, x26
0x00000000001cd9c4: mov        x4, x27
0x00000000001cd9c8: mov        x20, x24
0x00000000001cd9cc: mov        x21, x22
0x00000000001cd9d0: bl         #0x4c130c
0x00000000001cd9d4: mov        x22, x21
0x00000000001cd9d8: ldr        x8, [x28, #8]
0x00000000001cd9dc: mov        x0, x24
0x00000000001cd9e0: mov        x1, x23
0x00000000001cd9e4: blr        x8
0x00000000001cd9e8: cbz        x22, #0x1cda08
0x00000000001cd9ec: mov        x0, x25
0x00000000001cd9f0: bl         #0x4c2890
0x00000000001cd9f4: mov        x0, x19
0x00000000001cd9f8: bl         #0x9324
0x00000000001cd9fc: mov        x0, x25
0x00000000001cda00: bl         #0x4c2890
0x00000000001cda04: b          #0x1cd970
0x00000000001cda08: ldur       x20, [x29, #-0x48]
0x00000000001cda0c: mov        x0, x20
0x00000000001cda10: bl         #0x4c28a8
0x00000000001cda14: mov        x0, x19
0x00000000001cda18: bl         #0x9324
0x00000000001cda1c: mov        x0, x20
0x00000000001cda20: bl         #0x4c2890
0x00000000001cda24: mov        x0, x25
0x00000000001cda28: bl         #0x4c2890
0x00000000001cda2c: b          #0x1cd970
