; instruction-faithful ARM64 fallback for RobloxLib::function_cf930
0x00000000000cf930: sub        sp, sp, #0x70
0x00000000000cf934: stp        x28, x27, [sp, #0x10]
0x00000000000cf938: stp        x26, x25, [sp, #0x20]
0x00000000000cf93c: stp        x24, x23, [sp, #0x30]
0x00000000000cf940: stp        x22, x21, [sp, #0x40]
0x00000000000cf944: stp        x20, x19, [sp, #0x50]
0x00000000000cf948: stp        x29, x30, [sp, #0x60]
0x00000000000cf94c: add        x29, sp, #0x60
0x00000000000cf950: mov        x20, x7
0x00000000000cf954: mov        x21, x6
0x00000000000cf958: mov        x22, x5
0x00000000000cf95c: mov        x23, x4
0x00000000000cf960: mov        x24, x3
0x00000000000cf964: mov        x25, x2
0x00000000000cf968: mov        x26, x1
0x00000000000cf96c: mov        x19, x0
0x00000000000cf970: ldr        x27, [x29, #0x10]
0x00000000000cf974: bl         #0xcd774
0x00000000000cf978: mov        x28, x0
0x00000000000cf97c: mov        w0, #0x28
0x00000000000cf980: bl         #0x47e9370
0x00000000000cf984: adrp       x8, #0x5bf4000
0x00000000000cf988: add        x8, x8, #0xf60
0x00000000000cf98c: stp        x8, x24, [x0]
0x00000000000cf990: stp        x23, x22, [x0, #0x10]
0x00000000000cf994: str        x21, [x0, #0x20]
0x00000000000cf998: str        x0, [sp, #8]
0x00000000000cf99c: add        x4, sp, #8
0x00000000000cf9a0: mov        x0, x19
0x00000000000cf9a4: mov        x1, x28
0x00000000000cf9a8: mov        x2, x26
0x00000000000cf9ac: mov        x3, x25
0x00000000000cf9b0: mov        x5, x20
0x00000000000cf9b4: mov        x6, x27
0x00000000000cf9b8: bl         #0xbe8cc
0x00000000000cf9bc: ldr        x0, [sp, #8]
0x00000000000cf9c0: str        xzr, [sp, #8]
0x00000000000cf9c4: cbz        x0, #0xcf9d4
0x00000000000cf9c8: ldr        x8, [x0]
0x00000000000cf9cc: ldr        x8, [x8, #8]
0x00000000000cf9d0: blr        x8
0x00000000000cf9d4: adrp       x8, #0x5bf4000
0x00000000000cf9d8: add        x8, x8, #0xe30
0x00000000000cf9dc: str        x8, [x19]
0x00000000000cf9e0: mov        x0, x19
0x00000000000cf9e4: ldp        x29, x30, [sp, #0x60]
0x00000000000cf9e8: ldp        x20, x19, [sp, #0x50]
0x00000000000cf9ec: ldp        x22, x21, [sp, #0x40]
0x00000000000cf9f0: ldp        x24, x23, [sp, #0x30]
0x00000000000cf9f4: ldp        x26, x25, [sp, #0x20]
0x00000000000cf9f8: ldp        x28, x27, [sp, #0x10]
0x00000000000cf9fc: add        sp, sp, #0x70
0x00000000000cfa00: ret        
0x00000000000cfa04: mov        x19, x0
0x00000000000cfa08: ldr        x0, [sp, #8]
0x00000000000cfa0c: str        xzr, [sp, #8]
0x00000000000cfa10: cbz        x0, #0xcfa20
0x00000000000cfa14: ldr        x8, [x0]
0x00000000000cfa18: ldr        x8, [x8, #8]
0x00000000000cfa1c: blr        x8
0x00000000000cfa20: mov        x0, x19
0x00000000000cfa24: bl         #0x4b97984
