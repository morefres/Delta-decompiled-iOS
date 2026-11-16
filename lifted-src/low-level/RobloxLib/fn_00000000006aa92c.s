; instruction-faithful ARM64 fallback for RobloxLib::function_6aa92c
0x00000000006aa92c: stp        x28, x27, [sp, #-0x60]!
0x00000000006aa930: stp        x26, x25, [sp, #0x10]
0x00000000006aa934: stp        x24, x23, [sp, #0x20]
0x00000000006aa938: stp        x22, x21, [sp, #0x30]
0x00000000006aa93c: stp        x20, x19, [sp, #0x40]
0x00000000006aa940: stp        x29, x30, [sp, #0x50]
0x00000000006aa944: add        x29, sp, #0x50
0x00000000006aa948: sub        sp, sp, #0x530
0x00000000006aa94c: mov        x20, x0
0x00000000006aa950: add        x19, x0, #0xd0
0x00000000006aa954: stur       x19, [x29, #-0x60]
0x00000000006aa958: mov        w8, #1
0x00000000006aa95c: sturb      w8, [x29, #-0x58]
0x00000000006aa960: mov        x0, x19
0x00000000006aa964: bl         #0x6983d8
0x00000000006aa968: bl         #0x4b981b8
0x00000000006aa96c: scvtf      d0, x0
0x00000000006aa970: adrp       x8, #0x4bcf000
0x00000000006aa974: ldr        d1, [x8]
0x00000000006aa978: fdiv       d0, d0, d1
0x00000000006aa97c: stp        d0, d0, [x20, #0x18]
0x00000000006aa980: ldr        x8, [x20, #0xc8]
0x00000000006aa984: cbnz       x8, #0x6aa9b0
0x00000000006aa988: mov        x0, x19
0x00000000006aa98c: bl         #0x6984e8
0x00000000006aa990: add        sp, sp, #0x530
0x00000000006aa994: ldp        x29, x30, [sp, #0x50]
0x00000000006aa998: ldp        x20, x19, [sp, #0x40]
0x00000000006aa99c: ldp        x22, x21, [sp, #0x30]
0x00000000006aa9a0: ldp        x24, x23, [sp, #0x20]
0x00000000006aa9a4: ldp        x26, x25, [sp, #0x10]
0x00000000006aa9a8: ldp        x28, x27, [sp], #0x60
0x00000000006aa9ac: ret        
0x00000000006aa9b0: sub        x23, x29, #0x98
0x00000000006aa9b4: mov        x24, #0x81c1
0x00000000006aa9b8: movk       x24, #0x703, lsl #16
0x00000000006aa9bc: movk       x24, #0x1c0e, lsl #32
0x00000000006aa9c0: movk       x24, #0x7038, lsl #48
0x00000000006aa9c4: mov        w25, #0x49
0x00000000006aa9c8: mov        w26, #0x38
0x00000000006aa9cc: adrp       x21, #0x5c52000
0x00000000006aa9d0: add        x21, x21, #0xe10
0x00000000006aa9d4: adrp       x22, #0x65d7000
0x00000000006aa9d8: add        x22, x22, #0x328
0x00000000006aa9dc: ldr        x8, [x20, #0xa8]
0x00000000006aa9e0: ldr        x9, [x20, #0xc0]
0x00000000006aa9e4: umulh      x10, x9, x24
0x00000000006aa9e8: lsr        x10, x10, #5
0x00000000006aa9ec: ldr        x8, [x8, x10, lsl #3]
0x00000000006aa9f0: msub       x9, x10, x25, x9
0x00000000006aa9f4: madd       x1, x9, x26, x8
0x00000000006aa9f8: sub        x0, x29, #0x98
0x00000000006aa9fc: bl         #0x6aab10
0x00000000006aaa00: add        x0, x20, #0xa0
0x00000000006aaa04: bl         #0x6ab974
0x00000000006aaa08: add        x0, sp, #0x280
0x00000000006aaa0c: mov        x1, x22
0x00000000006aaa10: bl         #0x231e04
0x00000000006aaa14: add        x0, sp, #0x18
0x00000000006aaa18: add        x1, sp, #0x280
0x00000000006aaa1c: bl         #0x684e0c
0x00000000006aaa20: ldursb     w8, [x29, #-0x69]
0x00000000006aaa24: tbnz       w8, #0x1f, #0x6aaa3c
0x00000000006aaa28: ldur       q0, [x23, #0x18]
0x00000000006aaa2c: str        q0, [sp]
0x00000000006aaa30: ldur       x8, [x23, #0x28]
0x00000000006aaa34: str        x8, [sp, #0x10]
0x00000000006aaa38: b          #0x6aaa48
0x00000000006aaa3c: ldp        x1, x2, [x29, #-0x80]
0x00000000006aaa40: mov        x0, sp
0x00000000006aaa44: bl         #0x23268
0x00000000006aaa48: ldur       d0, [x29, #-0x68]
0x00000000006aaa4c: add        x1, sp, #0x18
0x00000000006aaa50: sub        x2, x29, #0x98
0x00000000006aaa54: mov        x3, sp
0x00000000006aaa58: mov        x0, x20
0x00000000006aaa5c: bl         #0x6aaba8
0x00000000006aaa60: ldrsb      w8, [sp, #0x17]
0x00000000006aaa64: tbz        w8, #0x1f, #0x6aaa70
0x00000000006aaa68: ldr        x0, [sp]
0x00000000006aaa6c: bl         #0x47e93a8
0x00000000006aaa70: add        x0, sp, #0x18
0x00000000006aaa74: mov        x1, x21
0x00000000006aaa78: bl         #0x231f78
0x00000000006aaa7c: add        x0, sp, #0x280
0x00000000006aaa80: mov        x1, x21
0x00000000006aaa84: bl         #0x231f78
0x00000000006aaa88: sub        x0, x29, #0x98
0x00000000006aaa8c: bl         #0x10dfd0
0x00000000006aaa90: ldr        x8, [x20, #0xc8]
0x00000000006aaa94: cbz        x8, #0x6aa988
0x00000000006aaa98: b          #0x6aa9dc
0x00000000006aaa9c: mov        x19, x0
0x00000000006aaaa0: b          #0x6aaab8
0x00000000006aaaa4: mov        x19, x0
0x00000000006aaaa8: ldrsb      w8, [sp, #0x17]
0x00000000006aaaac: tbz        w8, #0x1f, #0x6aaab8
0x00000000006aaab0: ldr        x0, [sp]
0x00000000006aaab4: bl         #0x47e93a8
0x00000000006aaab8: adrp       x1, #0x5c52000
0x00000000006aaabc: add        x1, x1, #0xe10
0x00000000006aaac0: add        x0, sp, #0x18
0x00000000006aaac4: bl         #0x231f78
0x00000000006aaac8: b          #0x6aaad0
0x00000000006aaacc: mov        x19, x0
0x00000000006aaad0: adrp       x1, #0x5c52000
0x00000000006aaad4: add        x1, x1, #0xe10
0x00000000006aaad8: add        x0, sp, #0x280
0x00000000006aaadc: bl         #0x231f78
0x00000000006aaae0: b          #0x6aaaec
0x00000000006aaae4: b          #0x6aaae8
0x00000000006aaae8: mov        x19, x0
0x00000000006aaaec: sub        x0, x29, #0x98
0x00000000006aaaf0: bl         #0x10dfd0
0x00000000006aaaf4: sub        x0, x29, #0x60
0x00000000006aaaf8: bl         #0x50804
0x00000000006aaafc: mov        x0, x19
0x00000000006aab00: bl         #0x4b97984
0x00000000006aab04: mov        x19, x0
0x00000000006aab08: b          #0x6aaaf4
0x00000000006aab0c: bl         #0x18bd8
