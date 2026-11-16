; instruction-faithful ARM64 fallback for RobloxLib::function_17cbbdc
0x00000000017cbbdc: sub        sp, sp, #0x70
0x00000000017cbbe0: stp        x28, x27, [sp, #0x10]
0x00000000017cbbe4: stp        x26, x25, [sp, #0x20]
0x00000000017cbbe8: stp        x24, x23, [sp, #0x30]
0x00000000017cbbec: stp        x22, x21, [sp, #0x40]
0x00000000017cbbf0: stp        x20, x19, [sp, #0x50]
0x00000000017cbbf4: stp        x29, x30, [sp, #0x60]
0x00000000017cbbf8: add        x29, sp, #0x60
0x00000000017cbbfc: mov        x20, x2
0x00000000017cbc00: mov        x21, x0
0x00000000017cbc04: mov        x19, x8
0x00000000017cbc08: stp        xzr, xzr, [x8]
0x00000000017cbc0c: str        xzr, [x8, #0x10]
0x00000000017cbc10: add        x0, x0, #0xc8
0x00000000017cbc14: bl         #0x17cc240
0x00000000017cbc18: mov        x22, x0
0x00000000017cbc1c: add        x8, x21, #0xd0
0x00000000017cbc20: cmp        x8, x0
0x00000000017cbc24: b.eq       #0x17cbdbc
0x00000000017cbc28: ldr        x23, [x22, #0x38]!
0x00000000017cbc2c: add        x25, x22, #8
0x00000000017cbc30: cmp        x23, x25
0x00000000017cbc34: b.eq       #0x17cbdbc
0x00000000017cbc38: mov        w26, w20
0x00000000017cbc3c: add        x27, x21, #0xe8
0x00000000017cbc40: stp        xzr, xzr, [sp]
0x00000000017cbc44: ldr        x0, [x23, #0x28]
0x00000000017cbc48: cbz        x0, #0x17cbcc4
0x00000000017cbc4c: bl         #0x4b98098
0x00000000017cbc50: str        x0, [sp, #8]
0x00000000017cbc54: cbz        x0, #0x17cbcbc
0x00000000017cbc58: ldr        x8, [x23, #0x20]
0x00000000017cbc5c: str        x8, [sp]
0x00000000017cbc60: cbz        x8, #0x17cbcc4
0x00000000017cbc64: mov        x1, sp
0x00000000017cbc68: mov        x0, x19
0x00000000017cbc6c: bl         #0x2a6d1c
0x00000000017cbc70: ldr        x9, [x23, #8]
0x00000000017cbc74: cbz        x9, #0x17cbc88
0x00000000017cbc78: mov        x8, x9
0x00000000017cbc7c: ldr        x9, [x9]
0x00000000017cbc80: cbnz       x9, #0x17cbc78
0x00000000017cbc84: b          #0x17cbc9c
0x00000000017cbc88: ldr        x8, [x23, #0x10]
0x00000000017cbc8c: ldr        x9, [x8]
0x00000000017cbc90: cmp        x9, x23
0x00000000017cbc94: mov        x23, x8
0x00000000017cbc98: b.ne       #0x17cbc88
0x00000000017cbc9c: cmp        w20, #1
0x00000000017cbca0: b.lt       #0x17cbd7c
0x00000000017cbca4: ldp        x10, x9, [x19]
0x00000000017cbca8: sub        x9, x9, x10
0x00000000017cbcac: cmp        x26, x9, asr #4
0x00000000017cbcb0: mov        x23, x8
0x00000000017cbcb4: b.hi       #0x17cbd38
0x00000000017cbcb8: b          #0x17cbd84
0x00000000017cbcbc: ldr        x8, [sp]
0x00000000017cbcc0: cbnz       x8, #0x17cbc64
0x00000000017cbcc4: ldr        x9, [x27]
0x00000000017cbcc8: cbz        x9, #0x17cbd28
0x00000000017cbccc: ldr        x8, [x23, #0x28]
0x00000000017cbcd0: mov        x24, x27
0x00000000017cbcd4: ldr        x10, [x9, #0x28]
0x00000000017cbcd8: cmp        x10, x8
0x00000000017cbcdc: cset       w10, lo
0x00000000017cbce0: csel       x24, x24, x9, lo
0x00000000017cbce4: ldr        x9, [x9, w10, uxtw #3]
0x00000000017cbce8: cbnz       x9, #0x17cbcd4
0x00000000017cbcec: cmp        x24, x27
0x00000000017cbcf0: b.eq       #0x17cbd28
0x00000000017cbcf4: ldr        x9, [x24, #0x28]
0x00000000017cbcf8: cmp        x8, x9
0x00000000017cbcfc: b.lo       #0x17cbd28
0x00000000017cbd00: add        x0, x21, #0xf8
0x00000000017cbd04: add        x1, x24, #0x48
0x00000000017cbd08: bl         #0x17cc13c
0x00000000017cbd0c: add        x0, x21, #0xe0
0x00000000017cbd10: mov        x1, x24
0x00000000017cbd14: bl         #0x27d568
0x00000000017cbd18: add        x0, x24, #0x20
0x00000000017cbd1c: bl         #0x17cc0fc
0x00000000017cbd20: mov        x0, x24
0x00000000017cbd24: bl         #0x47e93a8
0x00000000017cbd28: mov        x0, x22
0x00000000017cbd2c: mov        x1, x23
0x00000000017cbd30: bl         #0xf2345c
0x00000000017cbd34: mov        x23, x0
0x00000000017cbd38: ldr        x24, [sp, #8]
0x00000000017cbd3c: cbz        x24, #0x17cbd70
0x00000000017cbd40: add        x8, x24, #8
0x00000000017cbd44: ldaxr      x9, [x8]
0x00000000017cbd48: sub        x10, x9, #1
0x00000000017cbd4c: stlxr      w11, x10, [x8]
0x00000000017cbd50: cbnz       w11, #0x17cbd44
0x00000000017cbd54: cbnz       x9, #0x17cbd70
0x00000000017cbd58: ldr        x8, [x24]
0x00000000017cbd5c: ldr        x8, [x8, #0x10]
0x00000000017cbd60: mov        x0, x24
0x00000000017cbd64: blr        x8
0x00000000017cbd68: mov        x0, x24
0x00000000017cbd6c: bl         #0x4b9808c
0x00000000017cbd70: cmp        x23, x25
0x00000000017cbd74: b.ne       #0x17cbc40
0x00000000017cbd78: b          #0x17cbdbc
0x00000000017cbd7c: mov        x23, x8
0x00000000017cbd80: b          #0x17cbd38
0x00000000017cbd84: ldr        x19, [sp, #8]
0x00000000017cbd88: cbz        x19, #0x17cbdbc
0x00000000017cbd8c: add        x8, x19, #8
0x00000000017cbd90: ldaxr      x9, [x8]
0x00000000017cbd94: sub        x10, x9, #1
0x00000000017cbd98: stlxr      w11, x10, [x8]
0x00000000017cbd9c: cbnz       w11, #0x17cbd90
0x00000000017cbda0: cbnz       x9, #0x17cbdbc
0x00000000017cbda4: ldr        x8, [x19]
0x00000000017cbda8: ldr        x8, [x8, #0x10]
0x00000000017cbdac: mov        x0, x19
0x00000000017cbdb0: blr        x8
0x00000000017cbdb4: mov        x0, x19
0x00000000017cbdb8: bl         #0x4b9808c
0x00000000017cbdbc: ldp        x29, x30, [sp, #0x60]
0x00000000017cbdc0: ldp        x20, x19, [sp, #0x50]
0x00000000017cbdc4: ldp        x22, x21, [sp, #0x40]
0x00000000017cbdc8: ldp        x24, x23, [sp, #0x30]
0x00000000017cbdcc: ldp        x26, x25, [sp, #0x20]
0x00000000017cbdd0: ldp        x28, x27, [sp, #0x10]
0x00000000017cbdd4: add        sp, sp, #0x70
0x00000000017cbdd8: ret        
0x00000000017cbddc: mov        x20, x0
0x00000000017cbde0: b          #0x17cbdf8
0x00000000017cbde4: b          #0x17cbdec
0x00000000017cbde8: b          #0x17cbdec
0x00000000017cbdec: mov        x20, x0
0x00000000017cbdf0: mov        x0, sp
0x00000000017cbdf4: bl         #0x1df28
0x00000000017cbdf8: str        x19, [sp]
0x00000000017cbdfc: mov        x0, sp
0x00000000017cbe00: bl         #0x57da0
0x00000000017cbe04: mov        x0, x20
0x00000000017cbe08: bl         #0x4b97984
