; instruction-faithful ARM64 fallback for RobloxLib::function_30bc7c
0x000000000030bc7c: sub        sp, sp, #0x40
0x000000000030bc80: stp        x20, x19, [sp, #0x20]
0x000000000030bc84: stp        x29, x30, [sp, #0x30]
0x000000000030bc88: add        x29, sp, #0x30
0x000000000030bc8c: mov        x19, x0
0x000000000030bc90: bl         #0x30be2c
0x000000000030bc94: ldr        x20, [x0]
0x000000000030bc98: cbz        x20, #0x30bcb0
0x000000000030bc9c: mov        x0, x20
0x000000000030bca0: ldp        x29, x30, [sp, #0x30]
0x000000000030bca4: ldp        x20, x19, [sp, #0x20]
0x000000000030bca8: add        sp, sp, #0x40
0x000000000030bcac: ret        
0x000000000030bcb0: ldr        x9, [x19, #0x50]
0x000000000030bcb4: add        x8, sp, #0x10
0x000000000030bcb8: and        x0, x9, #0xfffffffffffffff8
0x000000000030bcbc: bl         #0x30becc
0x000000000030bcc0: ldr        x20, [sp, #0x10]
0x000000000030bcc4: ldr        x8, [x20, #0x68]
0x000000000030bcc8: ldrsb      w9, [x8, #0x17]
0x000000000030bccc: tbnz       w9, #0x1f, #0x30bcdc
0x000000000030bcd0: cmp        w9, #8
0x000000000030bcd4: b.eq       #0x30bcec
0x000000000030bcd8: b          #0x30bd28
0x000000000030bcdc: ldr        x9, [x8, #8]
0x000000000030bce0: cmp        x9, #8
0x000000000030bce4: b.ne       #0x30bd28
0x000000000030bce8: ldr        x8, [x8]
0x000000000030bcec: ldr        x8, [x8]
0x000000000030bcf0: mov        x9, #0x6e49
0x000000000030bcf4: movk       x9, #0x7473, lsl #16
0x000000000030bcf8: movk       x9, #0x6e61, lsl #32
0x000000000030bcfc: movk       x9, #0x6563, lsl #48
0x000000000030bd00: cmp        x8, x9
0x000000000030bd04: b.ne       #0x30bd28
0x000000000030bd08: ldr        x8, [x20]
0x000000000030bd0c: ldr        x8, [x8, #0x40]
0x000000000030bd10: mov        x0, x20
0x000000000030bd14: blr        x8
0x000000000030bd18: mov        x1, x0
0x000000000030bd1c: mov        x0, x20
0x000000000030bd20: bl         #0x4185868
0x000000000030bd24: ldr        x20, [sp, #0x10]
0x000000000030bd28: adrp       x8, #0x6199000
0x000000000030bd2c: add        x8, x8, #0xd30
0x000000000030bd30: ldrb       w8, [x8]
0x000000000030bd34: cmp        w8, #1
0x000000000030bd38: b.ne       #0x30bd58
0x000000000030bd3c: ldr        x8, [x19]
0x000000000030bd40: ldr        x8, [x8, #0x1c0]
0x000000000030bd44: mov        x0, x19
0x000000000030bd48: mov        x1, x20
0x000000000030bd4c: blr        x8
0x000000000030bd50: cbz        w0, #0x30bdc8
0x000000000030bd54: ldr        x20, [sp, #0x10]
0x000000000030bd58: stp        xzr, xzr, [sp]
0x000000000030bd5c: mov        x3, sp
0x000000000030bd60: mov        x0, x20
0x000000000030bd64: mov        x1, x19
0x000000000030bd68: mov        w2, #0
0x000000000030bd6c: bl         #0x41856ec
0x000000000030bd70: ldr        x20, [sp, #8]
0x000000000030bd74: cbz        x20, #0x30bda8
0x000000000030bd78: add        x8, x20, #8
0x000000000030bd7c: ldaxr      x9, [x8]
0x000000000030bd80: sub        x10, x9, #1
0x000000000030bd84: stlxr      w11, x10, [x8]
0x000000000030bd88: cbnz       w11, #0x30bd7c
0x000000000030bd8c: cbnz       x9, #0x30bda8
0x000000000030bd90: ldr        x8, [x20]
0x000000000030bd94: ldr        x8, [x8, #0x10]
0x000000000030bd98: mov        x0, x20
0x000000000030bd9c: blr        x8
0x000000000030bda0: mov        x0, x20
0x000000000030bda4: bl         #0x4b9808c
0x000000000030bda8: bl         #0x30bf10
0x000000000030bdac: mov        x1, x0
0x000000000030bdb0: mov        x0, x19
0x000000000030bdb4: bl         #0x419b160
0x000000000030bdb8: add        x1, sp, #0x10
0x000000000030bdbc: bl         #0x1de78
0x000000000030bdc0: ldr        x20, [sp, #0x10]
0x000000000030bdc4: b          #0x30bdcc
0x000000000030bdc8: mov        x20, #0
0x000000000030bdcc: ldr        x19, [sp, #0x18]
0x000000000030bdd0: cbz        x19, #0x30bc9c
0x000000000030bdd4: add        x8, x19, #8
0x000000000030bdd8: ldaxr      x9, [x8]
0x000000000030bddc: sub        x10, x9, #1
0x000000000030bde0: stlxr      w11, x10, [x8]
0x000000000030bde4: cbnz       w11, #0x30bdd8
0x000000000030bde8: cbnz       x9, #0x30bc9c
0x000000000030bdec: ldr        x8, [x19]
0x000000000030bdf0: ldr        x8, [x8, #0x10]
0x000000000030bdf4: mov        x0, x19
0x000000000030bdf8: blr        x8
0x000000000030bdfc: mov        x0, x19
0x000000000030be00: bl         #0x4b9808c
0x000000000030be04: b          #0x30bc9c
0x000000000030be08: mov        x19, x0
0x000000000030be0c: mov        x0, sp
0x000000000030be10: bl         #0x1df28
0x000000000030be14: b          #0x30be1c
0x000000000030be18: mov        x19, x0
0x000000000030be1c: add        x0, sp, #0x10
0x000000000030be20: bl         #0x1df28
0x000000000030be24: mov        x0, x19
0x000000000030be28: bl         #0x4b97984
