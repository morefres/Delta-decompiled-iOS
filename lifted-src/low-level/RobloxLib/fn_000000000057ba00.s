; instruction-faithful ARM64 fallback for RobloxLib::function_57ba00
0x000000000057ba00: sub        sp, sp, #0x150
0x000000000057ba04: stp        x28, x27, [sp, #0x100]
0x000000000057ba08: stp        x24, x23, [sp, #0x110]
0x000000000057ba0c: stp        x22, x21, [sp, #0x120]
0x000000000057ba10: stp        x20, x19, [sp, #0x130]
0x000000000057ba14: stp        x29, x30, [sp, #0x140]
0x000000000057ba18: add        x29, sp, #0x140
0x000000000057ba1c: mov        x20, x1
0x000000000057ba20: mov        x19, x0
0x000000000057ba24: adrp       x23, #0x60f2000
0x000000000057ba28: ldr        x21, [x23, #0xf30]
0x000000000057ba2c: and        w8, w21, #0xff
0x000000000057ba30: lsr        x9, x21, #8
0x000000000057ba34: cmp        w8, #6
0x000000000057ba38: and        w8, w9, #0xff
0x000000000057ba3c: ccmp       w8, #3, #0, hs
0x000000000057ba40: b.lo       #0x57bab0
0x000000000057ba44: adrp       x8, #0x60f2000
0x000000000057ba48: ldr        x22, [x8, #0xf38]
0x000000000057ba4c: ldr        w1, [x19, #0x2d8]
0x000000000057ba50: sub        x24, x29, #0x90
0x000000000057ba54: sub        x8, x29, #0x90
0x000000000057ba58: bl         #0x5807a8
0x000000000057ba5c: ldursb     x8, [x29, #-0x79]
0x000000000057ba60: cmp        x8, #0
0x000000000057ba64: ldp        x9, x10, [x29, #-0x90]
0x000000000057ba68: csel       x9, x9, x24, lt
0x000000000057ba6c: cmp        w8, #0
0x000000000057ba70: csel       x8, x10, x8, lt
0x000000000057ba74: stp        x9, x8, [x29, #-0x60]
0x000000000057ba78: adrp       x3, #0x5245000
0x000000000057ba7c: add        x3, x3, #0x53d
0x000000000057ba80: sub        x6, x29, #0x60
0x000000000057ba84: mov        x0, x21
0x000000000057ba88: mov        x1, x22
0x000000000057ba8c: mov        w2, #3
0x000000000057ba90: mov        w4, #0x34
0x000000000057ba94: mov        w5, #0xd
0x000000000057ba98: mov        w7, #0
0x000000000057ba9c: bl         #0x47eec38
0x000000000057baa0: ldursb     w8, [x29, #-0x79]
0x000000000057baa4: tbz        w8, #0x1f, #0x57bab0
0x000000000057baa8: ldur       x0, [x29, #-0x90]
0x000000000057baac: bl         #0x47e93a8
0x000000000057bab0: ldr        w8, [x19, #0x2d8]
0x000000000057bab4: sub        w9, w8, #1
0x000000000057bab8: cmp        w9, #2
0x000000000057babc: b.lo       #0x57bb20
0x000000000057bac0: cmp        w8, #3
0x000000000057bac4: b.eq       #0x57bb54
0x000000000057bac8: cmp        w8, #4
0x000000000057bacc: b.ne       #0x57bb2c
0x000000000057bad0: ldrb       w8, [x19, #0x140]
0x000000000057bad4: cmp        w8, #1
0x000000000057bad8: b.ne       #0x57bba8
0x000000000057badc: ldr        x0, [x23, #0xf30]
0x000000000057bae0: and        w8, w0, #0xff
0x000000000057bae4: cmp        w8, #6
0x000000000057bae8: b.lo       #0x57bb38
0x000000000057baec: and        x8, x0, #0xfc00
0x000000000057baf0: cbz        x8, #0x57bb38
0x000000000057baf4: adrp       x8, #0x60f2000
0x000000000057baf8: ldr        x1, [x8, #0xf38]
0x000000000057bafc: adrp       x3, #0x5245000
0x000000000057bb00: add        x3, x3, #0x572
0x000000000057bb04: sub        x6, x29, #0x90
0x000000000057bb08: mov        w2, #4
0x000000000057bb0c: mov        w4, #0x41
0x000000000057bb10: mov        x5, #0
0x000000000057bb14: mov        w7, #1
0x000000000057bb18: bl         #0x47eec38
0x000000000057bb1c: b          #0x57bb38
0x000000000057bb20: mov        x0, x19
0x000000000057bb24: mov        w1, #0
0x000000000057bb28: bl         #0x580b54
0x000000000057bb2c: mov        x0, x19
0x000000000057bb30: mov        w1, #3
0x000000000057bb34: bl         #0x57f49c
0x000000000057bb38: ldp        x29, x30, [sp, #0x140]
0x000000000057bb3c: ldp        x20, x19, [sp, #0x130]
0x000000000057bb40: ldp        x22, x21, [sp, #0x120]
0x000000000057bb44: ldp        x24, x23, [sp, #0x110]
0x000000000057bb48: ldp        x28, x27, [sp, #0x100]
0x000000000057bb4c: add        sp, sp, #0x150
0x000000000057bb50: ret        
0x000000000057bb54: ldr        x0, [x23, #0xf30]
0x000000000057bb58: and        w8, w0, #0xff
0x000000000057bb5c: lsr        x9, x0, #8
0x000000000057bb60: cmp        w8, #6
0x000000000057bb64: and        w8, w9, #0xff
0x000000000057bb68: ccmp       w8, #3, #0, hs
0x000000000057bb6c: b.lo       #0x57bb88
0x000000000057bb70: adrp       x8, #0x60f2000
0x000000000057bb74: ldr        x1, [x8, #0xf38]
0x000000000057bb78: adrp       x2, #0x5245000
0x000000000057bb7c: add        x2, x2, #0x5b4
0x000000000057bb80: mov        x3, #0
0x000000000057bb84: bl         #0x47ee848
0x000000000057bb88: adrp       x20, #0x60f0000
0x000000000057bb8c: add        x20, x20, #0x460
0x000000000057bb90: ldrb       w8, [x20]
0x000000000057bb94: cmp        w8, #1
0x000000000057bb98: b.ne       #0x57bbc8
0x000000000057bb9c: mov        x0, x19
0x000000000057bba0: bl         #0x57ec40
0x000000000057bba4: b          #0x57bbcc
0x000000000057bba8: adrp       x21, #0x60f0000
0x000000000057bbac: add        x21, x21, #0x460
0x000000000057bbb0: ldrb       w8, [x21]
0x000000000057bbb4: cmp        w8, #1
0x000000000057bbb8: b.ne       #0x57bc60
0x000000000057bbbc: mov        x0, x19
0x000000000057bbc0: bl         #0x57ec40
0x000000000057bbc4: b          #0x57bc64
0x000000000057bbc8: ldr        x0, [x19, #0x428]
0x000000000057bbcc: adrp       x8, #0x5c48000
0x000000000057bbd0: add        x8, x8, #0xd30
0x000000000057bbd4: stp        x19, xzr, [sp, #0x20]
0x000000000057bbd8: orr        x8, x8, #2
0x000000000057bbdc: stp        xzr, x8, [sp, #0x30]
0x000000000057bbe0: ldr        x8, [x0]
0x000000000057bbe4: ldr        x8, [x8, #0x48]
0x000000000057bbe8: add        x2, sp, #0x20
0x000000000057bbec: mov        w1, #0
0x000000000057bbf0: blr        x8
0x000000000057bbf4: add        x0, sp, #0x20
0x000000000057bbf8: bl         #0x18c70
0x000000000057bbfc: ldrb       w8, [x20]
0x000000000057bc00: cmp        w8, #1
0x000000000057bc04: b.ne       #0x57bc14
0x000000000057bc08: mov        x0, x19
0x000000000057bc0c: bl         #0x57ec40
0x000000000057bc10: b          #0x57bc18
0x000000000057bc14: ldr        x0, [x19, #0x428]
0x000000000057bc18: str        xzr, [sp, #0x18]
0x000000000057bc1c: ldr        x8, [x0]
0x000000000057bc20: ldr        x8, [x8, #0x80]
0x000000000057bc24: mov        x2, sp
0x000000000057bc28: mov        w1, #0
0x000000000057bc2c: blr        x8
0x000000000057bc30: mov        x0, sp
0x000000000057bc34: bl         #0x18c70
0x000000000057bc38: adrp       x8, #0x60f3000
0x000000000057bc3c: ldrb       w8, [x8, #0xe8]
0x000000000057bc40: cmp        w8, #1
0x000000000057bc44: b.ne       #0x57bc54
0x000000000057bc48: add        x0, x19, #0x768
0x000000000057bc4c: bl         #0x4d99a8
0x000000000057bc50: b          #0x57bb2c
0x000000000057bc54: mov        w8, #1
0x000000000057bc58: strb       w8, [x19, #0xa90]
0x000000000057bc5c: b          #0x57bb2c
0x000000000057bc60: ldr        x0, [x19, #0x428]
0x000000000057bc64: ldr        x8, [x0]
0x000000000057bc68: ldr        x9, [x8, #0x18]
0x000000000057bc6c: sub        x8, x29, #0x90
0x000000000057bc70: blr        x9
0x000000000057bc74: stur       xzr, [x29, #-0x98]
0x000000000057bc78: ldrb       w8, [x21]
0x000000000057bc7c: cmp        w8, #1
0x000000000057bc80: b.ne       #0x57bc90
0x000000000057bc84: mov        x0, x19
0x000000000057bc88: bl         #0x57ec40
0x000000000057bc8c: b          #0x57bc94
0x000000000057bc90: ldr        x0, [x19, #0x428]
0x000000000057bc94: sub        x8, x29, #0x98
0x000000000057bc98: adrp       x9, #0x5c48000
0x000000000057bc9c: add        x9, x9, #0xd28
0x000000000057bca0: stp        x19, x8, [sp, #0x88]
0x000000000057bca4: orr        x8, x9, #2
0x000000000057bca8: stp        xzr, x8, [sp, #0x98]
0x000000000057bcac: ldr        x8, [x0]
0x000000000057bcb0: ldr        x8, [x8, #0x48]
0x000000000057bcb4: add        x2, sp, #0x88
0x000000000057bcb8: mov        w1, #1
0x000000000057bcbc: blr        x8
0x000000000057bcc0: add        x0, sp, #0x88
0x000000000057bcc4: bl         #0x18c70
0x000000000057bcc8: adrp       x8, #0x60fa000
0x000000000057bccc: add        x8, x8, #0xac0
0x000000000057bcd0: ldrb       w8, [x8]
0x000000000057bcd4: cmp        w8, #1
0x000000000057bcd8: b.ne       #0x57bcfc
0x000000000057bcdc: str        xzr, [sp, #0x80]
0x000000000057bce0: add        x21, sp, #0x68
0x000000000057bce4: add        x3, sp, #0x68
0x000000000057bce8: mov        x0, x19
0x000000000057bcec: mov        x1, x20
0x000000000057bcf0: mov        w2, #0
0x000000000057bcf4: bl         #0x5809b8
0x000000000057bcf8: b          #0x57bd18
0x000000000057bcfc: str        xzr, [sp, #0x60]
0x000000000057bd00: add        x21, sp, #0x48
0x000000000057bd04: add        x3, sp, #0x48
0x000000000057bd08: mov        x0, x19
0x000000000057bd0c: mov        w1, #0
0x000000000057bd10: mov        w2, #0
0x000000000057bd14: bl         #0x5809b8
0x000000000057bd18: mov        x0, x21
0x000000000057bd1c: bl         #0x18c70
0x000000000057bd20: mov        x0, x19
0x000000000057bd24: mov        w1, #1
0x000000000057bd28: bl         #0x580b54
0x000000000057bd2c: ldr        x0, [x19, #0x470]
0x000000000057bd30: ldur       x1, [x29, #-0x98]
0x000000000057bd34: bl         #0x5f9edc
0x000000000057bd38: str        wzr, [sp, #0x44]
0x000000000057bd3c: add        x8, sp, #0x44
0x000000000057bd40: stur       x8, [x29, #-0x60]
0x000000000057bd44: adrp       x2, #0x4bdd000
0x000000000057bd48: add        x2, x2, #0x500
0x000000000057bd4c: sub        x0, x29, #0x90
0x000000000057bd50: add        x1, sp, #0x44
0x000000000057bd54: sub        x3, x29, #0x60
0x000000000057bd58: sub        x4, x29, #0x41
0x000000000057bd5c: bl         #0x5874cc
0x000000000057bd60: ldr        w8, [x0, #0x14]
0x000000000057bd64: cbz        w8, #0x57bdc0
0x000000000057bd68: sub        x8, x29, #0x60
0x000000000057bd6c: mov        w0, #2
0x000000000057bd70: mov        w1, #0
0x000000000057bd74: bl         #0x322c060
0x000000000057bd78: ldur       x0, [x29, #-0x60]
0x000000000057bd7c: ldr        x8, [x0]
0x000000000057bd80: ldr        x8, [x8, #0x20]
0x000000000057bd84: blr        x8
0x000000000057bd88: ldur       x20, [x29, #-0x58]
0x000000000057bd8c: cbz        x20, #0x57bdc0
0x000000000057bd90: add        x8, x20, #8
0x000000000057bd94: ldaxr      x9, [x8]
0x000000000057bd98: sub        x10, x9, #1
0x000000000057bd9c: stlxr      w11, x10, [x8]
0x000000000057bda0: cbnz       w11, #0x57bd94
0x000000000057bda4: cbnz       x9, #0x57bdc0
0x000000000057bda8: ldr        x8, [x20]
0x000000000057bdac: ldr        x8, [x8, #0x10]
0x000000000057bdb0: mov        x0, x20
0x000000000057bdb4: blr        x8
0x000000000057bdb8: mov        x0, x20
0x000000000057bdbc: bl         #0x4b9808c
0x000000000057bdc0: sub        x0, x29, #0x90
0x000000000057bdc4: bl         #0x8ef9c
0x000000000057bdc8: b          #0x57bb2c
0x000000000057bdcc: mov        x19, x0
0x000000000057bdd0: add        x0, sp, #0x48
0x000000000057bdd4: b          #0x57be04
0x000000000057bdd8: mov        x19, x0
0x000000000057bddc: add        x0, sp, #0x68
0x000000000057bde0: b          #0x57be04
0x000000000057bde4: mov        x19, x0
0x000000000057bde8: sub        x0, x29, #0x60
0x000000000057bdec: bl         #0x1df28
0x000000000057bdf0: b          #0x57be2c
0x000000000057bdf4: b          #0x57be28
0x000000000057bdf8: b          #0x57be28
0x000000000057bdfc: mov        x19, x0
0x000000000057be00: add        x0, sp, #0x88
0x000000000057be04: bl         #0x18c70
0x000000000057be08: b          #0x57be2c
0x000000000057be0c: mov        x19, x0
0x000000000057be10: mov        x0, sp
0x000000000057be14: b          #0x57be20
0x000000000057be18: mov        x19, x0
0x000000000057be1c: add        x0, sp, #0x20
0x000000000057be20: bl         #0x18c70
0x000000000057be24: b          #0x57be4c
0x000000000057be28: mov        x19, x0
0x000000000057be2c: sub        x0, x29, #0x90
0x000000000057be30: bl         #0x8ef9c
0x000000000057be34: b          #0x57be4c
0x000000000057be38: mov        x19, x0
0x000000000057be3c: ldursb     w8, [x29, #-0x79]
0x000000000057be40: tbz        w8, #0x1f, #0x57be4c
0x000000000057be44: ldur       x0, [x29, #-0x90]
0x000000000057be48: bl         #0x47e93a8
0x000000000057be4c: mov        x0, x19
0x000000000057be50: bl         #0x4b97984
