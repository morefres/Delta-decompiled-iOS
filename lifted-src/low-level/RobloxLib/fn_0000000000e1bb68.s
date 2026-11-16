; instruction-faithful ARM64 fallback for RobloxLib::function_e1bb68
0x0000000000e1bb68: sub        sp, sp, #0x180
0x0000000000e1bb6c: stp        x28, x27, [sp, #0x140]
0x0000000000e1bb70: stp        x22, x21, [sp, #0x150]
0x0000000000e1bb74: stp        x20, x19, [sp, #0x160]
0x0000000000e1bb78: stp        x29, x30, [sp, #0x170]
0x0000000000e1bb7c: add        x29, sp, #0x170
0x0000000000e1bb80: mov        x21, x2
0x0000000000e1bb84: mov        x19, x1
0x0000000000e1bb88: mov        x20, x0
0x0000000000e1bb8c: ldur       q0, [x1, #0x34]
0x0000000000e1bb90: ldur       q1, [x1, #0x1c]
0x0000000000e1bb94: stp        q0, q1, [x29, #-0x60]
0x0000000000e1bb98: ldr        w8, [x1, #0x2c]
0x0000000000e1bb9c: stur       w8, [x29, #-0x40]
0x0000000000e1bba0: ldrh       w8, [x1, #0x44]
0x0000000000e1bba4: sturh      w8, [x29, #-0x3c]
0x0000000000e1bba8: ldr        x0, [x0, #0x10]
0x0000000000e1bbac: ldr        x8, [x0]
0x0000000000e1bbb0: ldr        x9, [x8, #0x38]
0x0000000000e1bbb4: sub        x8, x29, #0x78
0x0000000000e1bbb8: sub        x1, x29, #0x60
0x0000000000e1bbbc: blr        x9
0x0000000000e1bbc0: fmov       v0.4s, #1.00000000
0x0000000000e1bbc4: str        q0, [sp, #0xa0]
0x0000000000e1bbc8: add        x22, sp, #0xa0
0x0000000000e1bbcc: stp        xzr, xzr, [sp, #0xb0]
0x0000000000e1bbd0: mov        w8, #0x30000
0x0000000000e1bbd4: str        w8, [sp, #0xc0]
0x0000000000e1bbd8: strb       wzr, [sp, #0xc4]
0x0000000000e1bbdc: stp        xzr, xzr, [sp, #0xc8]
0x0000000000e1bbe0: strh       wzr, [sp, #0xd8]
0x0000000000e1bbe4: adrp       x8, #0x4c0c000
0x0000000000e1bbe8: ldr        q0, [x8, #0xe90]
0x0000000000e1bbec: stur       q0, [sp, #0xdc]
0x0000000000e1bbf0: adrp       x8, #0x4c16000
0x0000000000e1bbf4: add        x8, x8, #0xed0
0x0000000000e1bbf8: ldrh       w8, [x8]
0x0000000000e1bbfc: strh       w8, [sp, #0xec]
0x0000000000e1bc00: add        x0, sp, #0x60
0x0000000000e1bc04: add        x1, x19, #8
0x0000000000e1bc08: bl         #0x46acabc
0x0000000000e1bc0c: ldr        q0, [sp, #0x60]
0x0000000000e1bc10: ldr        x9, [x20, #0x310]
0x0000000000e1bc14: ldr        x8, [x20, #0x318]
0x0000000000e1bc18: cmp        x9, x8
0x0000000000e1bc1c: b.eq       #0xe1bc28
0x0000000000e1bc20: ldur       q1, [x8, #-0x10]
0x0000000000e1bc24: fmul       v0.4s, v0.4s, v1.4s
0x0000000000e1bc28: str        q0, [sp, #0xa0]
0x0000000000e1bc2c: ldurh      w8, [x29, #-0x78]
0x0000000000e1bc30: strh       w8, [sp, #0xec]
0x0000000000e1bc34: sub        x8, x29, #0x78
0x0000000000e1bc38: add        x0, x22, #0x10
0x0000000000e1bc3c: add        x1, x8, #8
0x0000000000e1bc40: bl         #0x1de78
0x0000000000e1bc44: mov        w8, #2
0x0000000000e1bc48: strb       w8, [sp, #0xc0]
0x0000000000e1bc4c: adrp       x8, #0x618f000
0x0000000000e1bc50: add        x8, x8, #0x98
0x0000000000e1bc54: ldrb       w8, [x8]
0x0000000000e1bc58: cmp        w8, #1
0x0000000000e1bc5c: b.ne       #0xe1bc68
0x0000000000e1bc60: ldr        q0, [x21]
0x0000000000e1bc64: stur       q0, [x22, #0x3c]
0x0000000000e1bc68: stp        xzr, xzr, [sp, #0x90]
0x0000000000e1bc6c: ldr        x0, [x19]
0x0000000000e1bc70: cbz        x0, #0xe1bc9c
0x0000000000e1bc74: adrp       x8, #0x610a000
0x0000000000e1bc78: add        x8, x8, #0xa48
0x0000000000e1bc7c: ldrb       w8, [x8]
0x0000000000e1bc80: cmp        w8, #1
0x0000000000e1bc84: b.ne       #0xe1bc90
0x0000000000e1bc88: ldr        x8, [x0]
0x0000000000e1bc8c: str        x8, [sp, #0xc8]
0x0000000000e1bc90: bl         #0x62f670
0x0000000000e1bc94: ldr        q0, [x0]
0x0000000000e1bc98: str        q0, [sp, #0x90]
0x0000000000e1bc9c: ldur       d0, [x19, #0x34]
0x0000000000e1bca0: ldur       d1, [x19, #0x3c]
0x0000000000e1bca4: mov        v2.16b, v0.16b
0x0000000000e1bca8: mov        v3.16b, v0.16b
0x0000000000e1bcac: mov        v3.s[0], v1.s[0]
0x0000000000e1bcb0: mov        v0.d[1], v3.d[0]
0x0000000000e1bcb4: mov        v2.s[1], v1.s[1]
0x0000000000e1bcb8: str        q0, [sp, #0x60]
0x0000000000e1bcbc: stp        d2, d1, [sp, #0x70]
0x0000000000e1bcc0: adrp       x8, #0x4bce000
0x0000000000e1bcc4: ldr        q0, [x8, #0xa40]
0x0000000000e1bcc8: str        q0, [sp, #0x80]
0x0000000000e1bccc: ldr        s0, [x19, #0x1c]
0x0000000000e1bcd0: fcmp       s0, #0.0
0x0000000000e1bcd4: b.eq       #0xe1bd1c
0x0000000000e1bcd8: add        x0, x19, #0x1c
0x0000000000e1bcdc: add        x1, sp, #0x60
0x0000000000e1bce0: bl         #0x29ab88
0x0000000000e1bce4: add        x21, sp, #0x60
0x0000000000e1bce8: stp        s0, s1, [sp, #0x60]
0x0000000000e1bcec: add        x0, x19, #0x1c
0x0000000000e1bcf0: orr        x1, x21, #8
0x0000000000e1bcf4: bl         #0x29ab88
0x0000000000e1bcf8: stp        s0, s1, [sp, #0x68]
0x0000000000e1bcfc: add        x0, x19, #0x1c
0x0000000000e1bd00: add        x1, x21, #0x10
0x0000000000e1bd04: bl         #0x29ab88
0x0000000000e1bd08: stp        s0, s1, [sp, #0x70]
0x0000000000e1bd0c: add        x0, x19, #0x1c
0x0000000000e1bd10: add        x1, x21, #0x18
0x0000000000e1bd14: bl         #0x29ab88
0x0000000000e1bd18: stp        s0, s1, [sp, #0x78]
0x0000000000e1bd1c: add        x0, sp, #0x90
0x0000000000e1bd20: bl         #0x40b24e0
0x0000000000e1bd24: cbz        w0, #0xe1bdb0
0x0000000000e1bd28: mov        w8, #0x103
0x0000000000e1bd2c: ldur       d0, [x19, #0x34]
0x0000000000e1bd30: ldur       d1, [x19, #0x3c]
0x0000000000e1bd34: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000000e1bd38: bsl        v2.8b, v1.8b, v0.8b
0x0000000000e1bd3c: mov        v2.d[1], v2.d[0]
0x0000000000e1bd40: fsub       v0.2s, v1.2s, v0.2s
0x0000000000e1bd44: mov        v0.d[1], v0.d[0]
0x0000000000e1bd48: strh       w8, [sp, #0xd8]
0x0000000000e1bd4c: fabs       v0.4s, v0.4s
0x0000000000e1bd50: fadd       v0.4s, v2.4s, v0.4s
0x0000000000e1bd54: fcmgt      v1.4s, v2.4s, v0.4s
0x0000000000e1bd58: xtn        v1.4h, v1.4s
0x0000000000e1bd5c: fcmgt      v3.4s, v0.4s, v2.4s
0x0000000000e1bd60: xtn        v3.4h, v3.4s
0x0000000000e1bd64: mov        v1.s[1], v3.s[1]
0x0000000000e1bd68: sshll      v1.4s, v1.4h, #0
0x0000000000e1bd6c: bif        v0.16b, v2.16b, v1.16b
0x0000000000e1bd70: str        q0, [sp, #0x50]
0x0000000000e1bd74: mov        x8, sp
0x0000000000e1bd78: add        x0, sp, #0x90
0x0000000000e1bd7c: bl         #0x3a0015c
0x0000000000e1bd80: add        x8, sp, #0x20
0x0000000000e1bd84: add        x0, sp, #0x50
0x0000000000e1bd88: mov        x1, sp
0x0000000000e1bd8c: bl         #0x3a00180
0x0000000000e1bd90: ldr        x0, [x20, #0x10]
0x0000000000e1bd94: add        x1, sp, #0x60
0x0000000000e1bd98: add        x2, sp, #0x20
0x0000000000e1bd9c: add        x3, x19, #0x1c
0x0000000000e1bda0: add        x4, x19, #0xc
0x0000000000e1bda4: add        x5, sp, #0xa0
0x0000000000e1bda8: bl         #0xe14db8
0x0000000000e1bdac: b          #0xe1bdf0
0x0000000000e1bdb0: ldr        s0, [x19, #0x1c]
0x0000000000e1bdb4: ldr        x0, [x20, #0x10]
0x0000000000e1bdb8: fcmp       s0, #0.0
0x0000000000e1bdbc: b.ne       #0xe1bdd4
0x0000000000e1bdc0: add        x1, sp, #0x60
0x0000000000e1bdc4: add        x2, x19, #0xc
0x0000000000e1bdc8: add        x3, sp, #0xa0
0x0000000000e1bdcc: bl         #0xe122bc
0x0000000000e1bdd0: b          #0xe1bdf0
0x0000000000e1bdd4: ldr        s0, [x20, #0x2cc]
0x0000000000e1bdd8: fmov       s1, #1.00000000
0x0000000000e1bddc: fdiv       s0, s1, s0
0x0000000000e1bde0: add        x1, sp, #0x60
0x0000000000e1bde4: add        x2, x19, #0xc
0x0000000000e1bde8: add        x3, sp, #0xa0
0x0000000000e1bdec: bl         #0xe11e20
0x0000000000e1bdf0: ldr        x19, [sp, #0xb8]
0x0000000000e1bdf4: cbz        x19, #0xe1be28
0x0000000000e1bdf8: add        x8, x19, #8
0x0000000000e1bdfc: ldaxr      x9, [x8]
0x0000000000e1be00: sub        x10, x9, #1
0x0000000000e1be04: stlxr      w11, x10, [x8]
0x0000000000e1be08: cbnz       w11, #0xe1bdfc
0x0000000000e1be0c: cbnz       x9, #0xe1be28
0x0000000000e1be10: ldr        x8, [x19]
0x0000000000e1be14: ldr        x8, [x8, #0x10]
0x0000000000e1be18: mov        x0, x19
0x0000000000e1be1c: blr        x8
0x0000000000e1be20: mov        x0, x19
0x0000000000e1be24: bl         #0x4b9808c
0x0000000000e1be28: ldur       x19, [x29, #-0x68]
0x0000000000e1be2c: cbz        x19, #0xe1be60
0x0000000000e1be30: add        x8, x19, #8
0x0000000000e1be34: ldaxr      x9, [x8]
0x0000000000e1be38: sub        x10, x9, #1
0x0000000000e1be3c: stlxr      w11, x10, [x8]
0x0000000000e1be40: cbnz       w11, #0xe1be34
0x0000000000e1be44: cbnz       x9, #0xe1be60
0x0000000000e1be48: ldr        x8, [x19]
0x0000000000e1be4c: ldr        x8, [x8, #0x10]
0x0000000000e1be50: mov        x0, x19
0x0000000000e1be54: blr        x8
0x0000000000e1be58: mov        x0, x19
0x0000000000e1be5c: bl         #0x4b9808c
0x0000000000e1be60: ldp        x29, x30, [sp, #0x170]
0x0000000000e1be64: ldp        x20, x19, [sp, #0x160]
0x0000000000e1be68: ldp        x22, x21, [sp, #0x150]
0x0000000000e1be6c: ldp        x28, x27, [sp, #0x140]
0x0000000000e1be70: add        sp, sp, #0x180
0x0000000000e1be74: ret        
0x0000000000e1be78: b          #0xe1be9c
0x0000000000e1be7c: b          #0xe1be9c
0x0000000000e1be80: b          #0xe1be9c
0x0000000000e1be84: b          #0xe1be9c
0x0000000000e1be88: b          #0xe1be9c
0x0000000000e1be8c: b          #0xe1be9c
0x0000000000e1be90: b          #0xe1be9c
0x0000000000e1be94: b          #0xe1be9c
0x0000000000e1be98: b          #0xe1be9c
0x0000000000e1be9c: mov        x19, x0
0x0000000000e1bea0: add        x0, x22, #0x10
0x0000000000e1bea4: bl         #0x1df28
0x0000000000e1bea8: sub        x8, x29, #0x78
0x0000000000e1beac: add        x0, x8, #8
0x0000000000e1beb0: bl         #0x1df28
0x0000000000e1beb4: mov        x0, x19
0x0000000000e1beb8: bl         #0x4b97984
