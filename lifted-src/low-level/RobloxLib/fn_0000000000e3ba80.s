; instruction-faithful ARM64 fallback for RobloxLib::function_e3ba80
0x0000000000e3ba80: sub        sp, sp, #0xd0
0x0000000000e3ba84: stp        x26, x25, [sp, #0x80]
0x0000000000e3ba88: stp        x24, x23, [sp, #0x90]
0x0000000000e3ba8c: stp        x22, x21, [sp, #0xa0]
0x0000000000e3ba90: stp        x20, x19, [sp, #0xb0]
0x0000000000e3ba94: stp        x29, x30, [sp, #0xc0]
0x0000000000e3ba98: add        x29, sp, #0xc0
0x0000000000e3ba9c: mov        x20, x2
0x0000000000e3baa0: mov        x21, x1
0x0000000000e3baa4: mov        x22, x0
0x0000000000e3baa8: adrp       x8, #0x65f4000
0x0000000000e3baac: add        x8, x8, #0x24
0x0000000000e3bab0: ldr        w0, [x8]
0x0000000000e3bab4: bl         #0x47e85ac
0x0000000000e3bab8: mov        x19, x0
0x0000000000e3babc: adrp       x8, #0x62ac000
0x0000000000e3bac0: add        x8, x8, #0xdb0
0x0000000000e3bac4: ldarb      w8, [x8]
0x0000000000e3bac8: adrp       x23, #0x62ac000
0x0000000000e3bacc: tbz        w8, #0, #0xe3bd14
0x0000000000e3bad0: ldr        x1, [x23, #0xda8]
0x0000000000e3bad4: movi       v0.16b, #0
0x0000000000e3bad8: stp        q0, q0, [sp]
0x0000000000e3badc: mov        x8, #-1
0x0000000000e3bae0: stp        xzr, x8, [sp, #0x20]
0x0000000000e3bae4: stp        q0, q0, [sp, #0x30]
0x0000000000e3bae8: str        q0, [sp, #0x50]
0x0000000000e3baec: str        wzr, [sp, #0x60]
0x0000000000e3baf0: stp        xzr, xzr, [sp, #0x68]
0x0000000000e3baf4: mov        x0, sp
0x0000000000e3baf8: mov        x2, #-1
0x0000000000e3bafc: mov        x3, #0
0x0000000000e3bb00: mov        w4, #0
0x0000000000e3bb04: bl         #0x477d320
0x0000000000e3bb08: ldr        x8, [x21, #8]
0x0000000000e3bb0c: cbz        x8, #0xe3bce8
0x0000000000e3bb10: ldr        x9, [x8]
0x0000000000e3bb14: ldr        x10, [x21, #0x30]
0x0000000000e3bb18: cmp        x9, x10
0x0000000000e3bb1c: b.ne       #0xe3bb48
0x0000000000e3bb20: adrp       x10, #0x610a000
0x0000000000e3bb24: ldrb       w11, [x10, #0xf98]
0x0000000000e3bb28: ldrb       w10, [x21, #0x58]
0x0000000000e3bb2c: cmp        w11, #1
0x0000000000e3bb30: b.ne       #0xe3bb44
0x0000000000e3bb34: tbnz       w10, #0, #0xe3bb48
0x0000000000e3bb38: ldrb       w10, [x21, #0xb8]
0x0000000000e3bb3c: tbnz       w10, #0, #0xe3bb48
0x0000000000e3bb40: b          #0xe3bce8
0x0000000000e3bb44: cbz        w10, #0xe3bce8
0x0000000000e3bb48: strb       wzr, [x21, #0x58]
0x0000000000e3bb4c: str        x9, [x21, #0x30]
0x0000000000e3bb50: ldr        w9, [x8, #0xa4]
0x0000000000e3bb54: cmp        w9, #6
0x0000000000e3bb58: b.eq       #0xe3bce8
0x0000000000e3bb5c: adrp       x10, #0x6176000
0x0000000000e3bb60: add        x10, x10, #0xea8
0x0000000000e3bb64: ldrb       w10, [x10]
0x0000000000e3bb68: cmp        w10, #1
0x0000000000e3bb6c: b.ne       #0xe3bb94
0x0000000000e3bb70: ldr        x10, [x8, #0xc0]
0x0000000000e3bb74: cbz        x10, #0xe3bb94
0x0000000000e3bb78: ldr        x10, [x10]
0x0000000000e3bb7c: cbz        x10, #0xe3bb94
0x0000000000e3bb80: mov        x0, x22
0x0000000000e3bb84: mov        x1, x21
0x0000000000e3bb88: mov        x2, x20
0x0000000000e3bb8c: bl         #0xe3be00
0x0000000000e3bb90: b          #0xe3bce8
0x0000000000e3bb94: tst        w9, #0xfffffffd
0x0000000000e3bb98: b.eq       #0xe3bbb0
0x0000000000e3bb9c: mov        x0, x22
0x0000000000e3bba0: mov        x1, x21
0x0000000000e3bba4: mov        x2, x20
0x0000000000e3bba8: bl         #0xe3c130
0x0000000000e3bbac: b          #0xe3bce8
0x0000000000e3bbb0: ldr        w0, [x8, #0xa8]
0x0000000000e3bbb4: mov        w1, #0
0x0000000000e3bbb8: bl         #0x40c903c
0x0000000000e3bbbc: mov        x24, x0
0x0000000000e3bbc0: ldr        x8, [x21, #8]
0x0000000000e3bbc4: ldr        w0, [x8, #0xac]
0x0000000000e3bbc8: mov        w1, #0
0x0000000000e3bbcc: bl         #0x40c903c
0x0000000000e3bbd0: mov        x25, x0
0x0000000000e3bbd4: orr        w8, w24, w0
0x0000000000e3bbd8: tbnz       w8, #0, #0xe3bbf0
0x0000000000e3bbdc: bl         #0xe3ed00
0x0000000000e3bbe0: mov        x23, x0
0x0000000000e3bbe4: cbz        x0, #0xe3bc04
0x0000000000e3bbe8: ldr        x0, [x23, #0x18]
0x0000000000e3bbec: b          #0xe3bc08
0x0000000000e3bbf0: mov        x0, x22
0x0000000000e3bbf4: mov        x1, x21
0x0000000000e3bbf8: mov        x2, x20
0x0000000000e3bbfc: bl         #0xe3c130
0x0000000000e3bc00: b          #0xe3bce8
0x0000000000e3bc04: mov        x0, #0
0x0000000000e3bc08: bl         #0x2c67c4
0x0000000000e3bc0c: mov        x26, x0
0x0000000000e3bc10: cbz        x23, #0xe3bc1c
0x0000000000e3bc14: ldr        x0, [x23, #0x18]
0x0000000000e3bc18: b          #0xe3bc20
0x0000000000e3bc1c: mov        x0, #0
0x0000000000e3bc20: bl         #0x3110270
0x0000000000e3bc24: and        w8, w26, w0
0x0000000000e3bc28: cmp        w8, #1
0x0000000000e3bc2c: b.ne       #0xe3bc58
0x0000000000e3bc30: ldr        x8, [x21, #8]
0x0000000000e3bc34: ldr        x8, [x8, #0xc0]
0x0000000000e3bc38: cbz        x8, #0xe3bc58
0x0000000000e3bc3c: ldr        x8, [x8]
0x0000000000e3bc40: cbz        x8, #0xe3bc58
0x0000000000e3bc44: mov        x0, x22
0x0000000000e3bc48: mov        x1, x21
0x0000000000e3bc4c: mov        x2, x20
0x0000000000e3bc50: bl         #0xe3be00
0x0000000000e3bc54: b          #0xe3bcd4
0x0000000000e3bc58: cbz        w26, #0xe3bc80
0x0000000000e3bc5c: adrp       x8, #0x610a000
0x0000000000e3bc60: ldrb       w8, [x8, #0xf80]
0x0000000000e3bc64: cmp        w8, #1
0x0000000000e3bc68: b.ne       #0xe3bc80
0x0000000000e3bc6c: mov        x0, x22
0x0000000000e3bc70: mov        x1, x21
0x0000000000e3bc74: mov        x2, x20
0x0000000000e3bc78: bl         #0xe3c638
0x0000000000e3bc7c: b          #0xe3bcd4
0x0000000000e3bc80: ldr        x8, [x20]
0x0000000000e3bc84: ldr        x8, [x8, #0xe0]
0x0000000000e3bc88: mov        x0, x20
0x0000000000e3bc8c: blr        x8
0x0000000000e3bc90: adrp       x8, #0x610a000
0x0000000000e3bc94: ldrb       w8, [x8, #0xf38]
0x0000000000e3bc98: cmp        w8, #1
0x0000000000e3bc9c: b.ne       #0xe3bcc4
0x0000000000e3bca0: tbnz       w24, #1, #0xe3bcc4
0x0000000000e3bca4: tbnz       w25, #1, #0xe3bcc4
0x0000000000e3bca8: ldrb       w8, [x0, #0x29]
0x0000000000e3bcac: tbz        w8, #0, #0xe3bcc4
0x0000000000e3bcb0: mov        x0, x22
0x0000000000e3bcb4: mov        x1, x21
0x0000000000e3bcb8: mov        x2, x20
0x0000000000e3bcbc: bl         #0xe3cb7c
0x0000000000e3bcc0: b          #0xe3bcd4
0x0000000000e3bcc4: mov        x0, x22
0x0000000000e3bcc8: mov        x1, x21
0x0000000000e3bccc: mov        x2, x20
0x0000000000e3bcd0: bl         #0xe3c130
0x0000000000e3bcd4: cbz        x23, #0xe3bce8
0x0000000000e3bcd8: ldr        x8, [x23]
0x0000000000e3bcdc: ldr        x8, [x8, #0x10]
0x0000000000e3bce0: mov        x0, x23
0x0000000000e3bce4: blr        x8
0x0000000000e3bce8: mov        x0, sp
0x0000000000e3bcec: bl         #0x2649c4
0x0000000000e3bcf0: mov        x0, x19
0x0000000000e3bcf4: bl         #0x47e85ac
0x0000000000e3bcf8: ldp        x29, x30, [sp, #0xc0]
0x0000000000e3bcfc: ldp        x20, x19, [sp, #0xb0]
0x0000000000e3bd00: ldp        x22, x21, [sp, #0xa0]
0x0000000000e3bd04: ldp        x24, x23, [sp, #0x90]
0x0000000000e3bd08: ldp        x26, x25, [sp, #0x80]
0x0000000000e3bd0c: add        sp, sp, #0xd0
0x0000000000e3bd10: ret        
0x0000000000e3bd14: adrp       x0, #0x62ac000
0x0000000000e3bd18: add        x0, x0, #0xdb0
0x0000000000e3bd1c: bl         #0x428c
0x0000000000e3bd20: cbz        w0, #0xe3bad0
0x0000000000e3bd24: adrp       x8, #0x520e000
0x0000000000e3bd28: add        x8, x8, #0x2b
0x0000000000e3bd2c: add        x8, x8, #0x6d, lsl #12
0x0000000000e3bd30: add        x8, x8, #0x2b9
0x0000000000e3bd34: str        x8, [sp]
0x0000000000e3bd38: ldr        x8, [sp]
0x0000000000e3bd3c: adrp       x9, #0x52ce000
0x0000000000e3bd40: add        x9, x9, #0x3e8
0x0000000000e3bd44: add        x9, x9, #0x49, lsl #12
0x0000000000e3bd48: add        x9, x9, #0x3d7
0x0000000000e3bd4c: str        x9, [sp]
0x0000000000e3bd50: ldr        x9, [sp]
0x0000000000e3bd54: sub        x8, x8, #0x6d, lsl #12
0x0000000000e3bd58: sub        x0, x8, #0x2b9
0x0000000000e3bd5c: sub        x8, x9, #0x49, lsl #12
0x0000000000e3bd60: sub        x1, x8, #0x3d7
0x0000000000e3bd64: mov        w2, #-1
0x0000000000e3bd68: mov        w3, #0xff
0x0000000000e3bd6c: bl         #0x477d018
0x0000000000e3bd70: str        x0, [x23, #0xda8]
0x0000000000e3bd74: adrp       x0, #0x62ac000
0x0000000000e3bd78: add        x0, x0, #0xdb0
0x0000000000e3bd7c: bl         #0x43e8
0x0000000000e3bd80: b          #0xe3bad0
0x0000000000e3bd84: mov        x20, x0
0x0000000000e3bd88: adrp       x0, #0x62ac000
0x0000000000e3bd8c: add        x0, x0, #0xdb0
0x0000000000e3bd90: bl         #0x4450
0x0000000000e3bd94: b          #0xe3bdec
0x0000000000e3bd98: bl         #0x18bd8
0x0000000000e3bd9c: b          #0xe3bdd4
0x0000000000e3bda0: b          #0xe3bdd4
0x0000000000e3bda4: b          #0xe3bdb4
0x0000000000e3bda8: b          #0xe3bdd4
0x0000000000e3bdac: b          #0xe3bdd4
0x0000000000e3bdb0: b          #0xe3bdd4
0x0000000000e3bdb4: mov        x20, x0
0x0000000000e3bdb8: cbz        x23, #0xe3bdd8
0x0000000000e3bdbc: ldr        x8, [x23]
0x0000000000e3bdc0: ldr        x8, [x8, #0x10]
0x0000000000e3bdc4: mov        x0, x23
0x0000000000e3bdc8: blr        x8
0x0000000000e3bdcc: b          #0xe3bdd8
0x0000000000e3bdd0: bl         #0x18bd8
0x0000000000e3bdd4: mov        x20, x0
0x0000000000e3bdd8: mov        x0, sp
0x0000000000e3bddc: bl         #0x2649c4
0x0000000000e3bde0: b          #0xe3bdec
0x0000000000e3bde4: bl         #0x18bd8
0x0000000000e3bde8: mov        x20, x0
0x0000000000e3bdec: mov        x0, x19
0x0000000000e3bdf0: bl         #0x47e85ac
0x0000000000e3bdf4: mov        x0, x20
0x0000000000e3bdf8: bl         #0x4b97984
0x0000000000e3bdfc: bl         #0x18bd8
