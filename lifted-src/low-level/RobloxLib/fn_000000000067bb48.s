; instruction-faithful ARM64 fallback for RobloxLib::function_67bb48
0x000000000067bb48: sub        sp, sp, #0x1e0
0x000000000067bb4c: stp        x24, x23, [sp, #0x1a0]
0x000000000067bb50: stp        x22, x21, [sp, #0x1b0]
0x000000000067bb54: stp        x20, x19, [sp, #0x1c0]
0x000000000067bb58: stp        x29, x30, [sp, #0x1d0]
0x000000000067bb5c: add        x29, sp, #0x1d0
0x000000000067bb60: mov        x20, x1
0x000000000067bb64: mov        x19, x0
0x000000000067bb68: adrp       x8, #0x5ba4000
0x000000000067bb6c: ldr        x8, [x8, #0x338]
0x000000000067bb70: ldr        x8, [x8]
0x000000000067bb74: stur       x8, [x29, #-0x38]
0x000000000067bb78: cmp        w1, #4
0x000000000067bb7c: b.lo       #0x67bbac
0x000000000067bb80: sub        w8, w20, #1
0x000000000067bb84: orr        x8, x8, x8, lsr #1
0x000000000067bb88: orr        x8, x8, x8, lsr #2
0x000000000067bb8c: orr        x8, x8, x8, lsr #4
0x000000000067bb90: orr        x8, x8, x8, lsr #8
0x000000000067bb94: lsr        x9, x8, #0x10
0x000000000067bb98: orr        w8, w9, w8
0x000000000067bb9c: add        w9, w8, #1
0x000000000067bba0: cmp        w9, #8
0x000000000067bba4: mov        w9, #8
0x000000000067bba8: csinc      w20, w9, w8, ls
0x000000000067bbac: ldr        w8, [x19]
0x000000000067bbb0: tbnz       w8, #0, #0x67bbd0
0x000000000067bbb4: ldr        x21, [x19, #8]
0x000000000067bbb8: ldr        w22, [x19, #0x10]
0x000000000067bbbc: cmp        w20, #4
0x000000000067bbc0: b.hi       #0x67bd48
0x000000000067bbc4: orr        w8, w8, #1
0x000000000067bbc8: str        w8, [x19]
0x000000000067bbcc: b          #0x67bd5c
0x000000000067bbd0: cmp        w20, #4
0x000000000067bbd4: b.lo       #0x67bd18
0x000000000067bbd8: adrp       x1, #0x520c000
0x000000000067bbdc: add        x1, x1, #0xa35
0x000000000067bbe0: add        x0, sp, #0x20
0x000000000067bbe4: bl         #0x18aac
0x000000000067bbe8: adrp       x1, #0x520f000
0x000000000067bbec: add        x1, x1, #0x1c5
0x000000000067bbf0: add        x0, sp, #8
0x000000000067bbf4: bl         #0x18aac
0x000000000067bbf8: mov        x22, x19
0x000000000067bbfc: ldrb       w8, [x22], #8
0x000000000067bc00: tbnz       w8, #0, #0x67bc08
0x000000000067bc04: ldr        x22, [x22]
0x000000000067bc08: add        x21, sp, #0x38
0x000000000067bc0c: mov        w23, #0x160
0x000000000067bc10: add        x1, sp, #0x20
0x000000000067bc14: mov        x0, x22
0x000000000067bc18: bl         #0x52cc4
0x000000000067bc1c: tbnz       w0, #0, #0x67bcac
0x000000000067bc20: add        x1, sp, #8
0x000000000067bc24: mov        x0, x22
0x000000000067bc28: bl         #0x52cc4
0x000000000067bc2c: tbnz       w0, #0, #0x67bcac
0x000000000067bc30: ldr        q0, [x22]
0x000000000067bc34: ldr        x8, [x22, #0x10]
0x000000000067bc38: str        x8, [x21, #0x10]
0x000000000067bc3c: str        q0, [x21]
0x000000000067bc40: stp        xzr, xzr, [x22, #8]
0x000000000067bc44: str        xzr, [x22]
0x000000000067bc48: ldur       q0, [x22, #0x18]
0x000000000067bc4c: ldr        x8, [x22, #0x28]
0x000000000067bc50: str        x8, [x21, #0x28]
0x000000000067bc54: stur       q0, [x21, #0x18]
0x000000000067bc58: stp        xzr, xzr, [x22, #0x20]
0x000000000067bc5c: str        xzr, [x22, #0x18]
0x000000000067bc60: ldr        x8, [x22, #0x30]
0x000000000067bc64: str        x8, [x21, #0x30]
0x000000000067bc68: ldur       q0, [x22, #0x38]
0x000000000067bc6c: ldr        x8, [x22, #0x48]
0x000000000067bc70: str        x8, [x21, #0x48]
0x000000000067bc74: stur       q0, [x21, #0x38]
0x000000000067bc78: stp        xzr, xzr, [x22, #0x40]
0x000000000067bc7c: str        xzr, [x22, #0x38]
0x000000000067bc80: ldr        x8, [x22, #0x50]
0x000000000067bc84: str        x8, [x21, #0x50]
0x000000000067bc88: ldrsb      w8, [x22, #0x4f]
0x000000000067bc8c: tbz        w8, #0x1f, #0x67bc98
0x000000000067bc90: ldur       x0, [x22, #0x38]
0x000000000067bc94: bl         #0x47e93a8
0x000000000067bc98: add        x21, x21, #0x58
0x000000000067bc9c: ldrsb      w8, [x22, #0x2f]
0x000000000067bca0: tbz        w8, #0x1f, #0x67bcac
0x000000000067bca4: ldur       x0, [x22, #0x18]
0x000000000067bca8: bl         #0x47e93a8
0x000000000067bcac: ldrsb      w8, [x22, #0x17]
0x000000000067bcb0: tbz        w8, #0x1f, #0x67bcbc
0x000000000067bcb4: ldr        x0, [x22]
0x000000000067bcb8: bl         #0x47e93a8
0x000000000067bcbc: add        x22, x22, #0x58
0x000000000067bcc0: subs       x23, x23, #0x58
0x000000000067bcc4: b.ne       #0x67bc10
0x000000000067bcc8: ldr        w8, [x19]
0x000000000067bccc: and        w8, w8, #0xfffffffe
0x000000000067bcd0: str        w8, [x19]
0x000000000067bcd4: mov        w8, #0x58
0x000000000067bcd8: umull      x0, w20, w8
0x000000000067bcdc: bl         #0x47e9370
0x000000000067bce0: mov        w8, w20
0x000000000067bce4: stp        x0, x8, [x19, #8]
0x000000000067bce8: add        x1, sp, #0x38
0x000000000067bcec: mov        x0, x19
0x000000000067bcf0: mov        x2, x21
0x000000000067bcf4: bl         #0x67bde4
0x000000000067bcf8: ldrsb      w8, [sp, #0x1f]
0x000000000067bcfc: tbz        w8, #0x1f, #0x67bd08
0x000000000067bd00: ldr        x0, [sp, #8]
0x000000000067bd04: bl         #0x47e93a8
0x000000000067bd08: ldrsb      w8, [sp, #0x37]
0x000000000067bd0c: tbz        w8, #0x1f, #0x67bd18
0x000000000067bd10: ldr        x0, [sp, #0x20]
0x000000000067bd14: bl         #0x47e93a8
0x000000000067bd18: ldur       x8, [x29, #-0x38]
0x000000000067bd1c: adrp       x9, #0x5ba4000
0x000000000067bd20: ldr        x9, [x9, #0x338]
0x000000000067bd24: ldr        x9, [x9]
0x000000000067bd28: cmp        x9, x8
0x000000000067bd2c: b.ne       #0x67bda4
0x000000000067bd30: ldp        x29, x30, [sp, #0x1d0]
0x000000000067bd34: ldp        x20, x19, [sp, #0x1c0]
0x000000000067bd38: ldp        x22, x21, [sp, #0x1b0]
0x000000000067bd3c: ldp        x24, x23, [sp, #0x1a0]
0x000000000067bd40: add        sp, sp, #0x1e0
0x000000000067bd44: ret        
0x000000000067bd48: mov        w23, w20
0x000000000067bd4c: mov        w8, #0x58
0x000000000067bd50: umull      x0, w20, w8
0x000000000067bd54: bl         #0x47e9370
0x000000000067bd58: stp        x0, x23, [x19, #8]
0x000000000067bd5c: mov        w8, #0x58
0x000000000067bd60: umaddl     x2, w22, w8, x21
0x000000000067bd64: mov        x0, x19
0x000000000067bd68: mov        x1, x21
0x000000000067bd6c: bl         #0x67bde4
0x000000000067bd70: ldur       x8, [x29, #-0x38]
0x000000000067bd74: adrp       x9, #0x5ba4000
0x000000000067bd78: ldr        x9, [x9, #0x338]
0x000000000067bd7c: ldr        x9, [x9]
0x000000000067bd80: cmp        x9, x8
0x000000000067bd84: b.ne       #0x67bda4
0x000000000067bd88: mov        x0, x21
0x000000000067bd8c: ldp        x29, x30, [sp, #0x1d0]
0x000000000067bd90: ldp        x20, x19, [sp, #0x1c0]
0x000000000067bd94: ldp        x22, x21, [sp, #0x1b0]
0x000000000067bd98: ldp        x24, x23, [sp, #0x1a0]
0x000000000067bd9c: add        sp, sp, #0x1e0
0x000000000067bda0: b          #0x47e93a8
0x000000000067bda4: bl         #0x4b98620
0x000000000067bda8: mov        x19, x0
0x000000000067bdac: b          #0x67bdcc
0x000000000067bdb0: mov        x19, x0
0x000000000067bdb4: b          #0x67bddc
0x000000000067bdb8: mov        x19, x0
0x000000000067bdbc: ldrsb      w8, [sp, #0x1f]
0x000000000067bdc0: tbz        w8, #0x1f, #0x67bdcc
0x000000000067bdc4: ldr        x0, [sp, #8]
0x000000000067bdc8: bl         #0x47e93a8
0x000000000067bdcc: ldrsb      w8, [sp, #0x37]
0x000000000067bdd0: tbz        w8, #0x1f, #0x67bddc
0x000000000067bdd4: ldr        x0, [sp, #0x20]
0x000000000067bdd8: bl         #0x47e93a8
0x000000000067bddc: mov        x0, x19
0x000000000067bde0: bl         #0x4b97984
