; instruction-faithful ARM64 fallback for Persona2::function_2acb88
0x00000000002acb88: stp        x27, x26, [sp, #-0x50]!
0x00000000002acb8c: stp        x25, x24, [sp, #0x10]
0x00000000002acb90: stp        x23, x22, [sp, #0x20]
0x00000000002acb94: stp        x20, x19, [sp, #0x30]
0x00000000002acb98: stp        x29, x30, [sp, #0x40]
0x00000000002acb9c: add        x29, sp, #0x40
0x00000000002acba0: mov        x23, x21
0x00000000002acba4: mov        x19, x0
0x00000000002acba8: adrp       x0, #0x6ad000
0x00000000002acbac: add        x0, x0, #0xbf0
0x00000000002acbb0: bl         #0x92e4
0x00000000002acbb4: bl         #0x7659c
0x00000000002acbb8: adrp       x16, #0x5f2000
0x00000000002acbbc: ldr        x16, [x16, #0x160]
0x00000000002acbc0: blr        x16
0x00000000002acbc4: mov        x9, sp
0x00000000002acbc8: add        x8, x8, #0xf
0x00000000002acbcc: and        x8, x8, #0xfffffffffffffff0
0x00000000002acbd0: sub        x24, x9, x8
0x00000000002acbd4: mov        sp, x24
0x00000000002acbd8: ldp        x25, x26, [x19, #0x18]
0x00000000002acbdc: mov        x0, x19
0x00000000002acbe0: mov        x1, x25
0x00000000002acbe4: bl         #0x92c0
0x00000000002acbe8: mov        x20, x0
0x00000000002acbec: bl         #0x2acea4
0x00000000002acbf0: mov        x2, x0
0x00000000002acbf4: adrp       x0, #0x622000
0x00000000002acbf8: add        x0, x0, #0x7e0
0x00000000002acbfc: bl         #0x76574
0x00000000002acc00: mov        x23, x21
0x00000000002acc04: cbnz       x21, #0x2acc28
0x00000000002acc08: mov        x1, x22
0x00000000002acc0c: mov        x20, x24
0x00000000002acc10: mov        x21, x23
0x00000000002acc14: bl         #0x4c12d0
0x00000000002acc18: mov        x20, x0
0x00000000002acc1c: mov        x25, x1
0x00000000002acc20: bl         #0x1f13c
0x00000000002acc24: cbz        x23, #0x2acc44
0x00000000002acc28: bl         #0x146b0
0x00000000002acc2c: mov        x0, x20
0x00000000002acc30: mov        x1, x25
0x00000000002acc34: mov        x21, x23
0x00000000002acc38: sub        sp, x29, #0x40
0x00000000002acc3c: ldp        x29, x30, [sp, #0x40]
0x00000000002acc40: b          #0x1f150
0x00000000002acc44: bl         #0x146b0
0x00000000002acc48: b          #0x2acc2c
