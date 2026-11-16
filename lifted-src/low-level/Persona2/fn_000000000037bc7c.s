; instruction-faithful ARM64 fallback for Persona2::function_37bc7c
0x000000000037bc7c: sub        sp, sp, #0x1c0
0x000000000037bc80: str        x28, [sp, #0x160]
0x000000000037bc84: stp        x27, x26, [sp, #0x170]
0x000000000037bc88: stp        x25, x24, [sp, #0x180]
0x000000000037bc8c: stp        x23, x22, [sp, #0x190]
0x000000000037bc90: stp        x20, x19, [sp, #0x1a0]
0x000000000037bc94: stp        x29, x30, [sp, #0x1b0]
0x000000000037bc98: add        x29, sp, #0x1b0
0x000000000037bc9c: mov        x22, x21
0x000000000037bca0: mov        x19, x20
0x000000000037bca4: mov        x24, x0
0x000000000037bca8: ldp        q0, q1, [x1, #0x60]
0x000000000037bcac: mov        x27, #0x17
0x000000000037bcb0: movk       x27, #0xd000, lsl #48
0x000000000037bcb4: stp        q0, q1, [sp, #0xb0]
0x000000000037bcb8: ldr        q0, [x1, #0x80]
0x000000000037bcbc: str        q0, [sp, #0xd0]
0x000000000037bcc0: ldur       q0, [x1, #0x89]
0x000000000037bcc4: stur       q0, [sp, #0xd9]
0x000000000037bcc8: ldp        q0, q1, [x1, #0x20]
0x000000000037bccc: stp        q0, q1, [sp, #0x70]
0x000000000037bcd0: ldp        q0, q1, [x1, #0x40]
0x000000000037bcd4: stp        q0, q1, [sp, #0x90]
0x000000000037bcd8: ldp        q0, q1, [x1]
0x000000000037bcdc: stp        q0, q1, [sp, #0x50]
0x000000000037bce0: ldp        x23, x25, [x0, #0x18]
0x000000000037bce4: mov        x1, x23
0x000000000037bce8: bl         #0x92c0
0x000000000037bcec: ldr        x8, [x25, #0x10]
0x000000000037bcf0: mov        x20, x0
0x000000000037bcf4: mov        x0, x23
0x000000000037bcf8: mov        x1, x25
0x000000000037bcfc: blr        x8
0x000000000037bd00: cbz        x0, #0x37bdbc
0x000000000037bd04: mov        x23, x0
0x000000000037bd08: adrp       x0, #0x6b6000
0x000000000037bd0c: add        x0, x0, #0x410
0x000000000037bd10: bl         #0x92e4
0x000000000037bd14: adrp       x1, #0x6b3000
0x000000000037bd18: add        x1, x1, #0xb40
0x000000000037bd1c: bl         #0x4c280c
0x000000000037bd20: mov        x20, x0
0x000000000037bd24: stp        xzr, xzr, [sp]
0x000000000037bd28: strb       wzr, [sp, #0x10]
0x000000000037bd2c: adrp       x0, #0x62e000
0x000000000037bd30: add        x0, x0, #0xb00
0x000000000037bd34: mov        w1, #0x21
0x000000000037bd38: mov        w2, #7
0x000000000037bd3c: bl         #0x4c2500
0x000000000037bd40: mov        x24, x0
0x000000000037bd44: add        x1, x0, #0x10
0x000000000037bd48: adrp       x2, #0x6b6000
0x000000000037bd4c: add        x2, x2, #0x428
0x000000000037bd50: mov        x0, sp
0x000000000037bd54: bl         #0x148a4
0x000000000037bd58: sub        x8, x27, #2
0x000000000037bd5c: adrp       x9, #0x531000
0x000000000037bd60: add        x9, x9, #0x4a0
0x000000000037bd64: sub        x9, x9, #0x20
0x000000000037bd68: orr        x9, x9, #0x8000000000000000
0x000000000037bd6c: stp        x8, x9, [sp, #0x18]
0x000000000037bd70: adrp       x8, #0x37c000
0x000000000037bd74: add        x8, x8, #0x964
0x000000000037bd78: stp        x8, x24, [sp, #0x28]
0x000000000037bd7c: adrp       x8, #0x375000
0x000000000037bd80: add        x8, x8, #0xac0
0x000000000037bd84: stp        x20, x8, [sp, #0x38]
0x000000000037bd88: str        xzr, [sp, #0x48]
0x000000000037bd8c: add        x0, sp, #0x18
0x000000000037bd90: add        x2, sp, #0x50
0x000000000037bd94: mov        x1, x23
0x000000000037bd98: mov        x3, x19
0x000000000037bd9c: mov        x21, x22
0x000000000037bda0: bl         #0x337fd4
0x000000000037bda4: mov        x20, x21
0x000000000037bda8: mov        x0, x23
0x000000000037bdac: bl         #0x4c2890
0x000000000037bdb0: mov        x0, x24
0x000000000037bdb4: bl         #0x4c2890
0x000000000037bdb8: b          #0x37becc
0x000000000037bdbc: ldp        x23, x25, [x24, #0x18]
0x000000000037bdc0: mov        x0, x24
0x000000000037bdc4: mov        x1, x23
0x000000000037bdc8: bl         #0x92c0
0x000000000037bdcc: ldr        x8, [x25, #0x18]
0x000000000037bdd0: mov        x20, x0
0x000000000037bdd4: mov        x0, x23
0x000000000037bdd8: mov        x1, x25
0x000000000037bddc: blr        x8
0x000000000037bde0: cbz        x0, #0x37bea8
0x000000000037bde4: mov        x23, x0
0x000000000037bde8: ldp        x25, x26, [x24, #0x18]
0x000000000037bdec: mov        x0, x24
0x000000000037bdf0: mov        x1, x25
0x000000000037bdf4: bl         #0x92c0
0x000000000037bdf8: ldr        x8, [x26, #0x20]
0x000000000037bdfc: mov        x20, x0
0x000000000037be00: mov        x0, x25
0x000000000037be04: mov        x1, x26
0x000000000037be08: blr        x8
0x000000000037be0c: cbz        x0, #0x37bea0
0x000000000037be10: mov        x24, x0
0x000000000037be14: str        xzr, [sp]
0x000000000037be18: strb       wzr, [sp, #8]
0x000000000037be1c: adrp       x0, #0x62e000
0x000000000037be20: add        x0, x0, #0xab0
0x000000000037be24: mov        w1, #0x19
0x000000000037be28: mov        w2, #7
0x000000000037be2c: bl         #0x4c2500
0x000000000037be30: mov        x25, x0
0x000000000037be34: add        x1, x0, #0x10
0x000000000037be38: adrp       x2, #0x6b6000
0x000000000037be3c: add        x2, x2, #0x3c8
0x000000000037be40: mov        x0, sp
0x000000000037be44: bl         #0x148a4
0x000000000037be48: adrp       x8, #0x531000
0x000000000037be4c: add        x8, x8, #0x830
0x000000000037be50: sub        x8, x8, #0x20
0x000000000037be54: orr        x8, x8, #0x8000000000000000
0x000000000037be58: adrp       x9, #0x371000
0x000000000037be5c: add        x9, x9, #0xc24
0x000000000037be60: stp        x27, x8, [x29, #-0x88]
0x000000000037be64: stp        x9, x25, [x29, #-0x78]
0x000000000037be68: stp        xzr, xzr, [x29, #-0x60]
0x000000000037be6c: stur       xzr, [x29, #-0x68]
0x000000000037be70: sub        x0, x29, #0x88
0x000000000037be74: add        x2, sp, #0x50
0x000000000037be78: mov        x1, x23
0x000000000037be7c: mov        x3, x19
0x000000000037be80: mov        x21, x22
0x000000000037be84: bl         #0x337d10
0x000000000037be88: mov        x20, x21
0x000000000037be8c: cbz        x21, #0x37bef0
0x000000000037be90: mov        x0, x24
0x000000000037be94: bl         #0x4c2890
0x000000000037be98: mov        x0, x25
0x000000000037be9c: b          #0x37bf7c
0x000000000037bea0: mov        x0, x23
0x000000000037bea4: bl         #0x4c2890
0x000000000037bea8: add        x0, x27, #0x41
0x000000000037beac: adrp       x8, #0x531000
0x000000000037beb0: add        x8, x8, #0x7d0
0x000000000037beb4: sub        x8, x8, #0x20
0x000000000037beb8: orr        x1, x8, #0x8000000000000000
0x000000000037bebc: add        x20, sp, #0x50
0x000000000037bec0: mov        x21, x22
0x000000000037bec4: bl         #0x391b78
0x000000000037bec8: mov        x20, x21
0x000000000037becc: mov        x21, x20
0x000000000037bed0: ldp        x29, x30, [sp, #0x1b0]
0x000000000037bed4: ldp        x20, x19, [sp, #0x1a0]
0x000000000037bed8: ldp        x23, x22, [sp, #0x190]
0x000000000037bedc: ldp        x25, x24, [sp, #0x180]
0x000000000037bee0: ldp        x27, x26, [sp, #0x170]
0x000000000037bee4: ldr        x28, [sp, #0x160]
0x000000000037bee8: add        sp, sp, #0x1c0
0x000000000037beec: ret        
0x000000000037bef0: mov        x0, x25
0x000000000037bef4: bl         #0x4c2890
0x000000000037bef8: str        xzr, [sp]
0x000000000037befc: strb       wzr, [sp, #8]
0x000000000037bf00: adrp       x0, #0x62e000
0x000000000037bf04: add        x0, x0, #0xad8
0x000000000037bf08: mov        w1, #0x19
0x000000000037bf0c: mov        w2, #7
0x000000000037bf10: bl         #0x4c2500
0x000000000037bf14: mov        x22, x0
0x000000000037bf18: add        x1, x0, #0x10
0x000000000037bf1c: adrp       x2, #0x6b6000
0x000000000037bf20: add        x2, x2, #0x3c8
0x000000000037bf24: mov        x0, sp
0x000000000037bf28: bl         #0x148a4
0x000000000037bf2c: adrp       x8, #0x531000
0x000000000037bf30: add        x8, x8, #0x850
0x000000000037bf34: sub        x8, x8, #0x20
0x000000000037bf38: orr        x8, x8, #0x8000000000000000
0x000000000037bf3c: adrp       x9, #0x371000
0x000000000037bf40: add        x9, x9, #0xc24
0x000000000037bf44: stp        x27, x8, [x29, #-0xc0]
0x000000000037bf48: stp        x9, x22, [x29, #-0xb0]
0x000000000037bf4c: stp        xzr, xzr, [x29, #-0x98]
0x000000000037bf50: stur       xzr, [x29, #-0xa0]
0x000000000037bf54: sub        x0, x29, #0xc0
0x000000000037bf58: add        x2, sp, #0x50
0x000000000037bf5c: mov        x1, x24
0x000000000037bf60: mov        x3, x19
0x000000000037bf64: mov        x21, x20
0x000000000037bf68: bl         #0x337d10
0x000000000037bf6c: mov        x20, x21
0x000000000037bf70: mov        x0, x24
0x000000000037bf74: bl         #0x4c2890
0x000000000037bf78: mov        x0, x22
0x000000000037bf7c: bl         #0x4c2890
0x000000000037bf80: mov        x0, x23
0x000000000037bf84: b          #0x37bdb4
