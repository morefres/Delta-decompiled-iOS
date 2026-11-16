; instruction-faithful ARM64 fallback for RobloxLib::function_e6ca78
0x0000000000e6ca78: stp        x26, x25, [sp, #-0x50]!
0x0000000000e6ca7c: stp        x24, x23, [sp, #0x10]
0x0000000000e6ca80: stp        x22, x21, [sp, #0x20]
0x0000000000e6ca84: stp        x20, x19, [sp, #0x30]
0x0000000000e6ca88: stp        x29, x30, [sp, #0x40]
0x0000000000e6ca8c: add        x29, sp, #0x40
0x0000000000e6ca90: sub        sp, sp, #0x2b0
0x0000000000e6ca94: adrp       x8, #0x610b000
0x0000000000e6ca98: ldrb       w8, [x8, #0xcd0]
0x0000000000e6ca9c: cmp        w8, #1
0x0000000000e6caa0: b.ne       #0xe6ccc0
0x0000000000e6caa4: mov        x20, x6
0x0000000000e6caa8: mov        x21, x5
0x0000000000e6caac: mov        x22, x4
0x0000000000e6cab0: mov        x23, x3
0x0000000000e6cab4: mov        x24, x2
0x0000000000e6cab8: mov        x25, x1
0x0000000000e6cabc: bl         #0x3e79b80
0x0000000000e6cac0: cbz        x0, #0xe6ccdc
0x0000000000e6cac4: mov        x19, x0
0x0000000000e6cac8: bl         #0x3e794f8
0x0000000000e6cacc: tbz        w0, #0, #0xe6ccdc
0x0000000000e6cad0: cbz        x22, #0xe6cce8
0x0000000000e6cad4: adrp       x1, #0x65e3000
0x0000000000e6cad8: add        x1, x1, #0x398
0x0000000000e6cadc: add        x0, sp, #0x48
0x0000000000e6cae0: bl         #0x258008
0x0000000000e6cae4: bl         #0xe5ffd0
0x0000000000e6cae8: add        x8, sp, #0x30
0x0000000000e6caec: mov        x1, x25
0x0000000000e6caf0: bl         #0x4409f98
0x0000000000e6caf4: bl         #0xe5fcf8
0x0000000000e6caf8: add        x8, sp, #0x18
0x0000000000e6cafc: mov        x1, x24
0x0000000000e6cb00: bl         #0x4409f98
0x0000000000e6cb04: add        x24, sp, #0x48
0x0000000000e6cb08: ldrb       w8, [sp, #0x47]
0x0000000000e6cb0c: sxtb       w9, w8
0x0000000000e6cb10: ldp        x10, x11, [sp, #0x30]
0x0000000000e6cb14: cmp        w9, #0
0x0000000000e6cb18: add        x9, sp, #0x30
0x0000000000e6cb1c: csel       x3, x10, x9, lt
0x0000000000e6cb20: csel       x4, x11, x8, lt
0x0000000000e6cb24: adrp       x1, #0x4c1b000
0x0000000000e6cb28: add        x1, x1, #0x829
0x0000000000e6cb2c: add        x0, x24, #0x58
0x0000000000e6cb30: mov        w2, #0xf
0x0000000000e6cb34: mov        w5, #1
0x0000000000e6cb38: bl         #0x66f738
0x0000000000e6cb3c: ldrb       w8, [sp, #0x2f]
0x0000000000e6cb40: sxtb       w9, w8
0x0000000000e6cb44: ldp        x10, x11, [sp, #0x18]
0x0000000000e6cb48: cmp        w9, #0
0x0000000000e6cb4c: add        x9, sp, #0x18
0x0000000000e6cb50: csel       x3, x10, x9, lt
0x0000000000e6cb54: csel       x4, x11, x8, lt
0x0000000000e6cb58: adrp       x1, #0x4c1b000
0x0000000000e6cb5c: add        x1, x1, #0x839
0x0000000000e6cb60: add        x0, x24, #0x58
0x0000000000e6cb64: mov        w2, #0xb
0x0000000000e6cb68: mov        w5, #1
0x0000000000e6cb6c: bl         #0x66f738
0x0000000000e6cb70: adrp       x1, #0x4c1b000
0x0000000000e6cb74: add        x1, x1, #0x845
0x0000000000e6cb78: add        x0, x24, #0x58
0x0000000000e6cb7c: mov        w2, #9
0x0000000000e6cb80: mov        x3, x23
0x0000000000e6cb84: mov        x4, x22
0x0000000000e6cb88: mov        w5, #1
0x0000000000e6cb8c: bl         #0x66f738
0x0000000000e6cb90: ldrsb      x8, [x21, #0x17]
0x0000000000e6cb94: tbnz       x8, #0x3f, #0xe6cba4
0x0000000000e6cb98: mov        x9, x8
0x0000000000e6cb9c: cbnz       x9, #0xe6cbac
0x0000000000e6cba0: b          #0xe6cbd4
0x0000000000e6cba4: ldr        x9, [x21, #8]
0x0000000000e6cba8: cbz        x9, #0xe6cbd4
0x0000000000e6cbac: ldp        x9, x10, [x21]
0x0000000000e6cbb0: cmp        w8, #0
0x0000000000e6cbb4: csel       x3, x9, x21, lt
0x0000000000e6cbb8: csel       x4, x10, x8, lt
0x0000000000e6cbbc: adrp       x1, #0x4c1b000
0x0000000000e6cbc0: add        x1, x1, #0x7f8
0x0000000000e6cbc4: add        x0, x24, #0x58
0x0000000000e6cbc8: mov        w2, #0xa
0x0000000000e6cbcc: mov        w5, #1
0x0000000000e6cbd0: bl         #0x66f738
0x0000000000e6cbd4: ldrsb      x8, [x20, #0x17]
0x0000000000e6cbd8: tbnz       x8, #0x3f, #0xe6cbe8
0x0000000000e6cbdc: mov        x9, x8
0x0000000000e6cbe0: cbnz       x9, #0xe6cbf0
0x0000000000e6cbe4: b          #0xe6cc18
0x0000000000e6cbe8: ldr        x9, [x20, #8]
0x0000000000e6cbec: cbz        x9, #0xe6cc18
0x0000000000e6cbf0: ldp        x9, x10, [x20]
0x0000000000e6cbf4: cmp        w8, #0
0x0000000000e6cbf8: csel       x3, x9, x20, lt
0x0000000000e6cbfc: csel       x4, x10, x8, lt
0x0000000000e6cc00: adrp       x1, #0x4c1b000
0x0000000000e6cc04: add        x1, x1, #0x7f0
0x0000000000e6cc08: add        x0, x24, #0x58
0x0000000000e6cc0c: mov        w2, #7
0x0000000000e6cc10: mov        w5, #1
0x0000000000e6cc14: bl         #0x66f738
0x0000000000e6cc18: add        x0, x19, #0x2d8
0x0000000000e6cc1c: bl         #0x3e6a3a4
0x0000000000e6cc20: bl         #0x27ab878
0x0000000000e6cc24: adrp       x8, #0x4bcd000
0x0000000000e6cc28: ldr        d1, [x8, #0x7c0]
0x0000000000e6cc2c: fmul       d0, d0, d1
0x0000000000e6cc30: fcvtzs     x3, d0
0x0000000000e6cc34: adrp       x1, #0x4c1b000
0x0000000000e6cc38: add        x1, x1, #0x803
0x0000000000e6cc3c: add        x0, x24, #0x58
0x0000000000e6cc40: mov        w2, #0x19
0x0000000000e6cc44: mov        w4, #1
0x0000000000e6cc48: bl         #0x66ece8
0x0000000000e6cc4c: add        x0, x24, #0x58
0x0000000000e6cc50: bl         #0x672178
0x0000000000e6cc54: adrp       x1, #0x520c000
0x0000000000e6cc58: add        x1, x1, #0xa35
0x0000000000e6cc5c: mov        x0, sp
0x0000000000e6cc60: bl         #0x18aac
0x0000000000e6cc64: add        x0, x24, #0x58
0x0000000000e6cc68: mov        x1, sp
0x0000000000e6cc6c: bl         #0x671e20
0x0000000000e6cc70: ldrsb      w8, [sp, #0x17]
0x0000000000e6cc74: tbz        w8, #0x1f, #0xe6cc80
0x0000000000e6cc78: ldr        x0, [sp]
0x0000000000e6cc7c: bl         #0x47e93a8
0x0000000000e6cc80: add        x0, x24, #0x58
0x0000000000e6cc84: bl         #0x672678
0x0000000000e6cc88: add        x0, sp, #0x48
0x0000000000e6cc8c: bl         #0x6851ac
0x0000000000e6cc90: ldrsb      w8, [sp, #0x2f]
0x0000000000e6cc94: tbz        w8, #0x1f, #0xe6cca0
0x0000000000e6cc98: ldr        x0, [sp, #0x18]
0x0000000000e6cc9c: bl         #0x47e93a8
0x0000000000e6cca0: ldrsb      w8, [sp, #0x47]
0x0000000000e6cca4: tbz        w8, #0x1f, #0xe6ccb0
0x0000000000e6cca8: ldr        x0, [sp, #0x30]
0x0000000000e6ccac: bl         #0x47e93a8
0x0000000000e6ccb0: adrp       x1, #0x5c52000
0x0000000000e6ccb4: add        x1, x1, #0xe10
0x0000000000e6ccb8: add        x0, sp, #0x48
0x0000000000e6ccbc: bl         #0x231f78
0x0000000000e6ccc0: add        sp, sp, #0x2b0
0x0000000000e6ccc4: ldp        x29, x30, [sp, #0x40]
0x0000000000e6ccc8: ldp        x20, x19, [sp, #0x30]
0x0000000000e6cccc: ldp        x22, x21, [sp, #0x20]
0x0000000000e6ccd0: ldp        x24, x23, [sp, #0x10]
0x0000000000e6ccd4: ldp        x26, x25, [sp], #0x50
0x0000000000e6ccd8: ret        
0x0000000000e6ccdc: adrp       x0, #0x52d3000
0x0000000000e6cce0: add        x0, x0, #0x6a2
0x0000000000e6cce4: bl         #0x47ee168
0x0000000000e6cce8: adrp       x0, #0x52d3000
0x0000000000e6ccec: add        x0, x0, #0x6e3
0x0000000000e6ccf0: bl         #0x47ee168
0x0000000000e6ccf4: mov        x19, x0
0x0000000000e6ccf8: ldrsb      w8, [sp, #0x17]
0x0000000000e6ccfc: tbz        w8, #0x1f, #0xe6cd28
0x0000000000e6cd00: ldr        x0, [sp]
0x0000000000e6cd04: bl         #0x47e93a8
0x0000000000e6cd08: b          #0xe6cd28
0x0000000000e6cd0c: b          #0xe6cd24
0x0000000000e6cd10: mov        x19, x0
0x0000000000e6cd14: b          #0xe6cd38
0x0000000000e6cd18: mov        x19, x0
0x0000000000e6cd1c: b          #0xe6cd48
0x0000000000e6cd20: b          #0xe6cd24
0x0000000000e6cd24: mov        x19, x0
0x0000000000e6cd28: ldrsb      w8, [sp, #0x2f]
0x0000000000e6cd2c: tbz        w8, #0x1f, #0xe6cd38
0x0000000000e6cd30: ldr        x0, [sp, #0x18]
0x0000000000e6cd34: bl         #0x47e93a8
0x0000000000e6cd38: ldrsb      w8, [sp, #0x47]
0x0000000000e6cd3c: tbz        w8, #0x1f, #0xe6cd48
0x0000000000e6cd40: ldr        x0, [sp, #0x30]
0x0000000000e6cd44: bl         #0x47e93a8
0x0000000000e6cd48: adrp       x1, #0x5c52000
0x0000000000e6cd4c: add        x1, x1, #0xe10
0x0000000000e6cd50: add        x0, sp, #0x48
0x0000000000e6cd54: bl         #0x231f78
0x0000000000e6cd58: mov        x0, x19
0x0000000000e6cd5c: bl         #0x4b97984
