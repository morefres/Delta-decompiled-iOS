; instruction-faithful ARM64 fallback for RobloxLib::function_d2bc54
0x0000000000d2bc54: sub        sp, sp, #0x50
0x0000000000d2bc58: stp        d9, d8, [sp, #0x10]
0x0000000000d2bc5c: stp        x22, x21, [sp, #0x20]
0x0000000000d2bc60: stp        x20, x19, [sp, #0x30]
0x0000000000d2bc64: stp        x29, x30, [sp, #0x40]
0x0000000000d2bc68: add        x29, sp, #0x40
0x0000000000d2bc6c: mov        x19, x1
0x0000000000d2bc70: mov        x20, x0
0x0000000000d2bc74: add        x21, x0, #0x1c0
0x0000000000d2bc78: str        x1, [sp, #8]
0x0000000000d2bc7c: adrp       x8, #0x6912000
0x0000000000d2bc80: add        x8, x8, #0xd80
0x0000000000d2bc84: ldrb       w8, [x8]
0x0000000000d2bc88: cmp        w8, #1
0x0000000000d2bc8c: b.ne       #0xd2bcb4
0x0000000000d2bc90: adrp       x8, #0x61b3000
0x0000000000d2bc94: add        x8, x8, #0xe88
0x0000000000d2bc98: ldrb       w8, [x8]
0x0000000000d2bc9c: cmp        w8, #1
0x0000000000d2bca0: b.ne       #0xd2bcb4
0x0000000000d2bca4: ldr        w8, [x20, #0x1c4]
0x0000000000d2bca8: cbz        w8, #0xd2bee4
0x0000000000d2bcac: ldr        w8, [x21]
0x0000000000d2bcb0: b          #0xd2bcf0
0x0000000000d2bcb4: ldr        w8, [x20, #0x1c0]
0x0000000000d2bcb8: ldr        w9, [x20, #0x1c4]
0x0000000000d2bcbc: cmp        w8, w9
0x0000000000d2bcc0: b.ne       #0xd2bcec
0x0000000000d2bcc4: cmp        w8, #4, lsl #12
0x0000000000d2bcc8: mov        w9, #0x4000
0x0000000000d2bccc: csel       w9, w8, w9, lo
0x0000000000d2bcd0: cmp        w9, #0x10
0x0000000000d2bcd4: mov        w10, #0x10
0x0000000000d2bcd8: csel       w9, w9, w10, hi
0x0000000000d2bcdc: add        w1, w9, w8
0x0000000000d2bce0: mov        x0, x21
0x0000000000d2bce4: bl         #0xd29ed4
0x0000000000d2bce8: b          #0xd2bd1c
0x0000000000d2bcec: cbz        w9, #0xd2bd1c
0x0000000000d2bcf0: ldr        x9, [x20, #0x1c8]
0x0000000000d2bcf4: ldr        w10, [x20, #0x1dc]
0x0000000000d2bcf8: mov        w11, #1
0x0000000000d2bcfc: lsl        x11, x11, x10
0x0000000000d2bd00: add        x9, x9, x11, lsl #2
0x0000000000d2bd04: ldr        w9, [x9, #8]
0x0000000000d2bd08: add        w8, w8, w9, lsl #2
0x0000000000d2bd0c: lsr        w8, w8, w10
0x0000000000d2bd10: cbz        w8, #0xd2bd1c
0x0000000000d2bd14: mov        x0, x21
0x0000000000d2bd18: bl         #0xd2a62c
0x0000000000d2bd1c: add        x1, sp, #8
0x0000000000d2bd20: mov        x0, x21
0x0000000000d2bd24: mov        w2, #1
0x0000000000d2bd28: bl         #0xd29c08
0x0000000000d2bd2c: ldr        x8, [x20, #0x1c8]
0x0000000000d2bd30: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d2bd34: ldr        w9, [x20, #0x1d8]
0x0000000000d2bd38: and        w8, w9, w8
0x0000000000d2bd3c: tbnz       x0, #0x20, #0xd2bd50
0x0000000000d2bd40: ldr        x9, [x20, #0x1d0]
0x0000000000d2bd44: mov        w10, #0x98
0x0000000000d2bd48: umaddl     x20, w8, w10, x9
0x0000000000d2bd4c: b          #0xd2bda4
0x0000000000d2bd50: ldr        x9, [x20, #0x1d0]
0x0000000000d2bd54: mov        w10, #0x98
0x0000000000d2bd58: umaddl     x9, w8, w10, x9
0x0000000000d2bd5c: movi       v0.16b, #0
0x0000000000d2bd60: stp        q0, q0, [x9, #0x40]
0x0000000000d2bd64: str        xzr, [x9, #0x90]
0x0000000000d2bd68: stp        q0, q0, [x9, #0x70]
0x0000000000d2bd6c: str        q0, [x9, #0x30]
0x0000000000d2bd70: mov        x11, x9
0x0000000000d2bd74: str        q0, [x11, #0x60]!
0x0000000000d2bd78: stp        q0, q0, [x9]
0x0000000000d2bd7c: mov        x12, x9
0x0000000000d2bd80: str        q0, [x12, #0x20]!
0x0000000000d2bd84: str        x12, [x9, #0x10]
0x0000000000d2bd88: mov        w12, #0xc
0x0000000000d2bd8c: str        w12, [x9, #0x1c]
0x0000000000d2bd90: str        x11, [x9, #0x50]
0x0000000000d2bd94: str        w12, [x9, #0x5c]
0x0000000000d2bd98: ldr        x9, [x20, #0x1d0]
0x0000000000d2bd9c: umaddl     x20, w8, w10, x9
0x0000000000d2bda0: str        x19, [x20]
0x0000000000d2bda4: ldrb       w8, [x20, #0x90]
0x0000000000d2bda8: tbnz       w8, #0, #0xd2bec8
0x0000000000d2bdac: ldr        w8, [x19, #0x20]
0x0000000000d2bdb0: ldr        w9, [x19, #0x40]
0x0000000000d2bdb4: cmp        w8, w9
0x0000000000d2bdb8: csel       w8, w8, w9, hi
0x0000000000d2bdbc: ldr        w9, [x19, #0x60]
0x0000000000d2bdc0: cmp        w8, w9
0x0000000000d2bdc4: csel       w8, w8, w9, hi
0x0000000000d2bdc8: ldr        w9, [x19, #0x80]
0x0000000000d2bdcc: cmp        w8, w9
0x0000000000d2bdd0: csel       w8, w8, w9, hi
0x0000000000d2bdd4: cmp        w8, #0xc
0x0000000000d2bdd8: mov        w9, #0xc
0x0000000000d2bddc: csel       w2, w8, w9, lo
0x0000000000d2bde0: str        x2, [x20, #8]
0x0000000000d2bde4: str        wzr, [x20, #0x18]
0x0000000000d2bde8: ldr        w8, [x20, #0x1c]
0x0000000000d2bdec: cmp        w8, w2
0x0000000000d2bdf0: b.hs       #0xd2be08
0x0000000000d2bdf4: add        x0, x20, #0x10
0x0000000000d2bdf8: add        x1, x20, #0x20
0x0000000000d2bdfc: mov        w3, #4
0x0000000000d2be00: bl         #0x47f7e54
0x0000000000d2be04: ldr        x2, [x20, #8]
0x0000000000d2be08: str        wzr, [x20, #0x58]
0x0000000000d2be0c: ldr        w8, [x20, #0x5c]
0x0000000000d2be10: cmp        x2, x8
0x0000000000d2be14: b.ls       #0xd2be2c
0x0000000000d2be18: add        x0, x20, #0x50
0x0000000000d2be1c: add        x1, x20, #0x60
0x0000000000d2be20: mov        w3, #4
0x0000000000d2be24: bl         #0x47f7e54
0x0000000000d2be28: ldr        x2, [x20, #8]
0x0000000000d2be2c: cbz        x2, #0xd2bec0
0x0000000000d2be30: mov        x21, #0
0x0000000000d2be34: mov        w22, #-1
0x0000000000d2be38: fmov       s8, wzr
0x0000000000d2be3c: ldr        w8, [x19, #0x80]
0x0000000000d2be40: cmp        w8, w21, uxtb
0x0000000000d2be44: b.ls       #0xd2be5c
0x0000000000d2be48: and        x8, x21, #0xff
0x0000000000d2be4c: ldr        x9, [x19, #0x78]
0x0000000000d2be50: ldr        s0, [x9, x8, lsl #2]
0x0000000000d2be54: fcvtzu     x8, s0
0x0000000000d2be58: b          #0xd2be60
0x0000000000d2be5c: mov        w8, #0x4000
0x0000000000d2be60: cmp        x8, x22
0x0000000000d2be64: csel       x1, x8, x22, lo
0x0000000000d2be68: add        x0, x20, #0x10
0x0000000000d2be6c: bl         #0x2ec314
0x0000000000d2be70: ldr        w8, [x19, #0x40]
0x0000000000d2be74: cbz        w8, #0xd2bea0
0x0000000000d2be78: ldr        x9, [x19, #0x38]
0x0000000000d2be7c: ldr        s0, [x9]
0x0000000000d2be80: and        x10, x21, #0xff
0x0000000000d2be84: sub        x8, x8, #1
0x0000000000d2be88: cmp        x8, w21, uxtb
0x0000000000d2be8c: csel       x8, x8, x10, lo
0x0000000000d2be90: ldr        s1, [x9, x8, lsl #2]
0x0000000000d2be94: fsub       s0, s0, s1
0x0000000000d2be98: fmaxnm     s0, s0, s8
0x0000000000d2be9c: b          #0xd2bea8
0x0000000000d2bea0: and        w8, w21, #0xff
0x0000000000d2bea4: ucvtf      s0, w8
0x0000000000d2bea8: add        x0, x20, #0x50
0x0000000000d2beac: bl         #0xd2c234
0x0000000000d2beb0: add        x21, x21, #1
0x0000000000d2beb4: ldur       x8, [x20, #8]
0x0000000000d2beb8: cmp        x21, x8
0x0000000000d2bebc: b.lo       #0xd2be3c
0x0000000000d2bec0: mov        w8, #1
0x0000000000d2bec4: strb       w8, [x20, #0x90]
0x0000000000d2bec8: add        x0, x20, #8
0x0000000000d2becc: ldp        x29, x30, [sp, #0x40]
0x0000000000d2bed0: ldp        x20, x19, [sp, #0x30]
0x0000000000d2bed4: ldp        x22, x21, [sp, #0x20]
0x0000000000d2bed8: ldp        d9, d8, [sp, #0x10]
0x0000000000d2bedc: add        sp, sp, #0x50
0x0000000000d2bee0: ret        
0x0000000000d2bee4: mov        x0, x21
0x0000000000d2bee8: mov        w1, #0x10
0x0000000000d2beec: b          #0xd2bce4
