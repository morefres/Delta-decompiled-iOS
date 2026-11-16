; instruction-faithful ARM64 fallback for RobloxLib::function_45fb0c
0x000000000045fb0c: sub        sp, sp, #0xc0
0x000000000045fb10: stp        x24, x23, [sp, #0x80]
0x000000000045fb14: stp        x22, x21, [sp, #0x90]
0x000000000045fb18: stp        x20, x19, [sp, #0xa0]
0x000000000045fb1c: stp        x29, x30, [sp, #0xb0]
0x000000000045fb20: add        x29, sp, #0xb0
0x000000000045fb24: cmp        w3, #1
0x000000000045fb28: b.gt       #0x45fb38
0x000000000045fb2c: adrp       x1, #0x5231000
0x000000000045fb30: add        x1, x1, #0xb48
0x000000000045fb34: b          #0x45fb8c
0x000000000045fb38: mov        x20, x3
0x000000000045fb3c: add        w8, w3, w3, lsl #1
0x000000000045fb40: add        w8, w2, w8
0x000000000045fb44: subs       w19, w8, #6
0x000000000045fb48: b.mi       #0x45fb84
0x000000000045fb4c: cmp        w19, #0xb9
0x000000000045fb50: b.hi       #0x45fb84
0x000000000045fb54: mov        x21, x0
0x000000000045fb58: ldr        x8, [x0, #0x6fc0]
0x000000000045fb5c: ldr        x8, [x8, #0x38]
0x000000000045fb60: mov        w9, #0x78
0x000000000045fb64: umaddl     x23, w1, w9, x8
0x000000000045fb68: ldrsb      w8, [x23, #0x17]
0x000000000045fb6c: tbnz       w8, #0x1f, #0x45fbb4
0x000000000045fb70: ldr        q0, [x23]
0x000000000045fb74: ldr        x8, [x23, #0x10]
0x000000000045fb78: str        x8, [sp, #0x10]
0x000000000045fb7c: str        q0, [sp]
0x000000000045fb80: b          #0x45fbc0
0x000000000045fb84: adrp       x1, #0x5231000
0x000000000045fb88: add        x1, x1, #0xb79
0x000000000045fb8c: mov        w0, #3
0x000000000045fb90: bl         #0x41f5574
0x000000000045fb94: mov        w19, #-1
0x000000000045fb98: mov        x0, x19
0x000000000045fb9c: ldp        x29, x30, [sp, #0xb0]
0x000000000045fba0: ldp        x20, x19, [sp, #0xa0]
0x000000000045fba4: ldp        x22, x21, [sp, #0x90]
0x000000000045fba8: ldp        x24, x23, [sp, #0x80]
0x000000000045fbac: add        sp, sp, #0xc0
0x000000000045fbb0: ret        
0x000000000045fbb4: ldp        x1, x2, [x23]
0x000000000045fbb8: mov        x0, sp
0x000000000045fbbc: bl         #0x23268
0x000000000045fbc0: mov        x22, sp
0x000000000045fbc4: ldur       q0, [x23, #0x18]
0x000000000045fbc8: ldur       q1, [x23, #0x28]
0x000000000045fbcc: ldur       q2, [x23, #0x38]
0x000000000045fbd0: ldr        w8, [x23, #0x48]
0x000000000045fbd4: str        w8, [sp, #0x48]
0x000000000045fbd8: stur       q2, [sp, #0x38]
0x000000000045fbdc: stur       q1, [sp, #0x28]
0x000000000045fbe0: stur       q0, [sp, #0x18]
0x000000000045fbe4: ldrh       w8, [x23, #0x50]
0x000000000045fbe8: strh       w8, [sp, #0x50]
0x000000000045fbec: ldrsb      w8, [x23, #0x6f]
0x000000000045fbf0: tbnz       w8, #0x1f, #0x45fc08
0x000000000045fbf4: ldur       q0, [x23, #0x58]
0x000000000045fbf8: ldur       x8, [x23, #0x68]
0x000000000045fbfc: stur       x8, [x22, #0x68]
0x000000000045fc00: stur       q0, [x22, #0x58]
0x000000000045fc04: b          #0x45fc14
0x000000000045fc08: ldp        x1, x2, [x23, #0x58]
0x000000000045fc0c: add        x0, x22, #0x58
0x000000000045fc10: bl         #0x23268
0x000000000045fc14: add        x8, x21, #0xa08
0x000000000045fc18: ldrb       w9, [x23, #0x70]
0x000000000045fc1c: strb       w9, [sp, #0x70]
0x000000000045fc20: mov        w9, #0x78
0x000000000045fc24: umaddl     x21, w19, w9, x8
0x000000000045fc28: ldrsb      w8, [x21, #0x17]
0x000000000045fc2c: tbz        w8, #0x1f, #0x45fc38
0x000000000045fc30: ldr        x0, [x21]
0x000000000045fc34: bl         #0x47e93a8
0x000000000045fc38: ldr        q0, [sp]
0x000000000045fc3c: str        q0, [x21]
0x000000000045fc40: ldr        x8, [sp, #0x10]
0x000000000045fc44: str        x8, [x21, #0x10]
0x000000000045fc48: strb       wzr, [sp, #0x17]
0x000000000045fc4c: strb       wzr, [sp]
0x000000000045fc50: ldur       q0, [x22, #0x18]
0x000000000045fc54: stur       q0, [x21, #0x18]
0x000000000045fc58: ldur       q0, [x22, #0x28]
0x000000000045fc5c: stur       q0, [x21, #0x28]
0x000000000045fc60: ldur       q0, [x22, #0x38]
0x000000000045fc64: stur       q0, [x21, #0x38]
0x000000000045fc68: ldur       w8, [x22, #0x48]
0x000000000045fc6c: str        w8, [x21, #0x48]
0x000000000045fc70: ldrh       w8, [sp, #0x50]
0x000000000045fc74: strh       w8, [x21, #0x50]
0x000000000045fc78: ldrsb      w8, [x21, #0x6f]
0x000000000045fc7c: tbnz       w8, #0x1f, #0x45fc9c
0x000000000045fc80: ldur       q0, [x22, #0x58]
0x000000000045fc84: stur       q0, [x21, #0x58]
0x000000000045fc88: ldur       x8, [x22, #0x68]
0x000000000045fc8c: stur       x8, [x21, #0x68]
0x000000000045fc90: ldrb       w8, [sp, #0x70]
0x000000000045fc94: strb       w8, [x21, #0x70]
0x000000000045fc98: b          #0x45fcd4
0x000000000045fc9c: ldr        x0, [x21, #0x58]
0x000000000045fca0: bl         #0x47e93a8
0x000000000045fca4: ldrsb      w8, [sp, #0x17]
0x000000000045fca8: ldur       q0, [x22, #0x58]
0x000000000045fcac: stur       q0, [x21, #0x58]
0x000000000045fcb0: ldur       x9, [x22, #0x68]
0x000000000045fcb4: stur       x9, [x21, #0x68]
0x000000000045fcb8: strb       wzr, [sp, #0x6f]
0x000000000045fcbc: strb       wzr, [sp, #0x58]
0x000000000045fcc0: ldrb       w9, [sp, #0x70]
0x000000000045fcc4: strb       w9, [x21, #0x70]
0x000000000045fcc8: tbz        w8, #0x1f, #0x45fcd4
0x000000000045fccc: ldr        x0, [sp]
0x000000000045fcd0: bl         #0x47e93a8
0x000000000045fcd4: str        w20, [x21, #0x28]
0x000000000045fcd8: strb       wzr, [x21, #0x70]
0x000000000045fcdc: b          #0x45fb98
0x000000000045fce0: mov        x19, x0
0x000000000045fce4: ldrsb      w8, [sp, #0x17]
0x000000000045fce8: tbz        w8, #0x1f, #0x45fcf4
0x000000000045fcec: ldr        x0, [sp]
0x000000000045fcf0: bl         #0x47e93a8
0x000000000045fcf4: mov        x0, x19
0x000000000045fcf8: bl         #0x4b97984
