; instruction-faithful ARM64 fallback for RobloxLib::function_4eb924
0x00000000004eb924: sub        sp, sp, #0x70
0x00000000004eb928: stp        x22, x21, [sp, #0x40]
0x00000000004eb92c: stp        x20, x19, [sp, #0x50]
0x00000000004eb930: stp        x29, x30, [sp, #0x60]
0x00000000004eb934: add        x29, sp, #0x60
0x00000000004eb938: mov        x22, x2
0x00000000004eb93c: mov        x19, x0
0x00000000004eb940: str        w1, [sp, #0xc]
0x00000000004eb944: add        x8, sp, #0xc
0x00000000004eb948: str        x8, [sp, #0x20]
0x00000000004eb94c: adrp       x2, #0x4bdd000
0x00000000004eb950: add        x2, x2, #0x500
0x00000000004eb954: add        x0, x0, #0x28
0x00000000004eb958: add        x1, sp, #0xc
0x00000000004eb95c: add        x3, sp, #0x20
0x00000000004eb960: add        x4, sp, #0x10
0x00000000004eb964: bl         #0x4eca7c
0x00000000004eb968: ldr        x20, [x0, #0x18]
0x00000000004eb96c: str        x20, [sp, #0x10]
0x00000000004eb970: mov        w8, #1
0x00000000004eb974: strb       w8, [sp, #0x18]
0x00000000004eb978: mov        x0, x20
0x00000000004eb97c: bl         #0x6983d8
0x00000000004eb980: ldr        x21, [x20, #8]
0x00000000004eb984: str        xzr, [sp, #0x38]
0x00000000004eb988: add        x0, sp, #0x20
0x00000000004eb98c: mov        x1, x22
0x00000000004eb990: bl         #0x19204
0x00000000004eb994: ldr        x8, [x21]
0x00000000004eb998: ldr        x8, [x8, #0x38]
0x00000000004eb99c: add        x1, sp, #0x20
0x00000000004eb9a0: mov        x0, x21
0x00000000004eb9a4: blr        x8
0x00000000004eb9a8: add        x0, sp, #0x20
0x00000000004eb9ac: bl         #0x18c70
0x00000000004eb9b0: mov        x0, x20
0x00000000004eb9b4: bl         #0x6984e8
0x00000000004eb9b8: ldr        w8, [sp, #0xc]
0x00000000004eb9bc: adrp       x9, #0x5c3f000
0x00000000004eb9c0: add        x9, x9, #0xf90
0x00000000004eb9c4: str        x9, [sp, #0x20]
0x00000000004eb9c8: adrp       x9, #0x4bd3000
0x00000000004eb9cc: ldr        d0, [x9, #0xc08]
0x00000000004eb9d0: str        d0, [sp, #0x28]
0x00000000004eb9d4: str        w8, [sp, #0x30]
0x00000000004eb9d8: ldr        x8, [x19]
0x00000000004eb9dc: ldr        x8, [x8, #0x90]
0x00000000004eb9e0: add        x1, sp, #0x20
0x00000000004eb9e4: mov        x0, x19
0x00000000004eb9e8: blr        x8
0x00000000004eb9ec: ldp        x29, x30, [sp, #0x60]
0x00000000004eb9f0: ldp        x20, x19, [sp, #0x50]
0x00000000004eb9f4: ldp        x22, x21, [sp, #0x40]
0x00000000004eb9f8: add        sp, sp, #0x70
0x00000000004eb9fc: ret        
0x00000000004eba00: bl         #0x18bd8
0x00000000004eba04: mov        x19, x0
0x00000000004eba08: add        x0, sp, #0x20
0x00000000004eba0c: bl         #0x18c70
0x00000000004eba10: b          #0x4eba18
0x00000000004eba14: mov        x19, x0
0x00000000004eba18: add        x0, sp, #0x10
0x00000000004eba1c: bl         #0x50804
0x00000000004eba20: mov        x0, x19
0x00000000004eba24: bl         #0x4b97984
