; instruction-faithful ARM64 fallback for RobloxLib::function_31bbb0
0x000000000031bbb0: sub        sp, sp, #0x80
0x000000000031bbb4: stp        x26, x25, [sp, #0x30]
0x000000000031bbb8: stp        x24, x23, [sp, #0x40]
0x000000000031bbbc: stp        x22, x21, [sp, #0x50]
0x000000000031bbc0: stp        x20, x19, [sp, #0x60]
0x000000000031bbc4: stp        x29, x30, [sp, #0x70]
0x000000000031bbc8: add        x29, sp, #0x70
0x000000000031bbcc: mov        x19, x1
0x000000000031bbd0: cmp        x4, #1
0x000000000031bbd4: b.lt       #0x31bdb0
0x000000000031bbd8: mov        x22, x4
0x000000000031bbdc: mov        x20, x2
0x000000000031bbe0: mov        x21, x0
0x000000000031bbe4: ldr        x8, [x0, #0x10]!
0x000000000031bbe8: ldur       x23, [x0, #-8]
0x000000000031bbec: sub        x9, x8, x23
0x000000000031bbf0: asr        x9, x9, #3
0x000000000031bbf4: mov        x10, #-0x5555555555555556
0x000000000031bbf8: movk       x10, #0xaaab
0x000000000031bbfc: mul        x9, x9, x10
0x000000000031bc00: cmp        x9, x4
0x000000000031bc04: b.ge       #0x31bc74
0x000000000031bc08: ldr        x11, [x21]
0x000000000031bc0c: mov        x9, #-0x5555555555555556
0x000000000031bc10: movk       x9, #0xaaa, lsl #48
0x000000000031bc14: sub        x12, x23, x11
0x000000000031bc18: asr        x12, x12, #3
0x000000000031bc1c: madd       x10, x12, x10, x22
0x000000000031bc20: cmp        x10, x9
0x000000000031bc24: b.hi       #0x31bdd0
0x000000000031bc28: sub        x12, x19, x11
0x000000000031bc2c: sub        x8, x8, x11
0x000000000031bc30: asr        x8, x8, #3
0x000000000031bc34: mov        x11, #-0x5555555555555556
0x000000000031bc38: movk       x11, #0xaaab
0x000000000031bc3c: mul        x8, x8, x11
0x000000000031bc40: lsl        x13, x8, #1
0x000000000031bc44: cmp        x13, x10
0x000000000031bc48: csel       x10, x13, x10, hi
0x000000000031bc4c: mov        x13, #0x5555555555555555
0x000000000031bc50: movk       x13, #0x555, lsl #48
0x000000000031bc54: cmp        x8, x13
0x000000000031bc58: csel       x1, x10, x9, lo
0x000000000031bc5c: asr        x8, x12, #3
0x000000000031bc60: mul        x23, x8, x11
0x000000000031bc64: str        x0, [sp, #0x28]
0x000000000031bc68: cbz        x1, #0x31bd24
0x000000000031bc6c: bl         #0x219e80
0x000000000031bc70: b          #0x31bd28
0x000000000031bc74: sub        x25, x23, x19
0x000000000031bc78: asr        x8, x25, #3
0x000000000031bc7c: mul        x8, x8, x10
0x000000000031bc80: cmp        x8, x22
0x000000000031bc84: b.ge       #0x31bce4
0x000000000031bc88: add        x24, x25, x20
0x000000000031bc8c: mov        x1, x24
0x000000000031bc90: mov        x2, x3
0x000000000031bc94: mov        x3, x23
0x000000000031bc98: bl         #0x219ec4
0x000000000031bc9c: str        x0, [x21, #8]
0x000000000031bca0: cmp        x25, #1
0x000000000031bca4: b.lt       #0x31bdb0
0x000000000031bca8: mov        w8, #0x18
0x000000000031bcac: madd       x3, x22, x8, x19
0x000000000031bcb0: mov        x0, x21
0x000000000031bcb4: mov        x1, x19
0x000000000031bcb8: mov        x2, x23
0x000000000031bcbc: bl         #0x31bdf4
0x000000000031bcc0: mov        x21, x19
0x000000000031bcc4: mov        x0, x21
0x000000000031bcc8: mov        x1, x20
0x000000000031bccc: bl         #0x4b97d5c
0x000000000031bcd0: add        x20, x20, #0x18
0x000000000031bcd4: add        x21, x21, #0x18
0x000000000031bcd8: cmp        x20, x24
0x000000000031bcdc: b.ne       #0x31bcc4
0x000000000031bce0: b          #0x31bdb0
0x000000000031bce4: add        x22, x22, x22, lsl #1
0x000000000031bce8: add        x3, x19, x22, lsl #3
0x000000000031bcec: mov        x0, x21
0x000000000031bcf0: mov        x1, x19
0x000000000031bcf4: mov        x2, x23
0x000000000031bcf8: bl         #0x31bdf4
0x000000000031bcfc: add        x22, x20, x22, lsl #3
0x000000000031bd00: mov        x21, x19
0x000000000031bd04: mov        x0, x21
0x000000000031bd08: mov        x1, x20
0x000000000031bd0c: bl         #0x4b97d5c
0x000000000031bd10: add        x20, x20, #0x18
0x000000000031bd14: add        x21, x21, #0x18
0x000000000031bd18: cmp        x20, x22
0x000000000031bd1c: b.ne       #0x31bd04
0x000000000031bd20: b          #0x31bdb0
0x000000000031bd24: mov        x0, #0
0x000000000031bd28: mov        w8, #0x18
0x000000000031bd2c: madd       x9, x23, x8, x0
0x000000000031bd30: stp        x0, x9, [sp, #8]
0x000000000031bd34: madd       x8, x1, x8, x0
0x000000000031bd38: stp        x9, x8, [sp, #0x18]
0x000000000031bd3c: add        x0, sp, #8
0x000000000031bd40: mov        x1, x20
0x000000000031bd44: mov        x2, x22
0x000000000031bd48: bl         #0x31be60
0x000000000031bd4c: ldr        x8, [x21, #8]
0x000000000031bd50: ldp        x20, x0, [sp, #0x10]
0x000000000031bd54: sub        x2, x8, x19
0x000000000031bd58: mov        x1, x19
0x000000000031bd5c: bl         #0x4b98ee4
0x000000000031bd60: ldp        x1, x8, [x21]
0x000000000031bd64: sub        x8, x8, x19
0x000000000031bd68: ldp        x10, x9, [sp, #0x10]
0x000000000031bd6c: add        x8, x9, x8
0x000000000031bd70: str        x8, [sp, #0x18]
0x000000000031bd74: str        x19, [x21, #8]
0x000000000031bd78: sub        x2, x19, x1
0x000000000031bd7c: sub        x19, x10, x2
0x000000000031bd80: mov        x0, x19
0x000000000031bd84: bl         #0x4b98ee4
0x000000000031bd88: ldr        x8, [x21]
0x000000000031bd8c: str        x19, [x21]
0x000000000031bd90: ldr        x9, [x21, #0x10]
0x000000000031bd94: ldur       q0, [sp, #0x18]
0x000000000031bd98: stur       q0, [x21, #8]
0x000000000031bd9c: stp        x8, x9, [sp, #0x18]
0x000000000031bda0: stp        x8, x8, [sp, #8]
0x000000000031bda4: add        x0, sp, #8
0x000000000031bda8: bl         #0x21a300
0x000000000031bdac: mov        x19, x20
0x000000000031bdb0: mov        x0, x19
0x000000000031bdb4: ldp        x29, x30, [sp, #0x70]
0x000000000031bdb8: ldp        x20, x19, [sp, #0x60]
0x000000000031bdbc: ldp        x22, x21, [sp, #0x50]
0x000000000031bdc0: ldp        x24, x23, [sp, #0x40]
0x000000000031bdc4: ldp        x26, x25, [sp, #0x30]
0x000000000031bdc8: add        sp, sp, #0x80
0x000000000031bdcc: ret        
0x000000000031bdd0: bl         #0x2dc64
0x000000000031bdd4: mov        x19, x0
0x000000000031bdd8: str        x23, [x21, #8]
0x000000000031bddc: b          #0x31bdec
0x000000000031bde0: mov        x19, x0
0x000000000031bde4: add        x0, sp, #8
0x000000000031bde8: bl         #0x21a300
0x000000000031bdec: mov        x0, x19
0x000000000031bdf0: bl         #0x4b97984
