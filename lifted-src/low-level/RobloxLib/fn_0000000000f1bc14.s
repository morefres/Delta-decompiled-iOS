; instruction-faithful ARM64 fallback for RobloxLib::function_f1bc14
0x0000000000f1bc14: sub        sp, sp, #0x90
0x0000000000f1bc18: stp        x20, x19, [sp, #0x70]
0x0000000000f1bc1c: stp        x29, x30, [sp, #0x80]
0x0000000000f1bc20: add        x29, sp, #0x80
0x0000000000f1bc24: mov        x19, x0
0x0000000000f1bc28: adrp       x20, #0x610e000
0x0000000000f1bc2c: ldr        x0, [x20, #0x760]
0x0000000000f1bc30: and        w8, w0, #0xff
0x0000000000f1bc34: lsr        x9, x0, #8
0x0000000000f1bc38: cmp        w8, #6
0x0000000000f1bc3c: and        w8, w9, #0xff
0x0000000000f1bc40: ccmp       w8, #5, #0, hs
0x0000000000f1bc44: b.lo       #0xf1bc70
0x0000000000f1bc48: adrp       x8, #0x610e000
0x0000000000f1bc4c: ldr        x1, [x8, #0x768]
0x0000000000f1bc50: adrp       x3, #0x52df000
0x0000000000f1bc54: add        x3, x3, #0x26f
0x0000000000f1bc58: add        x6, sp, #0x20
0x0000000000f1bc5c: mov        w2, #5
0x0000000000f1bc60: mov        w4, #0x42
0x0000000000f1bc64: mov        x5, #0
0x0000000000f1bc68: mov        w7, #1
0x0000000000f1bc6c: bl         #0x47eec38
0x0000000000f1bc70: adrp       x8, #0x610e000
0x0000000000f1bc74: ldrb       w8, [x8, #0xc20]
0x0000000000f1bc78: cmp        w8, #1
0x0000000000f1bc7c: b.ne       #0xf1bdb0
0x0000000000f1bc80: sub        x8, x29, #0x20
0x0000000000f1bc84: mov        x0, x19
0x0000000000f1bc88: bl         #0x4a7a0
0x0000000000f1bc8c: mov        x0, x19
0x0000000000f1bc90: bl         #0x3e79b80
0x0000000000f1bc94: sub        x8, x29, #0x30
0x0000000000f1bc98: bl         #0x2067f8
0x0000000000f1bc9c: ldr        x0, [x20, #0x760]
0x0000000000f1bca0: and        w8, w0, #0xff
0x0000000000f1bca4: adrp       x19, #0x610e000
0x0000000000f1bca8: cmp        w8, #6
0x0000000000f1bcac: b.lo       #0xf1bcf0
0x0000000000f1bcb0: lsr        x8, x0, #8
0x0000000000f1bcb4: and        w8, w8, #0xff
0x0000000000f1bcb8: cmp        w8, #5
0x0000000000f1bcbc: b.lo       #0xf1bcf0
0x0000000000f1bcc0: adrp       x8, #0x610e000
0x0000000000f1bcc4: ldr        x1, [x8, #0x768]
0x0000000000f1bcc8: ldr        w8, [x19, #0xc38]
0x0000000000f1bccc: stp        x8, xzr, [sp, #0x20]
0x0000000000f1bcd0: adrp       x3, #0x52df000
0x0000000000f1bcd4: add        x3, x3, #0x2b2
0x0000000000f1bcd8: add        x6, sp, #0x20
0x0000000000f1bcdc: mov        w2, #5
0x0000000000f1bce0: mov        w4, #0x67
0x0000000000f1bce4: mov        w5, #1
0x0000000000f1bce8: mov        w7, #1
0x0000000000f1bcec: bl         #0x47eec38
0x0000000000f1bcf0: ldp        q1, q0, [x29, #-0x30]
0x0000000000f1bcf4: stp        xzr, xzr, [x29, #-0x20]
0x0000000000f1bcf8: stp        q0, q1, [sp]
0x0000000000f1bcfc: stp        xzr, xzr, [x29, #-0x30]
0x0000000000f1bd00: str        xzr, [sp, #0x38]
0x0000000000f1bd04: adrp       x4, #0x5c8d000
0x0000000000f1bd08: add        x4, x4, #0xbc8
0x0000000000f1bd0c: adrp       x5, #0xf2c000
0x0000000000f1bd10: add        x5, x5, #0x4d8
0x0000000000f1bd14: add        x0, sp, #0x20
0x0000000000f1bd18: mov        x3, sp
0x0000000000f1bd1c: mov        w1, #0x20
0x0000000000f1bd20: mov        w2, #8
0x0000000000f1bd24: bl         #0x190f4
0x0000000000f1bd28: ldr        w8, [x19, #0xc38]
0x0000000000f1bd2c: scvtf      d0, w8
0x0000000000f1bd30: add        x8, sp, #0x40
0x0000000000f1bd34: add        x0, sp, #0x20
0x0000000000f1bd38: bl         #0x4794178
0x0000000000f1bd3c: ldr        x19, [sp, #0x48]
0x0000000000f1bd40: cbz        x19, #0xf1bd74
0x0000000000f1bd44: add        x8, x19, #8
0x0000000000f1bd48: ldaxr      x9, [x8]
0x0000000000f1bd4c: sub        x10, x9, #1
0x0000000000f1bd50: stlxr      w11, x10, [x8]
0x0000000000f1bd54: cbnz       w11, #0xf1bd48
0x0000000000f1bd58: cbnz       x9, #0xf1bd74
0x0000000000f1bd5c: ldr        x8, [x19]
0x0000000000f1bd60: ldr        x8, [x8, #0x10]
0x0000000000f1bd64: mov        x0, x19
0x0000000000f1bd68: blr        x8
0x0000000000f1bd6c: mov        x0, x19
0x0000000000f1bd70: bl         #0x4b9808c
0x0000000000f1bd74: add        x0, sp, #0x20
0x0000000000f1bd78: bl         #0x18c70
0x0000000000f1bd7c: ldr        x0, [sp, #0x18]
0x0000000000f1bd80: cbz        x0, #0xf1bd88
0x0000000000f1bd84: bl         #0x4b9808c
0x0000000000f1bd88: ldr        x0, [sp, #8]
0x0000000000f1bd8c: cbz        x0, #0xf1bd94
0x0000000000f1bd90: bl         #0x4b9808c
0x0000000000f1bd94: ldur       x0, [x29, #-0x28]
0x0000000000f1bd98: cbz        x0, #0xf1bda0
0x0000000000f1bd9c: bl         #0x4b9808c
0x0000000000f1bda0: ldur       x0, [x29, #-0x18]
0x0000000000f1bda4: cbz        x0, #0xf1bdb8
0x0000000000f1bda8: bl         #0x4b9808c
0x0000000000f1bdac: b          #0xf1bdb8
0x0000000000f1bdb0: mov        x0, x19
0x0000000000f1bdb4: bl         #0xf0eb34
0x0000000000f1bdb8: ldp        x29, x30, [sp, #0x80]
0x0000000000f1bdbc: ldp        x20, x19, [sp, #0x70]
0x0000000000f1bdc0: add        sp, sp, #0x90
0x0000000000f1bdc4: ret        
0x0000000000f1bdc8: mov        x19, x0
0x0000000000f1bdcc: b          #0xf1bdec
0x0000000000f1bdd0: mov        x19, x0
0x0000000000f1bdd4: add        x0, sp, #0x20
0x0000000000f1bdd8: bl         #0x18c70
0x0000000000f1bddc: b          #0xf1bde4
0x0000000000f1bde0: mov        x19, x0
0x0000000000f1bde4: mov        x0, sp
0x0000000000f1bde8: bl         #0x4a768
0x0000000000f1bdec: ldur       x0, [x29, #-0x28]
0x0000000000f1bdf0: cbz        x0, #0xf1be00
0x0000000000f1bdf4: bl         #0x4b9808c
0x0000000000f1bdf8: b          #0xf1be00
0x0000000000f1bdfc: mov        x19, x0
0x0000000000f1be00: ldur       x0, [x29, #-0x18]
0x0000000000f1be04: cbz        x0, #0xf1be0c
0x0000000000f1be08: bl         #0x4b9808c
0x0000000000f1be0c: mov        x0, x19
0x0000000000f1be10: bl         #0x4b97984
