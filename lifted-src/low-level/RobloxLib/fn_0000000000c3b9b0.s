; instruction-faithful ARM64 fallback for RobloxLib::function_c3b9b0
0x0000000000c3b9b0: stp        x24, x23, [sp, #-0x40]!
0x0000000000c3b9b4: stp        x22, x21, [sp, #0x10]
0x0000000000c3b9b8: stp        x20, x19, [sp, #0x20]
0x0000000000c3b9bc: stp        x29, x30, [sp, #0x30]
0x0000000000c3b9c0: add        x29, sp, #0x30
0x0000000000c3b9c4: sub        sp, sp, #0x750
0x0000000000c3b9c8: mov        x20, x0
0x0000000000c3b9cc: adrp       x8, #0x5ba4000
0x0000000000c3b9d0: ldr        x8, [x8, #0x338]
0x0000000000c3b9d4: ldr        x8, [x8]
0x0000000000c3b9d8: stur       x8, [x29, #-0x38]
0x0000000000c3b9dc: adrp       x8, #0x625a000
0x0000000000c3b9e0: add        x8, x8, #0x9c8
0x0000000000c3b9e4: ldarb      w8, [x8]
0x0000000000c3b9e8: adrp       x19, #0x625a000
0x0000000000c3b9ec: tbz        w8, #0, #0xc3bc68
0x0000000000c3b9f0: ldr        x1, [x19, #0x9c0]
0x0000000000c3b9f4: movi       v0.16b, #0
0x0000000000c3b9f8: stp        q0, q0, [sp]
0x0000000000c3b9fc: mov        x8, #-1
0x0000000000c3ba00: stp        xzr, x8, [sp, #0x20]
0x0000000000c3ba04: stp        q0, q0, [sp, #0x30]
0x0000000000c3ba08: str        q0, [sp, #0x50]
0x0000000000c3ba0c: str        wzr, [sp, #0x60]
0x0000000000c3ba10: stp        xzr, xzr, [sp, #0x68]
0x0000000000c3ba14: mov        x0, sp
0x0000000000c3ba18: mov        x2, #-1
0x0000000000c3ba1c: mov        x3, #0
0x0000000000c3ba20: mov        w4, #0
0x0000000000c3ba24: bl         #0x477d320
0x0000000000c3ba28: adrp       x8, #0x65db000
0x0000000000c3ba2c: add        x8, x8, #0x730
0x0000000000c3ba30: ldr        w0, [x8]
0x0000000000c3ba34: bl         #0x47e85ac
0x0000000000c3ba38: mov        x19, x0
0x0000000000c3ba3c: add        x8, sp, #0x300
0x0000000000c3ba40: ldp        x10, x9, [x20, #0x50]
0x0000000000c3ba44: str        x10, [sp, #0x300]
0x0000000000c3ba48: str        x9, [sp, #0x308]
0x0000000000c3ba4c: cbz        x9, #0xc3ba64
0x0000000000c3ba50: add        x9, x9, #8
0x0000000000c3ba54: ldxr       x10, [x9]
0x0000000000c3ba58: add        x10, x10, #1
0x0000000000c3ba5c: stxr       w11, x10, [x9]
0x0000000000c3ba60: cbnz       w11, #0xc3ba54
0x0000000000c3ba64: mov        x22, #0
0x0000000000c3ba68: str        wzr, [sp, #0x328]
0x0000000000c3ba6c: add        x21, sp, #0x300
0x0000000000c3ba70: strb       wzr, [sp, #0x32c]
0x0000000000c3ba74: str        xzr, [sp, #0x318]
0x0000000000c3ba78: str        xzr, [sp, #0x310]
0x0000000000c3ba7c: stur       xzr, [x8, #0x1d]
0x0000000000c3ba80: mov        w9, #-1
0x0000000000c3ba84: str        w9, [sp, #0x330]
0x0000000000c3ba88: movi       v0.16b, #0
0x0000000000c3ba8c: stur       q0, [x8, #0x34]
0x0000000000c3ba90: stur       q0, [x8, #0x44]
0x0000000000c3ba94: stur       q0, [x8, #0x54]
0x0000000000c3ba98: stur       xzr, [x8, #0x64]
0x0000000000c3ba9c: add        x8, x21, x22
0x0000000000c3baa0: add        x0, x8, #0x70
0x0000000000c3baa4: bl         #0x40b6d30
0x0000000000c3baa8: add        x22, x22, #0x28
0x0000000000c3baac: cmp        x22, #0x190
0x0000000000c3bab0: b.ne       #0xc3ba9c
0x0000000000c3bab4: mov        x22, #0
0x0000000000c3bab8: add        x23, sp, #0x300
0x0000000000c3babc: add        x8, x23, x22
0x0000000000c3bac0: add        x0, x8, #0x200
0x0000000000c3bac4: bl         #0x40b6d30
0x0000000000c3bac8: add        x22, x22, #0x28
0x0000000000c3bacc: cmp        x22, #0x190
0x0000000000c3bad0: b.ne       #0xc3babc
0x0000000000c3bad4: adrp       x8, #0x4c10000
0x0000000000c3bad8: ldr        d0, [x8, #0x4f0]
0x0000000000c3badc: str        s0, [sp, #0x690]
0x0000000000c3bae0: mov        w8, #0xa
0x0000000000c3bae4: strb       w8, [sp, #0x694]
0x0000000000c3bae8: add        x9, sp, #0x300
0x0000000000c3baec: add        x10, x9, #0x395
0x0000000000c3baf0: str        xzr, [x10]
0x0000000000c3baf4: strh       wzr, [x10, #8]
0x0000000000c3baf8: add        x9, x9, #0x3a0
0x0000000000c3bafc: stur       xzr, [x9, #0x9d]
0x0000000000c3bb00: movi       v0.16b, #0
0x0000000000c3bb04: str        q0, [sp, #0x6a0]
0x0000000000c3bb08: str        q0, [sp, #0x6b0]
0x0000000000c3bb0c: str        q0, [sp, #0x6c0]
0x0000000000c3bb10: str        q0, [sp, #0x6d0]
0x0000000000c3bb14: str        q0, [sp, #0x6e0]
0x0000000000c3bb18: str        q0, [sp, #0x6f0]
0x0000000000c3bb1c: str        q0, [sp, #0x700]
0x0000000000c3bb20: str        q0, [sp, #0x710]
0x0000000000c3bb24: str        q0, [sp, #0x720]
0x0000000000c3bb28: str        q0, [sp, #0x730]
0x0000000000c3bb2c: strb       w8, [sp, #0x745]
0x0000000000c3bb30: ldr        x8, [x20, #0x40]
0x0000000000c3bb34: ldr        x0, [x8, #8]
0x0000000000c3bb38: add        x8, sp, #0x80
0x0000000000c3bb3c: bl         #0x41f865c
0x0000000000c3bb40: add        x0, sp, #0x80
0x0000000000c3bb44: mov        w1, #0
0x0000000000c3bb48: bl         #0x429ca78
0x0000000000c3bb4c: add        x0, sp, #0x300
0x0000000000c3bb50: add        x1, sp, #0x80
0x0000000000c3bb54: mov        w2, #0x300
0x0000000000c3bb58: bl         #0xc424e8
0x0000000000c3bb5c: ldr        x8, [x20, #0x50]
0x0000000000c3bb60: add        x8, x8, #0x2c
0x0000000000c3bb64: mov        w9, #3
0x0000000000c3bb68: stlr       w9, [x8]
0x0000000000c3bb6c: ldr        x0, [x20]
0x0000000000c3bb70: add        x20, sp, #0x300
0x0000000000c3bb74: add        x1, sp, #0x300
0x0000000000c3bb78: bl         #0xc2cbb4
0x0000000000c3bb7c: add        x0, sp, #0x80
0x0000000000c3bb80: bl         #0xb0c914
0x0000000000c3bb84: mov        w21, #0x368
0x0000000000c3bb88: add        x0, x20, x21
0x0000000000c3bb8c: bl         #0x1df28
0x0000000000c3bb90: sub        x21, x21, #0x28
0x0000000000c3bb94: cmp        x21, #0x1d8
0x0000000000c3bb98: b.ne       #0xc3bb88
0x0000000000c3bb9c: mov        w20, #0x1d8
0x0000000000c3bba0: add        x21, sp, #0x300
0x0000000000c3bba4: add        x0, x21, x20
0x0000000000c3bba8: bl         #0x1df28
0x0000000000c3bbac: sub        x20, x20, #0x28
0x0000000000c3bbb0: cmp        x20, #0x48
0x0000000000c3bbb4: b.ne       #0xc3bba4
0x0000000000c3bbb8: ldr        x20, [sp, #0x318]
0x0000000000c3bbbc: cbz        x20, #0xc3bbf0
0x0000000000c3bbc0: add        x8, x20, #8
0x0000000000c3bbc4: ldaxr      x9, [x8]
0x0000000000c3bbc8: sub        x10, x9, #1
0x0000000000c3bbcc: stlxr      w11, x10, [x8]
0x0000000000c3bbd0: cbnz       w11, #0xc3bbc4
0x0000000000c3bbd4: cbnz       x9, #0xc3bbf0
0x0000000000c3bbd8: ldr        x8, [x20]
0x0000000000c3bbdc: ldr        x8, [x8, #0x10]
0x0000000000c3bbe0: mov        x0, x20
0x0000000000c3bbe4: blr        x8
0x0000000000c3bbe8: mov        x0, x20
0x0000000000c3bbec: bl         #0x4b9808c
0x0000000000c3bbf0: ldr        x20, [sp, #0x308]
0x0000000000c3bbf4: cbz        x20, #0xc3bc28
0x0000000000c3bbf8: add        x8, x20, #8
0x0000000000c3bbfc: ldaxr      x9, [x8]
0x0000000000c3bc00: sub        x10, x9, #1
0x0000000000c3bc04: stlxr      w11, x10, [x8]
0x0000000000c3bc08: cbnz       w11, #0xc3bbfc
0x0000000000c3bc0c: cbnz       x9, #0xc3bc28
0x0000000000c3bc10: ldr        x8, [x20]
0x0000000000c3bc14: ldr        x8, [x8, #0x10]
0x0000000000c3bc18: mov        x0, x20
0x0000000000c3bc1c: blr        x8
0x0000000000c3bc20: mov        x0, x20
0x0000000000c3bc24: bl         #0x4b9808c
0x0000000000c3bc28: mov        x0, x19
0x0000000000c3bc2c: bl         #0x47e85ac
0x0000000000c3bc30: mov        x0, sp
0x0000000000c3bc34: bl         #0x2649c4
0x0000000000c3bc38: ldur       x8, [x29, #-0x38]
0x0000000000c3bc3c: adrp       x9, #0x5ba4000
0x0000000000c3bc40: ldr        x9, [x9, #0x338]
0x0000000000c3bc44: ldr        x9, [x9]
0x0000000000c3bc48: cmp        x9, x8
0x0000000000c3bc4c: b.ne       #0xc3bcd8
0x0000000000c3bc50: add        sp, sp, #0x750
0x0000000000c3bc54: ldp        x29, x30, [sp, #0x30]
0x0000000000c3bc58: ldp        x20, x19, [sp, #0x20]
0x0000000000c3bc5c: ldp        x22, x21, [sp, #0x10]
0x0000000000c3bc60: ldp        x24, x23, [sp], #0x40
0x0000000000c3bc64: ret        
0x0000000000c3bc68: adrp       x0, #0x625a000
0x0000000000c3bc6c: add        x0, x0, #0x9c8
0x0000000000c3bc70: bl         #0x428c
0x0000000000c3bc74: cbz        w0, #0xc3b9f0
0x0000000000c3bc78: adrp       x8, #0x52bd000
0x0000000000c3bc7c: add        x8, x8, #0xfb5
0x0000000000c3bc80: add        x8, x8, #0x6c, lsl #12
0x0000000000c3bc84: add        x8, x8, #0x71d
0x0000000000c3bc88: str        x8, [sp, #0x300]
0x0000000000c3bc8c: ldr        x8, [sp, #0x300]
0x0000000000c3bc90: adrp       x9, #0x52bd000
0x0000000000c3bc94: add        x9, x9, #0xfbd
0x0000000000c3bc98: add        x9, x9, #0xac, lsl #12
0x0000000000c3bc9c: add        x9, x9, #0xbd9
0x0000000000c3bca0: str        x9, [sp, #0x300]
0x0000000000c3bca4: ldr        x9, [sp, #0x300]
0x0000000000c3bca8: sub        x8, x8, #0x6c, lsl #12
0x0000000000c3bcac: sub        x0, x8, #0x71d
0x0000000000c3bcb0: sub        x8, x9, #0xac, lsl #12
0x0000000000c3bcb4: sub        x1, x8, #0xbd9
0x0000000000c3bcb8: mov        w2, #-1
0x0000000000c3bcbc: mov        w3, #0xff
0x0000000000c3bcc0: bl         #0x477d018
0x0000000000c3bcc4: str        x0, [x19, #0x9c0]
0x0000000000c3bcc8: adrp       x0, #0x625a000
0x0000000000c3bccc: add        x0, x0, #0x9c8
0x0000000000c3bcd0: bl         #0x43e8
0x0000000000c3bcd4: b          #0xc3b9f0
0x0000000000c3bcd8: bl         #0x4b98620
0x0000000000c3bcdc: mov        x20, x0
0x0000000000c3bce0: adrp       x0, #0x625a000
0x0000000000c3bce4: add        x0, x0, #0x9c8
0x0000000000c3bce8: bl         #0x4450
0x0000000000c3bcec: b          #0xc3bdbc
0x0000000000c3bcf0: b          #0xc3bdb4
0x0000000000c3bcf4: mov        x20, x0
0x0000000000c3bcf8: b          #0xc3bd18
0x0000000000c3bcfc: mov        x20, x0
0x0000000000c3bd00: b          #0xc3bda8
0x0000000000c3bd04: mov        x20, x0
0x0000000000c3bd08: b          #0xc3bdbc
0x0000000000c3bd0c: mov        x20, x0
0x0000000000c3bd10: add        x0, sp, #0x80
0x0000000000c3bd14: bl         #0xb0c914
0x0000000000c3bd18: add        x0, sp, #0x300
0x0000000000c3bd1c: bl         #0xc2ce3c
0x0000000000c3bd20: b          #0xc3bda0
0x0000000000c3bd24: mov        x20, x0
0x0000000000c3bd28: add        x23, sp, #0x300
0x0000000000c3bd2c: cbz        x22, #0xc3bd4c
0x0000000000c3bd30: add        x8, x23, x22
0x0000000000c3bd34: add        x0, x8, #0x1d8
0x0000000000c3bd38: neg        x22, x22
0x0000000000c3bd3c: bl         #0x1df28
0x0000000000c3bd40: sub        x0, x0, #0x28
0x0000000000c3bd44: add        x22, x22, #0x28
0x0000000000c3bd48: cbnz       x22, #0xc3bd3c
0x0000000000c3bd4c: add        x0, x23, #0x1d8
0x0000000000c3bd50: mov        x22, #-0x190
0x0000000000c3bd54: bl         #0x1df28
0x0000000000c3bd58: sub        x0, x0, #0x28
0x0000000000c3bd5c: add        x22, x22, #0x28
0x0000000000c3bd60: cbnz       x22, #0xc3bd54
0x0000000000c3bd64: b          #0xc3bd90
0x0000000000c3bd68: mov        x20, x0
0x0000000000c3bd6c: cbz        x22, #0xc3bd90
0x0000000000c3bd70: add        x8, sp, #0x300
0x0000000000c3bd74: add        x8, x8, x22
0x0000000000c3bd78: add        x0, x8, #0x48
0x0000000000c3bd7c: neg        x22, x22
0x0000000000c3bd80: bl         #0x1df28
0x0000000000c3bd84: sub        x0, x0, #0x28
0x0000000000c3bd88: add        x22, x22, #0x28
0x0000000000c3bd8c: cbnz       x22, #0xc3bd80
0x0000000000c3bd90: add        x0, x21, #0x10
0x0000000000c3bd94: bl         #0x1df28
0x0000000000c3bd98: add        x0, sp, #0x300
0x0000000000c3bd9c: bl         #0x1df28
0x0000000000c3bda0: mov        x0, x19
0x0000000000c3bda4: bl         #0x47e85ac
0x0000000000c3bda8: mov        x0, sp
0x0000000000c3bdac: bl         #0x2649c4
0x0000000000c3bdb0: b          #0xc3bdbc
0x0000000000c3bdb4: mov        x20, x0
0x0000000000c3bdb8: cbnz       w1, #0xc3bdc4
0x0000000000c3bdbc: mov        x0, x20
0x0000000000c3bdc0: bl         #0x4b97984
0x0000000000c3bdc4: mov        x0, x20
0x0000000000c3bdc8: bl         #0x18bd8
