; instruction-faithful ARM64 fallback for RobloxLib::function_ec954
0x00000000000ec954: sub        sp, sp, #0x30
0x00000000000ec958: stp        x20, x19, [sp, #0x10]
0x00000000000ec95c: stp        x29, x30, [sp, #0x20]
0x00000000000ec960: add        x29, sp, #0x20
0x00000000000ec964: mov        x19, x8
0x00000000000ec968: cbnz       x0, #0xec970
0x00000000000ec96c: bl         #0x647f28
0x00000000000ec970: str        x0, [sp]
0x00000000000ec974: mov        w8, #0x1741
0x00000000000ec978: str        w8, [sp, #8]
0x00000000000ec97c: mov        x0, sp
0x00000000000ec980: mov        x8, x19
0x00000000000ec984: bl         #0xec998
0x00000000000ec988: ldp        x29, x30, [sp, #0x20]
0x00000000000ec98c: ldp        x20, x19, [sp, #0x10]
0x00000000000ec990: add        sp, sp, #0x30
0x00000000000ec994: ret        
0x00000000000ec998: sub        sp, sp, #0x40
0x00000000000ec99c: stp        x20, x19, [sp, #0x20]
0x00000000000ec9a0: stp        x29, x30, [sp, #0x30]
0x00000000000ec9a4: add        x29, sp, #0x30
0x00000000000ec9a8: mov        x19, x8
0x00000000000ec9ac: str        x0, [sp, #0x18]
0x00000000000ec9b0: bl         #0xebddc
0x00000000000ec9b4: ldr        x8, [x0, #0x1a8]
0x00000000000ec9b8: adrp       x9, #0x6673000
0x00000000000ec9bc: add        x9, x9, #0x550
0x00000000000ec9c0: cmp        x8, #0
0x00000000000ec9c4: csel       x8, x9, x8, eq
0x00000000000ec9c8: ldr        w3, [x8]
0x00000000000ec9cc: adrp       x4, #0xec000
0x00000000000ec9d0: add        x4, x4, #0xa54
0x00000000000ec9d4: add        x8, sp, #8
0x00000000000ec9d8: add        x5, sp, #0x18
0x00000000000ec9dc: mov        w0, #0x156
0x00000000000ec9e0: mov        w1, #0xf0
0x00000000000ec9e4: mov        w2, #8
0x00000000000ec9e8: bl         #0x20ba8
0x00000000000ec9ec: ldp        x9, x8, [sp, #8]
0x00000000000ec9f0: stp        x9, x8, [x19]
0x00000000000ec9f4: cbz        x8, #0xeca44
0x00000000000ec9f8: add        x8, x8, #8
0x00000000000ec9fc: ldxr       x9, [x8]
0x00000000000eca00: add        x9, x9, #1
0x00000000000eca04: stxr       w10, x9, [x8]
0x00000000000eca08: cbnz       w10, #0xec9fc
0x00000000000eca0c: ldr        x19, [sp, #0x10]
0x00000000000eca10: cbz        x19, #0xeca44
0x00000000000eca14: add        x8, x19, #8
0x00000000000eca18: ldaxr      x9, [x8]
0x00000000000eca1c: sub        x10, x9, #1
0x00000000000eca20: stlxr      w11, x10, [x8]
0x00000000000eca24: cbnz       w11, #0xeca18
0x00000000000eca28: cbnz       x9, #0xeca44
0x00000000000eca2c: ldr        x8, [x19]
0x00000000000eca30: ldr        x8, [x8, #0x10]
0x00000000000eca34: mov        x0, x19
0x00000000000eca38: blr        x8
0x00000000000eca3c: mov        x0, x19
0x00000000000eca40: bl         #0x4b9808c
0x00000000000eca44: ldp        x29, x30, [sp, #0x30]
0x00000000000eca48: ldp        x20, x19, [sp, #0x20]
0x00000000000eca4c: add        sp, sp, #0x40
0x00000000000eca50: ret        
