; instruction-faithful ARM64 fallback for RobloxLib::function_92bcc4
0x000000000092bcc4: sub        sp, sp, #0xc0
0x000000000092bcc8: stp        x24, x23, [sp, #0x80]
0x000000000092bccc: stp        x22, x21, [sp, #0x90]
0x000000000092bcd0: stp        x20, x19, [sp, #0xa0]
0x000000000092bcd4: stp        x29, x30, [sp, #0xb0]
0x000000000092bcd8: add        x29, sp, #0xb0
0x000000000092bcdc: mov        x8, #0xe8ba
0x000000000092bce0: movk       x8, #0x8ba2, lsl #16
0x000000000092bce4: movk       x8, #0xba2e, lsl #32
0x000000000092bce8: movk       x8, #0x2e8, lsl #48
0x000000000092bcec: ldp        x9, x10, [x0]
0x000000000092bcf0: sub        x10, x10, x9
0x000000000092bcf4: asr        x10, x10, #3
0x000000000092bcf8: mov        x23, #0x8ba3
0x000000000092bcfc: movk       x23, #0xba2e, lsl #16
0x000000000092bd00: movk       x23, #0xa2e8, lsl #32
0x000000000092bd04: movk       x23, #0x2e8b, lsl #48
0x000000000092bd08: mul        x24, x10, x23
0x000000000092bd0c: add        x10, x24, #1
0x000000000092bd10: cmp        x10, x8
0x000000000092bd14: b.hi       #0x92be60
0x000000000092bd18: mov        x20, x3
0x000000000092bd1c: mov        x21, x2
0x000000000092bd20: mov        x22, x1
0x000000000092bd24: mov        x19, x0
0x000000000092bd28: ldr        x11, [x0, #0x10]!
0x000000000092bd2c: sub        x9, x11, x9
0x000000000092bd30: asr        x9, x9, #3
0x000000000092bd34: mul        x9, x9, x23
0x000000000092bd38: lsl        x11, x9, #1
0x000000000092bd3c: cmp        x11, x10
0x000000000092bd40: csel       x10, x11, x10, hi
0x000000000092bd44: mov        x11, #0x745d
0x000000000092bd48: movk       x11, #0x45d1, lsl #16
0x000000000092bd4c: movk       x11, #0x5d17, lsl #32
0x000000000092bd50: movk       x11, #0x174, lsl #48
0x000000000092bd54: cmp        x9, x11
0x000000000092bd58: csel       x1, x10, x8, lo
0x000000000092bd5c: str        x0, [sp, #0x28]
0x000000000092bd60: cbz        x1, #0x92bd6c
0x000000000092bd64: bl         #0x2388f4
0x000000000092bd68: b          #0x92bd70
0x000000000092bd6c: mov        x0, #0
0x000000000092bd70: mov        w8, #0x58
0x000000000092bd74: madd       x9, x24, x8, x0
0x000000000092bd78: stp        x0, x9, [sp, #8]
0x000000000092bd7c: madd       x8, x1, x8, x0
0x000000000092bd80: str        x8, [sp, #0x20]
0x000000000092bd84: ldr        d0, [x22]
0x000000000092bd88: ldrb       w8, [x21]
0x000000000092bd8c: ldp        q1, q2, [x20]
0x000000000092bd90: stp        q1, q2, [sp, #0x30]
0x000000000092bd94: ldr        q3, [x20, #0x20]
0x000000000092bd98: str        q3, [sp, #0x50]
0x000000000092bd9c: ldr        x10, [x20, #0x30]
0x000000000092bda0: str        x10, [sp, #0x60]
0x000000000092bda4: ldr        w10, [x20, #0x38]
0x000000000092bda8: str        w10, [sp, #0x68]
0x000000000092bdac: ldur       x10, [x20, #0x3c]
0x000000000092bdb0: stur       x10, [sp, #0x6c]
0x000000000092bdb4: ldr        w10, [x20, #0x44]
0x000000000092bdb8: str        w10, [sp, #0x74]
0x000000000092bdbc: str        d0, [x9]
0x000000000092bdc0: strb       w8, [x9, #8]
0x000000000092bdc4: stur       q1, [x9, #0xc]
0x000000000092bdc8: stur       q2, [x9, #0x1c]
0x000000000092bdcc: stur       q3, [x9, #0x2c]
0x000000000092bdd0: ldr        x8, [sp, #0x60]
0x000000000092bdd4: stur       x8, [x9, #0x3c]
0x000000000092bdd8: ldr        w8, [sp, #0x68]
0x000000000092bddc: str        w8, [x9, #0x44]
0x000000000092bde0: ldur       x8, [sp, #0x6c]
0x000000000092bde4: mov        w10, w10
0x000000000092bde8: str        w10, [x9, #0x50]
0x000000000092bdec: str        x8, [x9, #0x48]
0x000000000092bdf0: add        x8, x9, #0x58
0x000000000092bdf4: str        x8, [sp, #0x18]
0x000000000092bdf8: add        x1, sp, #8
0x000000000092bdfc: mov        x0, x19
0x000000000092be00: bl         #0x92beac
0x000000000092be04: ldr        x19, [x19, #8]
0x000000000092be08: ldp        x9, x8, [sp, #0x10]
0x000000000092be0c: subs       x9, x8, x9
0x000000000092be10: b.eq       #0x92be38
0x000000000092be14: sub        x9, x9, #0x58
0x000000000092be18: umulh      x10, x9, x23
0x000000000092be1c: lsr        x10, x10, #4
0x000000000092be20: mov        w11, #0x58
0x000000000092be24: msub       x10, x10, x11, x9
0x000000000092be28: sub        x9, x10, x9
0x000000000092be2c: add        x8, x8, x9
0x000000000092be30: sub        x8, x8, #0x58
0x000000000092be34: str        x8, [sp, #0x18]
0x000000000092be38: ldr        x0, [sp, #8]
0x000000000092be3c: cbz        x0, #0x92be44
0x000000000092be40: bl         #0x47e93a8
0x000000000092be44: mov        x0, x19
0x000000000092be48: ldp        x29, x30, [sp, #0xb0]
0x000000000092be4c: ldp        x20, x19, [sp, #0xa0]
0x000000000092be50: ldp        x22, x21, [sp, #0x90]
0x000000000092be54: ldp        x24, x23, [sp, #0x80]
0x000000000092be58: add        sp, sp, #0xc0
0x000000000092be5c: ret        
0x000000000092be60: bl         #0x2dc64
0x000000000092be64: mov        x19, x0
0x000000000092be68: ldp        x9, x8, [sp, #0x10]
0x000000000092be6c: subs       x9, x8, x9
0x000000000092be70: b.eq       #0x92be98
0x000000000092be74: sub        x9, x9, #0x58
0x000000000092be78: umulh      x10, x9, x23
0x000000000092be7c: lsr        x10, x10, #4
0x000000000092be80: mov        w11, #0x58
0x000000000092be84: msub       x10, x10, x11, x9
0x000000000092be88: sub        x9, x10, x9
0x000000000092be8c: add        x8, x8, x9
0x000000000092be90: sub        x8, x8, #0x58
0x000000000092be94: str        x8, [sp, #0x18]
0x000000000092be98: ldr        x0, [sp, #8]
0x000000000092be9c: cbz        x0, #0x92bea4
0x000000000092bea0: bl         #0x47e93a8
0x000000000092bea4: mov        x0, x19
0x000000000092bea8: bl         #0x4b97984
