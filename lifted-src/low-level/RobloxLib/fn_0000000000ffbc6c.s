; instruction-faithful ARM64 fallback for RobloxLib::function_ffbc6c
0x0000000000ffbc6c: sub        sp, sp, #0x90
0x0000000000ffbc70: stp        x28, x27, [sp, #0x30]
0x0000000000ffbc74: stp        x26, x25, [sp, #0x40]
0x0000000000ffbc78: stp        x24, x23, [sp, #0x50]
0x0000000000ffbc7c: stp        x22, x21, [sp, #0x60]
0x0000000000ffbc80: stp        x20, x19, [sp, #0x70]
0x0000000000ffbc84: stp        x29, x30, [sp, #0x80]
0x0000000000ffbc88: add        x29, sp, #0x80
0x0000000000ffbc8c: mov        x23, x7
0x0000000000ffbc90: mov        x22, x6
0x0000000000ffbc94: mov        x20, x5
0x0000000000ffbc98: mov        x21, x4
0x0000000000ffbc9c: mov        x24, x3
0x0000000000ffbca0: mov        x25, x2
0x0000000000ffbca4: mov        x26, x1
0x0000000000ffbca8: mov        x19, x0
0x0000000000ffbcac: ldr        x27, [x29, #0x10]
0x0000000000ffbcb0: bl         #0xffad18
0x0000000000ffbcb4: mov        x1, x0
0x0000000000ffbcb8: ldp        q0, q1, [x27]
0x0000000000ffbcbc: stp        q0, q1, [sp]
0x0000000000ffbcc0: ldr        q0, [x27, #0x20]
0x0000000000ffbcc4: str        q0, [sp, #0x20]
0x0000000000ffbcc8: mov        x4, sp
0x0000000000ffbccc: mov        x0, x19
0x0000000000ffbcd0: mov        x2, x24
0x0000000000ffbcd4: mov        x3, x23
0x0000000000ffbcd8: bl         #0x440a644
0x0000000000ffbcdc: adrp       x8, #0x5ca3000
0x0000000000ffbce0: add        x8, x8, #0x1c8
0x0000000000ffbce4: str        x8, [x19]
0x0000000000ffbce8: stp        x26, x25, [x19, #0xa8]
0x0000000000ffbcec: str        xzr, [x19, #0xb8]
0x0000000000ffbcf0: mov        w0, #4
0x0000000000ffbcf4: bl         #0x47e9370
0x0000000000ffbcf8: ldr        x3, [x29, #0x18]
0x0000000000ffbcfc: str        w22, [x0]
0x0000000000ffbd00: str        x0, [x19, #0xc0]
0x0000000000ffbd04: mov        x0, x19
0x0000000000ffbd08: mov        x1, x21
0x0000000000ffbd0c: mov        x2, x20
0x0000000000ffbd10: bl         #0xffbd78
0x0000000000ffbd14: mov        x0, x19
0x0000000000ffbd18: ldp        x29, x30, [sp, #0x80]
0x0000000000ffbd1c: ldp        x20, x19, [sp, #0x70]
0x0000000000ffbd20: ldp        x22, x21, [sp, #0x60]
0x0000000000ffbd24: ldp        x24, x23, [sp, #0x50]
0x0000000000ffbd28: ldp        x26, x25, [sp, #0x40]
0x0000000000ffbd2c: ldp        x28, x27, [sp, #0x30]
0x0000000000ffbd30: add        sp, sp, #0x90
0x0000000000ffbd34: ret        
0x0000000000ffbd38: mov        x20, x0
0x0000000000ffbd3c: ldr        x0, [x19, #0xc0]
0x0000000000ffbd40: str        xzr, [x19, #0xc0]
0x0000000000ffbd44: cbz        x0, #0xffbd4c
0x0000000000ffbd48: bl         #0x47e93a8
0x0000000000ffbd4c: ldr        x0, [x19, #0xb8]
0x0000000000ffbd50: str        xzr, [x19, #0xb8]
0x0000000000ffbd54: cbz        x0, #0xffbd68
0x0000000000ffbd58: bl         #0x47e93a8
0x0000000000ffbd5c: b          #0xffbd68
0x0000000000ffbd60: mov        x20, x0
0x0000000000ffbd64: str        xzr, [x19, #0xb8]
0x0000000000ffbd68: mov        x0, x19
0x0000000000ffbd6c: bl         #0x440a6a0
0x0000000000ffbd70: mov        x0, x20
0x0000000000ffbd74: bl         #0x4b97984
