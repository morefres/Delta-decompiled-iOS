; instruction-faithful ARM64 fallback for Persona2::function_2eb8c4
0x00000000002eb8c4: sub        sp, sp, #0x70
0x00000000002eb8c8: stp        x28, x27, [sp, #0x10]
0x00000000002eb8cc: stp        x26, x25, [sp, #0x20]
0x00000000002eb8d0: stp        x24, x23, [sp, #0x30]
0x00000000002eb8d4: stp        x22, x21, [sp, #0x40]
0x00000000002eb8d8: stp        x20, x19, [sp, #0x50]
0x00000000002eb8dc: stp        x29, x30, [sp, #0x60]
0x00000000002eb8e0: add        x29, sp, #0x60
0x00000000002eb8e4: mov        x20, x1
0x00000000002eb8e8: mov        x19, x0
0x00000000002eb8ec: mov        x0, #0
0x00000000002eb8f0: bl         #0x2ea088
0x00000000002eb8f4: ldur       x8, [x0, #-8]
0x00000000002eb8f8: ldr        w8, [x8, #0x50]
0x00000000002eb8fc: tbnz       w8, #0x11, #0x2eb948
0x00000000002eb900: mov        x21, x0
0x00000000002eb904: mov        x0, #0
0x00000000002eb908: bl         #0x2b9828
0x00000000002eb90c: mov        x22, x0
0x00000000002eb910: mov        x0, x20
0x00000000002eb914: mov        w1, #1
0x00000000002eb918: mov        x2, x22
0x00000000002eb91c: bl         #0x29ee4
0x00000000002eb920: cbz        w0, #0x2eb968
0x00000000002eb924: adrp       x0, #0x6a0000
0x00000000002eb928: add        x0, x0, #0xc60
0x00000000002eb92c: bl         #0x92e4
0x00000000002eb930: ldur       x8, [x0, #-8]
0x00000000002eb934: ldr        x2, [x8, #0x40]
0x00000000002eb938: mov        x0, x19
0x00000000002eb93c: mov        x1, x20
0x00000000002eb940: bl         #0x4c226c
0x00000000002eb944: b          #0x2ebba4
0x00000000002eb948: ldr        x0, [x20]
0x00000000002eb94c: str        x0, [x19]
0x00000000002eb950: and        x8, x8, #0xff
0x00000000002eb954: add        x9, x8, #0x10
0x00000000002eb958: bic        x8, x9, x8
0x00000000002eb95c: add        x19, x0, x8
0x00000000002eb960: bl         #0x4c28a8
0x00000000002eb964: b          #0x2ebbb4
0x00000000002eb968: mov        x0, x20
0x00000000002eb96c: mov        x1, x22
0x00000000002eb970: bl         #0x4c26e0
0x00000000002eb974: cmp        w0, #1
0x00000000002eb978: b.eq       #0x2eba30
0x00000000002eb97c: cbnz       w0, #0x2eba5c
0x00000000002eb980: ldp        x8, x0, [x20]
0x00000000002eb984: stp        x8, x0, [x19]
0x00000000002eb988: ldp        x8, x23, [x20, #0x10]
0x00000000002eb98c: stp        x8, x23, [x19, #0x10]
0x00000000002eb990: ldp        x8, x24, [x20, #0x20]
0x00000000002eb994: stp        x8, x24, [x19, #0x20]
0x00000000002eb998: bl         #0x4c25a8
0x00000000002eb99c: mov        x0, x23
0x00000000002eb9a0: bl         #0x4c25a8
0x00000000002eb9a4: mov        x0, x24
0x00000000002eb9a8: bl         #0x4c25a8
0x00000000002eb9ac: adrp       x0, #0x6a0000
0x00000000002eb9b0: add        x0, x0, #0x610
0x00000000002eb9b4: bl         #0x92e4
0x00000000002eb9b8: ldrsw      x8, [x0, #0x50]
0x00000000002eb9bc: add        x28, x19, x8
0x00000000002eb9c0: add        x23, x20, x8
0x00000000002eb9c4: ldr        x27, [x23]
0x00000000002eb9c8: str        x27, [x28]
0x00000000002eb9cc: mov        x0, #0
0x00000000002eb9d0: bl         #0x7c4d8
0x00000000002eb9d4: str        x0, [sp, #8]
0x00000000002eb9d8: ldrsw      x8, [x0, #0x14]
0x00000000002eb9dc: add        x24, x28, x8
0x00000000002eb9e0: add        x26, x23, x8
0x00000000002eb9e4: mov        x0, #0
0x00000000002eb9e8: bl         #0xda840
0x00000000002eb9ec: mov        x25, x0
0x00000000002eb9f0: mov        x0, x27
0x00000000002eb9f4: bl         #0x4c25a8
0x00000000002eb9f8: mov        x0, x26
0x00000000002eb9fc: mov        w1, #1
0x00000000002eba00: mov        x2, x25
0x00000000002eba04: bl         #0x29ee4
0x00000000002eba08: cbz        w0, #0x2eba74
0x00000000002eba0c: adrp       x0, #0x69e000
0x00000000002eba10: add        x0, x0, #0xd70
0x00000000002eba14: bl         #0x92e4
0x00000000002eba18: ldur       x8, [x0, #-8]
0x00000000002eba1c: ldr        x2, [x8, #0x40]
0x00000000002eba20: mov        x0, x24
0x00000000002eba24: mov        x1, x26
0x00000000002eba28: bl         #0x4c226c
0x00000000002eba2c: b          #0x2ebb6c
0x00000000002eba30: ldp        x8, x0, [x20]
0x00000000002eba34: stp        x8, x0, [x19]
0x00000000002eba38: ldr        x23, [x20, #0x10]
0x00000000002eba3c: str        x23, [x19, #0x10]
0x00000000002eba40: bl         #0x4c25a8
0x00000000002eba44: mov        x0, x23
0x00000000002eba48: bl         #0x4c28a8
0x00000000002eba4c: mov        x0, x19
0x00000000002eba50: mov        x1, x22
0x00000000002eba54: mov        w2, #1
0x00000000002eba58: b          #0x2ebb8c
0x00000000002eba5c: ldur       x8, [x22, #-8]
0x00000000002eba60: ldr        x2, [x8, #0x40]
0x00000000002eba64: mov        x0, x19
0x00000000002eba68: mov        x1, x20
0x00000000002eba6c: bl         #0x4c226c
0x00000000002eba70: b          #0x2ebb90
0x00000000002eba74: mov        x0, #0
0x00000000002eba78: bl         #0x4bfe24
0x00000000002eba7c: mov        x27, x0
0x00000000002eba80: mov        x0, x26
0x00000000002eba84: mov        w1, #1
0x00000000002eba88: mov        x2, x27
0x00000000002eba8c: bl         #0x29ee4
0x00000000002eba90: cbz        w0, #0x2ebab8
0x00000000002eba94: adrp       x0, #0x69e000
0x00000000002eba98: add        x0, x0, #0xd68
0x00000000002eba9c: bl         #0x92e4
0x00000000002ebaa0: ldur       x8, [x0, #-8]
0x00000000002ebaa4: ldr        x2, [x8, #0x40]
0x00000000002ebaa8: mov        x0, x24
0x00000000002ebaac: mov        x1, x26
0x00000000002ebab0: bl         #0x4c226c
0x00000000002ebab4: b          #0x2ebae4
0x00000000002ebab8: ldur       x8, [x27, #-8]
0x00000000002ebabc: ldr        x8, [x8, #0x10]
0x00000000002ebac0: mov        x0, x24
0x00000000002ebac4: mov        x1, x26
0x00000000002ebac8: mov        x2, x27
0x00000000002ebacc: blr        x8
0x00000000002ebad0: mov        x0, x24
0x00000000002ebad4: mov        w1, #0
0x00000000002ebad8: mov        w2, #1
0x00000000002ebadc: mov        x3, x27
0x00000000002ebae0: bl         #0x1449c
0x00000000002ebae4: ldrsw      x8, [x25, #0x14]
0x00000000002ebae8: add        x9, x24, x8
0x00000000002ebaec: str        x9, [sp]
0x00000000002ebaf0: add        x26, x26, x8
0x00000000002ebaf4: mov        x0, x26
0x00000000002ebaf8: mov        w1, #1
0x00000000002ebafc: mov        x2, x27
0x00000000002ebb00: bl         #0x29ee4
0x00000000002ebb04: cbz        w0, #0x2ebb2c
0x00000000002ebb08: adrp       x0, #0x69e000
0x00000000002ebb0c: add        x0, x0, #0xd68
0x00000000002ebb10: bl         #0x92e4
0x00000000002ebb14: ldur       x8, [x0, #-8]
0x00000000002ebb18: ldr        x2, [x8, #0x40]
0x00000000002ebb1c: ldr        x0, [sp]
0x00000000002ebb20: mov        x1, x26
0x00000000002ebb24: bl         #0x4c226c
0x00000000002ebb28: b          #0x2ebb58
0x00000000002ebb2c: ldur       x8, [x27, #-8]
0x00000000002ebb30: ldr        x8, [x8, #0x10]
0x00000000002ebb34: ldr        x0, [sp]
0x00000000002ebb38: mov        x1, x26
0x00000000002ebb3c: mov        x2, x27
0x00000000002ebb40: blr        x8
0x00000000002ebb44: ldr        x0, [sp]
0x00000000002ebb48: mov        w1, #0
0x00000000002ebb4c: mov        w2, #1
0x00000000002ebb50: mov        x3, x27
0x00000000002ebb54: bl         #0x1449c
0x00000000002ebb58: mov        x0, x24
0x00000000002ebb5c: mov        w1, #0
0x00000000002ebb60: mov        w2, #1
0x00000000002ebb64: mov        x3, x25
0x00000000002ebb68: bl         #0x1449c
0x00000000002ebb6c: ldr        x8, [sp, #8]
0x00000000002ebb70: ldrsw      x8, [x8, #0x18]
0x00000000002ebb74: ldr        x0, [x23, x8]
0x00000000002ebb78: str        x0, [x28, x8]
0x00000000002ebb7c: bl         #0x4c25a8
0x00000000002ebb80: mov        x0, x19
0x00000000002ebb84: mov        x1, x22
0x00000000002ebb88: mov        w2, #0
0x00000000002ebb8c: bl         #0x4c2908
0x00000000002ebb90: mov        x0, x19
0x00000000002ebb94: mov        w1, #0
0x00000000002ebb98: mov        w2, #1
0x00000000002ebb9c: mov        x3, x22
0x00000000002ebba0: bl         #0x1449c
0x00000000002ebba4: ldrsw      x8, [x21, #0x14]
0x00000000002ebba8: ldr        x0, [x20, x8]
0x00000000002ebbac: str        x0, [x19, x8]
0x00000000002ebbb0: bl         #0x4c25a8
0x00000000002ebbb4: mov        x0, x19
0x00000000002ebbb8: ldp        x29, x30, [sp, #0x60]
0x00000000002ebbbc: ldp        x20, x19, [sp, #0x50]
0x00000000002ebbc0: ldp        x22, x21, [sp, #0x40]
0x00000000002ebbc4: ldp        x24, x23, [sp, #0x30]
0x00000000002ebbc8: ldp        x26, x25, [sp, #0x20]
0x00000000002ebbcc: ldp        x28, x27, [sp, #0x10]
0x00000000002ebbd0: add        sp, sp, #0x70
0x00000000002ebbd4: ret        
