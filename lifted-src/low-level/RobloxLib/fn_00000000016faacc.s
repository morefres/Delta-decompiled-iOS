; instruction-faithful ARM64 fallback for RobloxLib::function_16faacc
0x00000000016faacc: sub        sp, sp, #0x110
0x00000000016faad0: stp        x28, x27, [sp, #0xb0]
0x00000000016faad4: stp        x26, x25, [sp, #0xc0]
0x00000000016faad8: stp        x24, x23, [sp, #0xd0]
0x00000000016faadc: stp        x22, x21, [sp, #0xe0]
0x00000000016faae0: stp        x20, x19, [sp, #0xf0]
0x00000000016faae4: stp        x29, x30, [sp, #0x100]
0x00000000016faae8: add        x29, sp, #0x100
0x00000000016faaec: mov        x23, x1
0x00000000016faaf0: mov        x22, x0
0x00000000016faaf4: ldr        w8, [x1, #0xb8]
0x00000000016faaf8: mov        x9, x0
0x00000000016faafc: str        xzr, [x9, #8]!
0x00000000016fab00: str        x9, [sp, #0x28]
0x00000000016fab04: str        x8, [x0]
0x00000000016fab08: stp        xzr, xzr, [x0, #0x10]
0x00000000016fab0c: strb       wzr, [x0, #0x20]
0x00000000016fab10: mov        w8, #0x10
0x00000000016fab14: str        w8, [x0, #0x24]
0x00000000016fab18: mov        x9, x0
0x00000000016fab1c: str        xzr, [x9, #0x28]!
0x00000000016fab20: str        x9, [sp, #8]
0x00000000016fab24: stp        xzr, xzr, [x0, #0x30]
0x00000000016fab28: strb       wzr, [x0, #0x40]
0x00000000016fab2c: str        w8, [x0, #0x44]
0x00000000016fab30: mov        x9, x0
0x00000000016fab34: str        xzr, [x9, #0x48]!
0x00000000016fab38: str        x9, [sp]
0x00000000016fab3c: stp        xzr, xzr, [x0, #0x50]
0x00000000016fab40: strb       wzr, [x0, #0x60]
0x00000000016fab44: str        w8, [x0, #0x64]
0x00000000016fab48: adrp       x8, #0x62f2000
0x00000000016fab4c: add        x8, x8, #0xea8
0x00000000016fab50: adrp       x20, #0x62f2000
0x00000000016fab54: ldarb      w8, [x8]
0x00000000016fab58: str        x1, [sp, #0x20]
0x00000000016fab5c: tbz        w8, #0, #0x16fad94
0x00000000016fab60: ldr        x1, [x20, #0xea0]
0x00000000016fab64: movi       v0.16b, #0
0x00000000016fab68: stp        q0, q0, [sp, #0x30]
0x00000000016fab6c: mov        x8, #-1
0x00000000016fab70: stp        xzr, x8, [sp, #0x50]
0x00000000016fab74: stp        q0, q0, [sp, #0x60]
0x00000000016fab78: str        q0, [sp, #0x80]
0x00000000016fab7c: str        wzr, [sp, #0x90]
0x00000000016fab80: stp        xzr, xzr, [sp, #0x98]
0x00000000016fab84: add        x0, sp, #0x30
0x00000000016fab88: mov        x2, #-1
0x00000000016fab8c: mov        x3, #0
0x00000000016fab90: mov        w4, #0
0x00000000016fab94: bl         #0x477d320
0x00000000016fab98: ldrb       w8, [x23, #0xd4]
0x00000000016fab9c: cmp        w8, #1
0x00000000016faba0: b.ne       #0x16fabac
0x00000000016faba4: str        xzr, [x22]
0x00000000016faba8: b          #0x16fad68
0x00000000016fabac: ldr        x9, [x23, #0x10]
0x00000000016fabb0: cbz        x9, #0x16fabf4
0x00000000016fabb4: mov        x1, #0
0x00000000016fabb8: ldr        x8, [x23, #8]
0x00000000016fabbc: add        x8, x8, #6
0x00000000016fabc0: add        x9, x9, x9, lsl #2
0x00000000016fabc4: lsl        x9, x9, #2
0x00000000016fabc8: ldrb       w10, [x8], #0x14
0x00000000016fabcc: add        x1, x1, x10
0x00000000016fabd0: subs       x9, x9, #0x14
0x00000000016fabd4: b.ne       #0x16fabc8
0x00000000016fabd8: mov        x24, x22
0x00000000016fabdc: ldr        x8, [x24, #0x18]!
0x00000000016fabe0: cmp        x8, x1
0x00000000016fabe4: b.hs       #0x16fabf8
0x00000000016fabe8: ldr        x0, [sp, #0x28]
0x00000000016fabec: bl         #0x8d7ffc
0x00000000016fabf0: b          #0x16fabf8
0x00000000016fabf4: add        x24, x22, #0x18
0x00000000016fabf8: ldr        x1, [x23, #0x30]
0x00000000016fabfc: ldr        x8, [x22, #0x38]
0x00000000016fac00: cmp        x8, x1
0x00000000016fac04: b.hs       #0x16fac14
0x00000000016fac08: ldr        x0, [sp, #8]
0x00000000016fac0c: bl         #0x16fbb44
0x00000000016fac10: ldr        x1, [x23, #0x30]
0x00000000016fac14: cbz        x1, #0x16fad68
0x00000000016fac18: mov        w25, #0
0x00000000016fac1c: ldr        x19, [x23, #0x28]
0x00000000016fac20: mov        w8, #0x18
0x00000000016fac24: madd       x8, x1, x8, x19
0x00000000016fac28: str        x8, [sp, #0x10]
0x00000000016fac2c: mov        w28, #2
0x00000000016fac30: ldr        w9, [x19]
0x00000000016fac34: ldrb       w8, [x19, #4]
0x00000000016fac38: stp        w8, w9, [sp, #0x18]
0x00000000016fac3c: ldr        w8, [x19, #8]
0x00000000016fac40: cbz        w8, #0x16facec
0x00000000016fac44: mov        w27, #0
0x00000000016fac48: mov        w21, #0
0x00000000016fac4c: ldr        x9, [x23, #8]
0x00000000016fac50: mov        w10, #0x14
0x00000000016fac54: umaddl     x9, w25, w10, x9
0x00000000016fac58: ldrb       w20, [x9, #6]
0x00000000016fac5c: cbz        w20, #0x16facd4
0x00000000016fac60: mov        w23, #0
0x00000000016fac64: ldr        w26, [x9, #8]
0x00000000016fac68: ldr        x8, [x22, #0x10]
0x00000000016fac6c: ldr        x9, [x24]
0x00000000016fac70: cmp        x9, x8
0x00000000016fac74: b.ne       #0x16facac
0x00000000016fac78: add        x9, x8, #1
0x00000000016fac7c: lsl        x10, x8, #1
0x00000000016fac80: cmp        x8, #0
0x00000000016fac84: csel       x10, x28, x10, eq
0x00000000016fac88: mov        x1, x10
0x00000000016fac8c: lsl        x10, x10, #1
0x00000000016fac90: cmp        x1, x9
0x00000000016fac94: b.lo       #0x16fac88
0x00000000016fac98: cmp        x8, x1
0x00000000016fac9c: b.hs       #0x16facac
0x00000000016faca0: ldr        x0, [sp, #0x28]
0x00000000016faca4: bl         #0x8d7ffc
0x00000000016faca8: ldr        x8, [x22, #0x10]
0x00000000016facac: add        w9, w26, w23
0x00000000016facb0: ldr        x10, [x22, #8]
0x00000000016facb4: str        w9, [x10, x8, lsl #2]
0x00000000016facb8: add        x8, x8, #1
0x00000000016facbc: str        x8, [x22, #0x10]
0x00000000016facc0: add        w23, w23, #1
0x00000000016facc4: cmp        w23, w20
0x00000000016facc8: b.ne       #0x16fac6c
0x00000000016faccc: ldr        w8, [x19, #8]
0x00000000016facd0: ldr        x23, [sp, #0x20]
0x00000000016facd4: add        w25, w25, #1
0x00000000016facd8: add        w21, w21, w20
0x00000000016facdc: add        w27, w27, #1
0x00000000016face0: cmp        w27, w8
0x00000000016face4: b.lo       #0x16fac4c
0x00000000016face8: b          #0x16facf0
0x00000000016facec: mov        w21, #0
0x00000000016facf0: ldp        x8, x9, [x22, #0x30]
0x00000000016facf4: cmp        x9, x8
0x00000000016facf8: b.ne       #0x16fad34
0x00000000016facfc: mov        x8, x9
0x00000000016fad00: add        x10, x9, #1
0x00000000016fad04: lsl        x11, x9, #1
0x00000000016fad08: cmp        x9, #0
0x00000000016fad0c: csel       x11, x28, x11, eq
0x00000000016fad10: mov        x1, x11
0x00000000016fad14: lsl        x11, x11, #1
0x00000000016fad18: cmp        x1, x10
0x00000000016fad1c: b.lo       #0x16fad10
0x00000000016fad20: cmp        x9, x1
0x00000000016fad24: b.hs       #0x16fad34
0x00000000016fad28: ldr        x0, [sp, #8]
0x00000000016fad2c: bl         #0x16fbb44
0x00000000016fad30: ldr        x8, [x22, #0x30]
0x00000000016fad34: ldr        x9, [x22, #0x28]
0x00000000016fad38: mov        w10, #0xc
0x00000000016fad3c: madd       x8, x8, x10, x9
0x00000000016fad40: ldp        w9, w10, [sp, #0x18]
0x00000000016fad44: stp        w21, w10, [x8]
0x00000000016fad48: strb       w9, [x8, #8]
0x00000000016fad4c: ldr        x8, [x22, #0x30]
0x00000000016fad50: add        x8, x8, #1
0x00000000016fad54: str        x8, [x22, #0x30]
0x00000000016fad58: add        x19, x19, #0x18
0x00000000016fad5c: ldr        x8, [sp, #0x10]
0x00000000016fad60: cmp        x19, x8
0x00000000016fad64: b.ne       #0x16fac30
0x00000000016fad68: add        x0, sp, #0x30
0x00000000016fad6c: bl         #0x2649c4
0x00000000016fad70: mov        x0, x22
0x00000000016fad74: ldp        x29, x30, [sp, #0x100]
0x00000000016fad78: ldp        x20, x19, [sp, #0xf0]
0x00000000016fad7c: ldp        x22, x21, [sp, #0xe0]
0x00000000016fad80: ldp        x24, x23, [sp, #0xd0]
0x00000000016fad84: ldp        x26, x25, [sp, #0xc0]
0x00000000016fad88: ldp        x28, x27, [sp, #0xb0]
0x00000000016fad8c: add        sp, sp, #0x110
0x00000000016fad90: ret        
0x00000000016fad94: adrp       x0, #0x62f2000
0x00000000016fad98: add        x0, x0, #0xea8
0x00000000016fad9c: bl         #0x428c
0x00000000016fada0: cbz        w0, #0x16fab60
0x00000000016fada4: adrp       x8, #0x520e000
0x00000000016fada8: add        x8, x8, #0x543
0x00000000016fadac: add        x8, x8, #0xaa, lsl #12
0x00000000016fadb0: add        x8, x8, #0x912
0x00000000016fadb4: str        x8, [sp, #0x30]
0x00000000016fadb8: ldr        x8, [sp, #0x30]
0x00000000016fadbc: adrp       x9, #0x5337000
0x00000000016fadc0: add        x9, x9, #0xf1c
0x00000000016fadc4: add        x9, x9, #0x4b, lsl #12
0x00000000016fadc8: add        x9, x9, #0xb3c
0x00000000016fadcc: str        x9, [sp, #0x30]
0x00000000016fadd0: ldr        x9, [sp, #0x30]
0x00000000016fadd4: sub        x8, x8, #0xaa, lsl #12
0x00000000016fadd8: sub        x0, x8, #0x912
0x00000000016faddc: sub        x8, x9, #0x4b, lsl #12
0x00000000016fade0: sub        x1, x8, #0xb3c
0x00000000016fade4: mov        w2, #-1
0x00000000016fade8: mov        w3, #0xff
0x00000000016fadec: bl         #0x477d018
0x00000000016fadf0: str        x0, [x20, #0xea0]
0x00000000016fadf4: adrp       x0, #0x62f2000
0x00000000016fadf8: add        x0, x0, #0xea8
0x00000000016fadfc: bl         #0x43e8
0x00000000016fae00: ldr        x23, [sp, #0x20]
0x00000000016fae04: b          #0x16fab60
0x00000000016fae08: mov        x22, x0
0x00000000016fae0c: adrp       x0, #0x62f2000
0x00000000016fae10: add        x0, x0, #0xea8
0x00000000016fae14: bl         #0x4450
0x00000000016fae18: b          #0x16fae38
0x00000000016fae1c: b          #0x16fae2c
0x00000000016fae20: mov        x22, x0
0x00000000016fae24: b          #0x16fae38
0x00000000016fae28: b          #0x16fae2c
0x00000000016fae2c: mov        x22, x0
0x00000000016fae30: add        x0, sp, #0x30
0x00000000016fae34: bl         #0x2649c4
0x00000000016fae38: ldr        x0, [sp]
0x00000000016fae3c: bl         #0x16fae58
0x00000000016fae40: ldr        x0, [sp, #8]
0x00000000016fae44: bl         #0x16fae98
0x00000000016fae48: ldr        x0, [sp, #0x28]
0x00000000016fae4c: bl         #0x8d7ef8
0x00000000016fae50: mov        x0, x22
0x00000000016fae54: bl         #0x4b97984
