; instruction-faithful ARM64 fallback for RobloxLib::function_8acb9c
0x00000000008acb9c: stp        x26, x25, [sp, #-0x50]!
0x00000000008acba0: stp        x24, x23, [sp, #0x10]
0x00000000008acba4: stp        x22, x21, [sp, #0x20]
0x00000000008acba8: stp        x20, x19, [sp, #0x30]
0x00000000008acbac: stp        x29, x30, [sp, #0x40]
0x00000000008acbb0: add        x29, sp, #0x40
0x00000000008acbb4: mov        x20, x1
0x00000000008acbb8: mov        x19, x0
0x00000000008acbbc: bl         #0xe7a2c
0x00000000008acbc0: mov        x21, x0
0x00000000008acbc4: ldr        w9, [x19]
0x00000000008acbc8: cbz        w9, #0x8acce0
0x00000000008acbcc: ldr        x8, [x19, #8]
0x00000000008acbd0: ldr        w10, [x19, #0x1c]
0x00000000008acbd4: mov        w11, #1
0x00000000008acbd8: lsl        x10, x11, x10
0x00000000008acbdc: add        x8, x8, x10, lsl #2
0x00000000008acbe0: ldr        w10, [x8, #4]
0x00000000008acbe4: cmp        w9, w10
0x00000000008acbe8: b.ne       #0x8acc54
0x00000000008acbec: mov        x22, #0
0x00000000008acbf0: mov        x23, #0
0x00000000008acbf4: mov        x24, x21
0x00000000008acbf8: ldr        x8, [x19, #0x10]
0x00000000008acbfc: add        x8, x8, x22
0x00000000008acc00: ldr        q0, [x8]
0x00000000008acc04: ldr        x9, [x8, #0x10]
0x00000000008acc08: str        x9, [x24, #0x10]
0x00000000008acc0c: str        q0, [x24]
0x00000000008acc10: stp        xzr, xzr, [x8, #8]
0x00000000008acc14: str        xzr, [x8]
0x00000000008acc18: ldrh       w8, [x8, #0x18]
0x00000000008acc1c: strh       w8, [x24, #0x18]
0x00000000008acc20: ldr        x8, [x19, #0x10]
0x00000000008acc24: add        x8, x8, x22
0x00000000008acc28: ldrsb      w9, [x8, #0x17]
0x00000000008acc2c: tbz        w9, #0x1f, #0x8acc38
0x00000000008acc30: ldr        x0, [x8]
0x00000000008acc34: bl         #0x47e93a8
0x00000000008acc38: add        x23, x23, #1
0x00000000008acc3c: ldr        w8, [x19]
0x00000000008acc40: add        x24, x24, #0x20
0x00000000008acc44: add        x22, x22, #0x20
0x00000000008acc48: cmp        x23, x8
0x00000000008acc4c: b.lo       #0x8acbf8
0x00000000008acc50: b          #0x8acce0
0x00000000008acc54: ldr        w9, [x19, #4]
0x00000000008acc58: cbz        w9, #0x8acce0
0x00000000008acc5c: mov        x22, #0
0x00000000008acc60: mov        x23, #0
0x00000000008acc64: ldr        w9, [x8, #0x10]
0x00000000008acc68: add        x8, x8, x9, lsl #3
0x00000000008acc6c: add        x24, x8, #0x18
0x00000000008acc70: mov        x25, x21
0x00000000008acc74: lsr        x8, x23, #3
0x00000000008acc78: and        x8, x8, #0x1ffffffffffffff8
0x00000000008acc7c: ldr        x8, [x24, x8]
0x00000000008acc80: lsr        x8, x8, x23
0x00000000008acc84: tbnz       w8, #0, #0x8accc8
0x00000000008acc88: ldr        x8, [x19, #0x10]
0x00000000008acc8c: add        x8, x8, x22
0x00000000008acc90: ldr        q0, [x8]
0x00000000008acc94: ldr        x9, [x8, #0x10]
0x00000000008acc98: str        x9, [x25, #0x10]
0x00000000008acc9c: str        q0, [x25]
0x00000000008acca0: stp        xzr, xzr, [x8, #8]
0x00000000008acca4: str        xzr, [x8]
0x00000000008acca8: ldrh       w8, [x8, #0x18]
0x00000000008accac: strh       w8, [x25, #0x18]
0x00000000008accb0: ldr        x8, [x19, #0x10]
0x00000000008accb4: add        x8, x8, x22
0x00000000008accb8: ldrsb      w9, [x8, #0x17]
0x00000000008accbc: tbz        w9, #0x1f, #0x8accc8
0x00000000008accc0: ldr        x0, [x8]
0x00000000008accc4: bl         #0x47e93a8
0x00000000008accc8: add        x23, x23, #1
0x00000000008acccc: ldr        w8, [x19, #4]
0x00000000008accd0: add        x25, x25, #0x20
0x00000000008accd4: add        x22, x22, #0x20
0x00000000008accd8: cmp        x23, x8
0x00000000008accdc: b.lo       #0x8acc74
0x00000000008acce0: ldr        x1, [x19, #0x10]
0x00000000008acce4: ldr        w8, [x19, #4]
0x00000000008acce8: lsl        x2, x8, #5
0x00000000008accec: mov        x0, x19
0x00000000008accf0: mov        w3, #8
0x00000000008accf4: bl         #0x58f60
0x00000000008accf8: ldr        w2, [x19, #4]
0x00000000008accfc: str        w20, [x19, #4]
0x00000000008acd00: str        x21, [x19, #0x10]
0x00000000008acd04: cbz        w20, #0x8acd30
0x00000000008acd08: mov        x0, x19
0x00000000008acd0c: mov        x1, x2
0x00000000008acd10: bl         #0x8ac644
0x00000000008acd14: mov        x0, x19
0x00000000008acd18: ldp        x29, x30, [sp, #0x40]
0x00000000008acd1c: ldp        x20, x19, [sp, #0x30]
0x00000000008acd20: ldp        x22, x21, [sp, #0x20]
0x00000000008acd24: ldp        x24, x23, [sp, #0x10]
0x00000000008acd28: ldp        x26, x25, [sp], #0x50
0x00000000008acd2c: b          #0x8acd5c
0x00000000008acd30: ldr        x1, [x19, #8]
0x00000000008acd34: mov        x0, x19
0x00000000008acd38: bl         #0x8ac494
0x00000000008acd3c: str        xzr, [x19, #8]
0x00000000008acd40: str        wzr, [x19, #0x1c]
0x00000000008acd44: ldp        x29, x30, [sp, #0x40]
0x00000000008acd48: ldp        x20, x19, [sp, #0x30]
0x00000000008acd4c: ldp        x22, x21, [sp, #0x20]
0x00000000008acd50: ldp        x24, x23, [sp, #0x10]
0x00000000008acd54: ldp        x26, x25, [sp], #0x50
0x00000000008acd58: ret        
