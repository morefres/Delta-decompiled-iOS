; instruction-faithful ARM64 fallback for RobloxLib::function_c7bbd4
0x0000000000c7bbd4: sub        sp, sp, #0x140
0x0000000000c7bbd8: stp        d9, d8, [sp, #0xd0]
0x0000000000c7bbdc: stp        x28, x27, [sp, #0xe0]
0x0000000000c7bbe0: stp        x26, x25, [sp, #0xf0]
0x0000000000c7bbe4: stp        x24, x23, [sp, #0x100]
0x0000000000c7bbe8: stp        x22, x21, [sp, #0x110]
0x0000000000c7bbec: stp        x20, x19, [sp, #0x120]
0x0000000000c7bbf0: stp        x29, x30, [sp, #0x130]
0x0000000000c7bbf4: add        x29, sp, #0x130
0x0000000000c7bbf8: ldr        x8, [x0, #0x250]
0x0000000000c7bbfc: ldr        x9, [x1]
0x0000000000c7bc00: cmp        x8, x9
0x0000000000c7bc04: b.eq       #0xc7d040
0x0000000000c7bc08: mov        x20, x1
0x0000000000c7bc0c: mov        x19, x0
0x0000000000c7bc10: adrp       x8, #0x6108000
0x0000000000c7bc14: ldrb       w8, [x8, #0x810]
0x0000000000c7bc18: cmp        w8, #1
0x0000000000c7bc1c: b.ne       #0xc7bc34
0x0000000000c7bc20: ldr        x8, [x19]
0x0000000000c7bc24: ldr        x8, [x8, #0x40]
0x0000000000c7bc28: mov        x0, x19
0x0000000000c7bc2c: mov        w1, #0
0x0000000000c7bc30: blr        x8
0x0000000000c7bc34: adrp       x8, #0x6108000
0x0000000000c7bc38: ldrb       w8, [x8, #0x618]
0x0000000000c7bc3c: cmp        w8, #1
0x0000000000c7bc40: b.ne       #0xc7bc5c
0x0000000000c7bc44: ldr        x8, [x20]
0x0000000000c7bc48: cbz        x8, #0xc7bc5c
0x0000000000c7bc4c: adrp       x8, #0x6671000
0x0000000000c7bc50: add        x8, x8, #0x670
0x0000000000c7bc54: mov        w9, #-1
0x0000000000c7bc58: str        w9, [x8, #0x50]
0x0000000000c7bc5c: ldr        x0, [x19, #8]
0x0000000000c7bc60: ldr        x8, [x0]
0x0000000000c7bc64: ldr        x8, [x8, #0x120]
0x0000000000c7bc68: blr        x8
0x0000000000c7bc6c: adrp       x8, #0x6168000
0x0000000000c7bc70: add        x8, x8, #0x670
0x0000000000c7bc74: ldrb       w8, [x8]
0x0000000000c7bc78: cmp        w8, #1
0x0000000000c7bc7c: b.ne       #0xc7bca8
0x0000000000c7bc80: ldr        x0, [x19, #0x7f8]
0x0000000000c7bc84: cbz        x0, #0xc7bca8
0x0000000000c7bc88: ldr        x1, [x19, #8]
0x0000000000c7bc8c: ldr        x8, [x0]
0x0000000000c7bc90: ldr        x8, [x8, #0x28]
0x0000000000c7bc94: blr        x8
0x0000000000c7bc98: add        x0, x19, #0x838
0x0000000000c7bc9c: bl         #0x8f96f8
0x0000000000c7bca0: add        x0, x19, #0x7f8
0x0000000000c7bca4: bl         #0x262c74
0x0000000000c7bca8: str        x20, [sp, #8]
0x0000000000c7bcac: adrp       x8, #0x6100000
0x0000000000c7bcb0: add        x8, x8, #0x1f8
0x0000000000c7bcb4: ldrb       w8, [x8]
0x0000000000c7bcb8: tbnz       w8, #0, #0xc7bcc4
0x0000000000c7bcbc: bl         #0x25b2944
0x0000000000c7bcc0: cbz        w0, #0xc7bcdc
0x0000000000c7bcc4: mov        x0, x19
0x0000000000c7bcc8: bl         #0xc77244
0x0000000000c7bccc: add        x0, x19, #0x358
0x0000000000c7bcd0: bl         #0x47f1598
0x0000000000c7bcd4: add        x0, x19, #0x350
0x0000000000c7bcd8: bl         #0x47f1598
0x0000000000c7bcdc: add        x20, x19, #0x250
0x0000000000c7bce0: adrp       x8, #0x614f000
0x0000000000c7bce4: add        x8, x8, #0x340
0x0000000000c7bce8: ldr        x0, [x8]
0x0000000000c7bcec: and        w9, w0, #0xff
0x0000000000c7bcf0: lsr        x10, x0, #8
0x0000000000c7bcf4: cmp        w9, #6
0x0000000000c7bcf8: and        w9, w10, #0xff
0x0000000000c7bcfc: ccmp       w9, #3, #0, hs
0x0000000000c7bd00: b.lo       #0xc7bd24
0x0000000000c7bd04: ldr        x1, [x8, #8]
0x0000000000c7bd08: ldr        x8, [sp, #8]
0x0000000000c7bd0c: ldr        x3, [x8]
0x0000000000c7bd10: ldr        x4, [x20]
0x0000000000c7bd14: adrp       x2, #0x52c0000
0x0000000000c7bd18: add        x2, x2, #0x17e
0x0000000000c7bd1c: mov        x5, #0
0x0000000000c7bd20: bl         #0x47eea14
0x0000000000c7bd24: strh       wzr, [x19, #0x278]
0x0000000000c7bd28: add        x8, x19, #0x4a5
0x0000000000c7bd2c: strh       wzr, [x8]
0x0000000000c7bd30: ldr        x1, [x19, #0x2d0]
0x0000000000c7bd34: add        x0, x19, #0x5d0
0x0000000000c7bd38: bl         #0x2fb858
0x0000000000c7bd3c: strb       wzr, [x19, #0x280]
0x0000000000c7bd40: str        wzr, [x19, #0x284]
0x0000000000c7bd44: strb       wzr, [x19, #0x288]
0x0000000000c7bd48: strb       wzr, [x19, #0x28c]
0x0000000000c7bd4c: mov        x8, #-1
0x0000000000c7bd50: str        x8, [x19, #0x290]
0x0000000000c7bd54: add        x22, x19, #0x298
0x0000000000c7bd58: ldrsb      w8, [x19, #0x2af]
0x0000000000c7bd5c: tbz        w8, #0x1f, #0xc7bd68
0x0000000000c7bd60: ldr        x0, [x22]
0x0000000000c7bd64: bl         #0x47e93a8
0x0000000000c7bd68: add        x21, x19, #0x2b0
0x0000000000c7bd6c: stp        xzr, xzr, [x22]
0x0000000000c7bd70: str        xzr, [x22, #0x10]
0x0000000000c7bd74: ldrsb      w8, [x19, #0x2c7]
0x0000000000c7bd78: tbz        w8, #0x1f, #0xc7bd84
0x0000000000c7bd7c: ldr        x0, [x21]
0x0000000000c7bd80: bl         #0x47e93a8
0x0000000000c7bd84: stp        xzr, xzr, [x21]
0x0000000000c7bd88: str        wzr, [x21, #0x18]
0x0000000000c7bd8c: str        xzr, [x21, #0x10]
0x0000000000c7bd90: mov        w8, #1
0x0000000000c7bd94: str        w8, [x19, #0x2cc]
0x0000000000c7bd98: str        xzr, [x19, #0x2d0]
0x0000000000c7bd9c: adrp       x8, #0x6108000
0x0000000000c7bda0: add        x8, x8, #0xb88
0x0000000000c7bda4: ldrb       w8, [x8]
0x0000000000c7bda8: cmp        w8, #1
0x0000000000c7bdac: b.ne       #0xc7be10
0x0000000000c7bdb0: strb       wzr, [x19, #0x2d8]
0x0000000000c7bdb4: str        wzr, [x19, #0x2dc]
0x0000000000c7bdb8: strb       wzr, [x19, #0x2e0]
0x0000000000c7bdbc: strb       wzr, [x19, #0x2e4]
0x0000000000c7bdc0: mov        x8, #-1
0x0000000000c7bdc4: str        x8, [x19, #0x2e8]
0x0000000000c7bdc8: add        x22, x19, #0x2f0
0x0000000000c7bdcc: ldrsb      w8, [x19, #0x307]
0x0000000000c7bdd0: tbz        w8, #0x1f, #0xc7bddc
0x0000000000c7bdd4: ldr        x0, [x22]
0x0000000000c7bdd8: bl         #0x47e93a8
0x0000000000c7bddc: add        x21, x19, #0x308
0x0000000000c7bde0: stp        xzr, xzr, [x22]
0x0000000000c7bde4: str        xzr, [x22, #0x10]
0x0000000000c7bde8: ldrsb      w8, [x19, #0x31f]
0x0000000000c7bdec: tbz        w8, #0x1f, #0xc7bdf8
0x0000000000c7bdf0: ldr        x0, [x21]
0x0000000000c7bdf4: bl         #0x47e93a8
0x0000000000c7bdf8: stp        xzr, xzr, [x21]
0x0000000000c7bdfc: str        wzr, [x21, #0x18]
0x0000000000c7be00: str        xzr, [x21, #0x10]
0x0000000000c7be04: mov        w8, #1
0x0000000000c7be08: str        w8, [x19, #0x324]
0x0000000000c7be0c: str        xzr, [x19, #0x328]
0x0000000000c7be10: adrp       x8, #0x6146000
0x0000000000c7be14: add        x8, x8, #0xce0
0x0000000000c7be18: ldrb       w8, [x8]
0x0000000000c7be1c: cmp        w8, #1
0x0000000000c7be20: b.ne       #0xc7bf24
0x0000000000c7be24: ldr        x22, [x19, #0x7c8]
0x0000000000c7be28: ldr        x28, [x19, #0x7d0]
0x0000000000c7be2c: cmp        x22, x28
0x0000000000c7be30: b.eq       #0xc7bf24
0x0000000000c7be34: sub        x26, x29, #0x90
0x0000000000c7be38: mov        x27, #0xa0a1
0x0000000000c7be3c: movk       x27, #0xa0a0, lsl #16
0x0000000000c7be40: movk       x27, #0xa0a0, lsl #32
0x0000000000c7be44: movk       x27, #0xa0a0, lsl #48
0x0000000000c7be48: mov        w21, #0x66
0x0000000000c7be4c: mov        w25, #0x28
0x0000000000c7be50: adrp       x23, #0x52c0000
0x0000000000c7be54: add        x23, x23, #0x1c5
0x0000000000c7be58: ldr        x8, [x22, #0x28]
0x0000000000c7be5c: cbz        x8, #0xc7bf18
0x0000000000c7be60: ldr        x8, [x22, #8]
0x0000000000c7be64: ldr        x9, [x22, #0x20]
0x0000000000c7be68: umulh      x10, x9, x27
0x0000000000c7be6c: lsr        x10, x10, #6
0x0000000000c7be70: ldr        x8, [x8, x10, lsl #3]
0x0000000000c7be74: msub       x9, x10, x21, x9
0x0000000000c7be78: madd       x1, x9, x25, x8
0x0000000000c7be7c: ldr        w8, [x1], #8
0x0000000000c7be80: stur       w8, [x29, #-0x90]
0x0000000000c7be84: stur       xzr, [x29, #-0x70]
0x0000000000c7be88: add        x0, x26, #8
0x0000000000c7be8c: bl         #0x18bf0
0x0000000000c7be90: mov        x0, x22
0x0000000000c7be94: bl         #0xc8f24c
0x0000000000c7be98: ldur       x8, [x29, #-0x70]
0x0000000000c7be9c: cmp        x8, #8
0x0000000000c7bea0: b.lo       #0xc7bf0c
0x0000000000c7bea4: stp        xzr, xzr, [sp, #0x90]
0x0000000000c7bea8: add        x0, sp, #0x78
0x0000000000c7beac: mov        x1, x23
0x0000000000c7beb0: bl         #0x18aac
0x0000000000c7beb4: add        x0, x26, #8
0x0000000000c7beb8: add        x1, sp, #0x90
0x0000000000c7bebc: add        x2, sp, #0x78
0x0000000000c7bec0: bl         #0x209bd8
0x0000000000c7bec4: ldrsb      w8, [sp, #0x8f]
0x0000000000c7bec8: tbz        w8, #0x1f, #0xc7bed4
0x0000000000c7becc: ldr        x0, [sp, #0x78]
0x0000000000c7bed0: bl         #0x47e93a8
0x0000000000c7bed4: ldr        x24, [sp, #0x98]
0x0000000000c7bed8: cbz        x24, #0xc7bf0c
0x0000000000c7bedc: add        x8, x24, #8
0x0000000000c7bee0: ldaxr      x9, [x8]
0x0000000000c7bee4: sub        x10, x9, #1
0x0000000000c7bee8: stlxr      w11, x10, [x8]
0x0000000000c7beec: cbnz       w11, #0xc7bee0
0x0000000000c7bef0: cbnz       x9, #0xc7bf0c
0x0000000000c7bef4: ldr        x8, [x24]
0x0000000000c7bef8: ldr        x8, [x8, #0x10]
0x0000000000c7befc: mov        x0, x24
0x0000000000c7bf00: blr        x8
0x0000000000c7bf04: mov        x0, x24
0x0000000000c7bf08: bl         #0x4b9808c
0x0000000000c7bf0c: add        x0, x26, #8
0x0000000000c7bf10: bl         #0x18c70
0x0000000000c7bf14: b          #0xc7be58
0x0000000000c7bf18: add        x22, x22, #0x30
0x0000000000c7bf1c: cmp        x22, x28
0x0000000000c7bf20: b.ne       #0xc7be58
0x0000000000c7bf24: mov        x27, x20
0x0000000000c7bf28: ldr        x8, [x20]
0x0000000000c7bf2c: adrp       x28, #0x6158000
0x0000000000c7bf30: add        x28, x28, #0xc80
0x0000000000c7bf34: adrp       x26, #0x6158000
0x0000000000c7bf38: add        x26, x26, #0xcb0
0x0000000000c7bf3c: ldr        x20, [sp, #8]
0x0000000000c7bf40: cbz        x8, #0xc7c1c4
0x0000000000c7bf44: ldr        x21, [x19, #0x408]
0x0000000000c7bf48: ldr        x22, [x19, #0x410]
0x0000000000c7bf4c: stp        x21, x22, [x29, #-0x90]
0x0000000000c7bf50: cbz        x22, #0xc7bf68
0x0000000000c7bf54: add        x8, x22, #8
0x0000000000c7bf58: ldxr       x9, [x8]
0x0000000000c7bf5c: add        x9, x9, #1
0x0000000000c7bf60: stxr       w10, x9, [x8]
0x0000000000c7bf64: cbnz       w10, #0xc7bf58
0x0000000000c7bf68: add        x0, x19, #0x408
0x0000000000c7bf6c: bl         #0x262c74
0x0000000000c7bf70: ldr        x0, [x27]
0x0000000000c7bf74: cbz        x22, #0xc7bf8c
0x0000000000c7bf78: add        x8, x22, #8
0x0000000000c7bf7c: ldxr       x9, [x8]
0x0000000000c7bf80: add        x9, x9, #1
0x0000000000c7bf84: stxr       w10, x9, [x8]
0x0000000000c7bf88: cbnz       w10, #0xc7bf7c
0x0000000000c7bf8c: stp        x21, x22, [sp, #0x58]
0x0000000000c7bf90: stp        xzr, xzr, [sp, #0x40]
0x0000000000c7bf94: adrp       x8, #0x5c7d000
0x0000000000c7bf98: add        x8, x8, #0x718
0x0000000000c7bf9c: orr        x8, x8, #6
0x0000000000c7bfa0: str        x8, [sp, #0x70]
0x0000000000c7bfa4: add        x1, sp, #0x58
0x0000000000c7bfa8: mov        w2, #1
0x0000000000c7bfac: bl         #0x3e776ec
0x0000000000c7bfb0: add        x0, sp, #0x58
0x0000000000c7bfb4: bl         #0x18c70
0x0000000000c7bfb8: add        x0, x19, #0x268
0x0000000000c7bfbc: bl         #0x47f1598
0x0000000000c7bfc0: add        x0, x19, #0x338
0x0000000000c7bfc4: bl         #0x47f1598
0x0000000000c7bfc8: add        x0, x19, #0x348
0x0000000000c7bfcc: bl         #0x47f1598
0x0000000000c7bfd0: ldrb       w8, [x28]
0x0000000000c7bfd4: cmp        w8, #1
0x0000000000c7bfd8: b.ne       #0xc7bfe4
0x0000000000c7bfdc: add        x0, x19, #0x340
0x0000000000c7bfe0: bl         #0x47f1598
0x0000000000c7bfe4: ldrb       w8, [x26]
0x0000000000c7bfe8: cmp        w8, #1
0x0000000000c7bfec: b.ne       #0xc7c030
0x0000000000c7bff0: add        x0, x19, #0x3e0
0x0000000000c7bff4: bl         #0x47f1598
0x0000000000c7bff8: add        x0, x19, #0x3e8
0x0000000000c7bffc: bl         #0x47f1598
0x0000000000c7c000: ldrb       w8, [x19, #0x3c8]
0x0000000000c7c004: cmp        w8, #1
0x0000000000c7c008: b.ne       #0xc7c030
0x0000000000c7c00c: ldr        x2, [x19, #0x390]
0x0000000000c7c010: cbz        x2, #0xc7c02c
0x0000000000c7c014: ldr        x8, [x19, #0x18]
0x0000000000c7c018: str        x2, [x8, #0xc68]
0x0000000000c7c01c: ldr        x0, [x8, #0xb68]
0x0000000000c7c020: ldr        x1, [x8, #0xca0]
0x0000000000c7c024: bl         #0x39da568
0x0000000000c7c028: str        xzr, [x19, #0x390]
0x0000000000c7c02c: strb       wzr, [x19, #0x3c8]
0x0000000000c7c030: adrp       x8, #0x6168000
0x0000000000c7c034: add        x8, x8, #0x9e8
0x0000000000c7c038: ldrb       w8, [x8]
0x0000000000c7c03c: cmp        w8, #1
0x0000000000c7c040: b.ne       #0xc7c074
0x0000000000c7c044: add        x0, x19, #0x7e8
0x0000000000c7c048: bl         #0x47f1598
0x0000000000c7c04c: add        x0, x19, #0x7f0
0x0000000000c7c050: bl         #0x47f1598
0x0000000000c7c054: add        x0, x19, #0x808
0x0000000000c7c058: bl         #0x262c74
0x0000000000c7c05c: ldrb       w8, [x19, #0x830]
0x0000000000c7c060: cmp        w8, #1
0x0000000000c7c064: b.ne       #0xc7c074
0x0000000000c7c068: add        x0, x19, #0x820
0x0000000000c7c06c: bl         #0x1df28
0x0000000000c7c070: strb       wzr, [x19, #0x830]
0x0000000000c7c074: adrp       x8, #0x6146000
0x0000000000c7c078: add        x8, x8, #0xce0
0x0000000000c7c07c: ldrb       w8, [x8]
0x0000000000c7c080: cmp        w8, #1
0x0000000000c7c084: b.ne       #0xc7c090
0x0000000000c7c088: add        x0, x19, #0x7c0
0x0000000000c7c08c: bl         #0x47f1598
0x0000000000c7c090: adrp       x8, #0x6108000
0x0000000000c7c094: add        x8, x8, #0xb88
0x0000000000c7c098: ldrb       w8, [x8]
0x0000000000c7c09c: cmp        w8, #1
0x0000000000c7c0a0: b.ne       #0xc7c0c0
0x0000000000c7c0a4: adrp       x8, #0x6108000
0x0000000000c7c0a8: add        x8, x8, #0xba0
0x0000000000c7c0ac: ldrb       w8, [x8]
0x0000000000c7c0b0: tbnz       w8, #0, #0xc7c0c0
0x0000000000c7c0b4: add        x0, x19, #0x260
0x0000000000c7c0b8: mov        x1, #0
0x0000000000c7c0bc: bl         #0xc7d428
0x0000000000c7c0c0: ldr        x0, [x19, #0x18]
0x0000000000c7c0c4: stp        xzr, xzr, [sp, #0x40]
0x0000000000c7c0c8: add        x1, sp, #0x40
0x0000000000c7c0cc: bl         #0xe4b5f0
0x0000000000c7c0d0: ldr        x22, [sp, #0x48]
0x0000000000c7c0d4: cbz        x22, #0xc7c108
0x0000000000c7c0d8: add        x8, x22, #8
0x0000000000c7c0dc: ldaxr      x9, [x8]
0x0000000000c7c0e0: sub        x10, x9, #1
0x0000000000c7c0e4: stlxr      w11, x10, [x8]
0x0000000000c7c0e8: cbnz       w11, #0xc7c0dc
0x0000000000c7c0ec: cbnz       x9, #0xc7c108
0x0000000000c7c0f0: ldr        x8, [x22]
0x0000000000c7c0f4: ldr        x8, [x8, #0x10]
0x0000000000c7c0f8: mov        x0, x22
0x0000000000c7c0fc: blr        x8
0x0000000000c7c100: mov        x0, x22
0x0000000000c7c104: bl         #0x4b9808c
0x0000000000c7c108: ldr        x8, [x27]
0x0000000000c7c10c: cbz        x8, #0xc7c124
0x0000000000c7c110: add        x0, x8, #0x1f0
0x0000000000c7c114: bl         #0x26711c
0x0000000000c7c118: ldr        x8, [x0]
0x0000000000c7c11c: cbz        x8, #0xc7c124
0x0000000000c7c120: str        xzr, [x8, #0x450]
0x0000000000c7c124: mov        x8, #0
0x0000000000c7c128: add        x21, x19, #0x4b8
0x0000000000c7c12c: mov        w9, #1
0x0000000000c7c130: mov        w23, #0x50
0x0000000000c7c134: mov        x24, x9
0x0000000000c7c138: madd       x22, x8, x23, x21
0x0000000000c7c13c: ldr        x1, [x22, #0x40]
0x0000000000c7c140: add        x0, x19, #0x5d0
0x0000000000c7c144: bl         #0x2fb858
0x0000000000c7c148: str        xzr, [x22, #0x40]
0x0000000000c7c14c: mov        x0, x22
0x0000000000c7c150: bl         #0xc74bd4
0x0000000000c7c154: mov        w9, #0
0x0000000000c7c158: mov        w8, #1
0x0000000000c7c15c: tbnz       w24, #0, #0xc7c134
0x0000000000c7c160: adrp       x8, #0x60ec000
0x0000000000c7c164: add        x8, x8, #0x828
0x0000000000c7c168: ldrb       w8, [x8]
0x0000000000c7c16c: cmp        w8, #1
0x0000000000c7c170: b.ne       #0xc7c18c
0x0000000000c7c174: adrp       x8, #0x619a000
0x0000000000c7c178: add        x8, x8, #0xe48
0x0000000000c7c17c: ldrb       w8, [x8]
0x0000000000c7c180: tbz        w8, #0, #0xc7c18c
0x0000000000c7c184: add        x0, x19, #0x580
0x0000000000c7c188: bl         #0xc74bd4
0x0000000000c7c18c: ldur       x22, [x29, #-0x88]
0x0000000000c7c190: cbz        x22, #0xc7c1c4
0x0000000000c7c194: add        x8, x22, #8
0x0000000000c7c198: ldaxr      x9, [x8]
0x0000000000c7c19c: sub        x10, x9, #1
0x0000000000c7c1a0: stlxr      w11, x10, [x8]
0x0000000000c7c1a4: cbnz       w11, #0xc7c198
0x0000000000c7c1a8: cbnz       x9, #0xc7c1c4
0x0000000000c7c1ac: ldr        x8, [x22]
0x0000000000c7c1b0: ldr        x8, [x8, #0x10]
0x0000000000c7c1b4: mov        x0, x22
0x0000000000c7c1b8: blr        x8
0x0000000000c7c1bc: mov        x0, x22
0x0000000000c7c1c0: bl         #0x4b9808c
0x0000000000c7c1c4: mov        x0, x27
0x0000000000c7c1c8: mov        x1, x20
0x0000000000c7c1cc: bl         #0x1de78
0x0000000000c7c1d0: str        wzr, [x19, #0x7b4]
0x0000000000c7c1d4: ldr        x8, [x19, #0x250]
0x0000000000c7c1d8: cbz        x8, #0xc7d040
0x0000000000c7c1dc: ldr        x8, [x20]
0x0000000000c7c1e0: add        x0, x8, #0x2d8
0x0000000000c7c1e4: bl         #0x3e6a3a4
0x0000000000c7c1e8: cbz        x0, #0xc7d064
0x0000000000c7c1ec: ldr        x0, [x19, #0x18]
0x0000000000c7c1f0: mov        x1, x20
0x0000000000c7c1f4: bl         #0xe4b5f0
0x0000000000c7c1f8: ldr        x8, [x20]
0x0000000000c7c1fc: cbz        x8, #0xc7c214
0x0000000000c7c200: add        x0, x8, #0x1f0
0x0000000000c7c204: bl         #0xaa3798
0x0000000000c7c208: mov        x24, x0
0x0000000000c7c20c: ldr        x21, [x20]
0x0000000000c7c210: b          #0xc7c21c
0x0000000000c7c214: mov        x21, #0
0x0000000000c7c218: mov        x24, #0
0x0000000000c7c21c: adrp       x8, #0x6912000
0x0000000000c7c220: add        x8, x8, #0xde0
0x0000000000c7c224: ldr        w22, [x8]
0x0000000000c7c228: mov        x0, x22
0x0000000000c7c22c: bl         #0x47e85ac
0x0000000000c7c230: mov        x23, x0
0x0000000000c7c234: add        x0, x24, #0x1a8
0x0000000000c7c238: bl         #0x47f274c
0x0000000000c7c23c: mov        w0, #0x38
0x0000000000c7c240: bl         #0x47f242c
0x0000000000c7c244: mov        x25, x0
0x0000000000c7c248: adrp       x8, #0x4baa000
0x0000000000c7c24c: ldr        d8, [x8, #0x668]
0x0000000000c7c250: adrp       x8, #0xc8f000
0x0000000000c7c254: add        x8, x8, #0x360
0x0000000000c7c258: str        d8, [x0]
0x0000000000c7c25c: stp        xzr, xzr, [x0, #0x10]
0x0000000000c7c260: str        x8, [x0, #8]
0x0000000000c7c264: ldr        x8, [x24, #0x1a8]
0x0000000000c7c268: str        x8, [x0, #0x20]
0x0000000000c7c26c: cbz        x8, #0xc7c28c
0x0000000000c7c270: add        x8, x8, #4
0x0000000000c7c274: ldaxr      w9, [x8]
0x0000000000c7c278: add        w9, w9, #1
0x0000000000c7c27c: stlxr      w10, w9, [x8]
0x0000000000c7c280: cbnz       w10, #0xc7c274
0x0000000000c7c284: ldr        x8, [x25, #0x18]
0x0000000000c7c288: and        x8, x8, #0xfffffffffffffffb
0x0000000000c7c28c: str        x8, [x25, #0x18]
0x0000000000c7c290: stp        x19, x21, [x25, #0x28]
0x0000000000c7c294: ldr        x0, [x24, #0x1a8]
0x0000000000c7c298: mov        x1, x25
0x0000000000c7c29c: bl         #0x47f1f20
0x0000000000c7c2a0: add        x8, x25, #4
0x0000000000c7c2a4: stur       x25, [x29, #-0x90]
0x0000000000c7c2a8: ldaxr      w9, [x8]
0x0000000000c7c2ac: add        w9, w9, #1
0x0000000000c7c2b0: stlxr      w10, w9, [x8]
0x0000000000c7c2b4: cbnz       w10, #0xc7c2a8
0x0000000000c7c2b8: mov        x0, x23
0x0000000000c7c2bc: bl         #0x47e85ac
0x0000000000c7c2c0: add        x0, x19, #0x268
0x0000000000c7c2c4: sub        x1, x29, #0x90
0x0000000000c7c2c8: bl         #0x218c20
0x0000000000c7c2cc: ldur       x0, [x29, #-0x90]
0x0000000000c7c2d0: cbz        x0, #0xc7c2f0
0x0000000000c7c2d4: add        x8, x0, #4
0x0000000000c7c2d8: ldaxr      w9, [x8]
0x0000000000c7c2dc: subs       w9, w9, #1
0x0000000000c7c2e0: stlxr      w10, w9, [x8]
0x0000000000c7c2e4: cbnz       w10, #0xc7c2d8
0x0000000000c7c2e8: b.ne       #0xc7c2f0
0x0000000000c7c2ec: bl         #0x47f26a8
0x0000000000c7c2f0: ldr        x8, [x27]
0x0000000000c7c2f4: add        x24, x8, #0x390
0x0000000000c7c2f8: ldr        x21, [x20]
0x0000000000c7c2fc: mov        x0, x22
0x0000000000c7c300: bl         #0x47e85ac
0x0000000000c7c304: mov        x23, x0
0x0000000000c7c308: mov        x0, x24
0x0000000000c7c30c: bl         #0x47f274c
0x0000000000c7c310: mov        w0, #0x38
0x0000000000c7c314: bl         #0x47f242c
0x0000000000c7c318: mov        x25, x0
0x0000000000c7c31c: adrp       x8, #0xc8f000
0x0000000000c7c320: add        x8, x8, #0x3a4
0x0000000000c7c324: str        d8, [x0]
0x0000000000c7c328: stp        xzr, xzr, [x0, #0x10]
0x0000000000c7c32c: str        x8, [x0, #8]
0x0000000000c7c330: ldr        x8, [x24]
0x0000000000c7c334: str        x8, [x0, #0x20]
0x0000000000c7c338: cbz        x8, #0xc7c358
0x0000000000c7c33c: add        x8, x8, #4
0x0000000000c7c340: ldaxr      w9, [x8]
0x0000000000c7c344: add        w9, w9, #1
0x0000000000c7c348: stlxr      w10, w9, [x8]
0x0000000000c7c34c: cbnz       w10, #0xc7c340
0x0000000000c7c350: ldr        x8, [x25, #0x18]
0x0000000000c7c354: and        x8, x8, #0xfffffffffffffffb
0x0000000000c7c358: str        x8, [x25, #0x18]
0x0000000000c7c35c: stp        x19, x21, [x25, #0x28]
0x0000000000c7c360: ldr        x0, [x24]
0x0000000000c7c364: mov        x1, x25
0x0000000000c7c368: bl         #0x47f1f20
0x0000000000c7c36c: add        x8, x25, #4
0x0000000000c7c370: stur       x25, [x29, #-0x90]
0x0000000000c7c374: ldaxr      w9, [x8]
0x0000000000c7c378: add        w9, w9, #1
0x0000000000c7c37c: stlxr      w10, w9, [x8]
0x0000000000c7c380: cbnz       w10, #0xc7c374
0x0000000000c7c384: mov        x0, x23
0x0000000000c7c388: bl         #0x47e85ac
0x0000000000c7c38c: add        x0, x19, #0x338
0x0000000000c7c390: sub        x1, x29, #0x90
0x0000000000c7c394: bl         #0x218c20
0x0000000000c7c398: ldur       x0, [x29, #-0x90]
0x0000000000c7c39c: cbz        x0, #0xc7c3bc
0x0000000000c7c3a0: add        x8, x0, #4
0x0000000000c7c3a4: ldaxr      w9, [x8]
0x0000000000c7c3a8: subs       w9, w9, #1
0x0000000000c7c3ac: stlxr      w10, w9, [x8]
0x0000000000c7c3b0: cbnz       w10, #0xc7c3a4
0x0000000000c7c3b4: b.ne       #0xc7c3bc
0x0000000000c7c3b8: bl         #0x47f26a8
0x0000000000c7c3bc: ldrb       w8, [x28]
0x0000000000c7c3c0: cmp        w8, #1
0x0000000000c7c3c4: b.ne       #0xc7c4a4
0x0000000000c7c3c8: ldr        x8, [x20]
0x0000000000c7c3cc: add        x9, x8, #0x1f0
0x0000000000c7c3d0: cmp        x8, #0
0x0000000000c7c3d4: csel       x0, xzr, x9, eq
0x0000000000c7c3d8: bl         #0x26e1dd8
0x0000000000c7c3dc: mov        x24, x0
0x0000000000c7c3e0: ldr        x21, [x20]
0x0000000000c7c3e4: mov        x0, x22
0x0000000000c7c3e8: bl         #0x47e85ac
0x0000000000c7c3ec: mov        x23, x0
0x0000000000c7c3f0: mov        x0, x24
0x0000000000c7c3f4: bl         #0x47f274c
0x0000000000c7c3f8: mov        w0, #0x38
0x0000000000c7c3fc: bl         #0x47f242c
0x0000000000c7c400: mov        x25, x0
0x0000000000c7c404: adrp       x8, #0xc8f000
0x0000000000c7c408: add        x8, x8, #0x3e8
0x0000000000c7c40c: str        d8, [x0]
0x0000000000c7c410: stp        xzr, xzr, [x0, #0x10]
0x0000000000c7c414: str        x8, [x0, #8]
0x0000000000c7c418: ldr        x8, [x24]
0x0000000000c7c41c: str        x8, [x0, #0x20]
0x0000000000c7c420: cbz        x8, #0xc7c440
0x0000000000c7c424: add        x8, x8, #4
0x0000000000c7c428: ldaxr      w9, [x8]
0x0000000000c7c42c: add        w9, w9, #1
0x0000000000c7c430: stlxr      w10, w9, [x8]
0x0000000000c7c434: cbnz       w10, #0xc7c428
0x0000000000c7c438: ldr        x8, [x25, #0x18]
0x0000000000c7c43c: and        x8, x8, #0xfffffffffffffffb
0x0000000000c7c440: str        x8, [x25, #0x18]
0x0000000000c7c444: stp        x19, x21, [x25, #0x28]
0x0000000000c7c448: ldr        x0, [x24]
0x0000000000c7c44c: mov        x1, x25
0x0000000000c7c450: bl         #0x47f1f20
0x0000000000c7c454: add        x8, x25, #4
0x0000000000c7c458: stur       x25, [x29, #-0x90]
0x0000000000c7c45c: ldaxr      w9, [x8]
0x0000000000c7c460: add        w9, w9, #1
0x0000000000c7c464: stlxr      w10, w9, [x8]
0x0000000000c7c468: cbnz       w10, #0xc7c45c
0x0000000000c7c46c: mov        x0, x23
0x0000000000c7c470: bl         #0x47e85ac
0x0000000000c7c474: add        x0, x19, #0x340
0x0000000000c7c478: sub        x1, x29, #0x90
0x0000000000c7c47c: bl         #0x218c20
0x0000000000c7c480: ldur       x0, [x29, #-0x90]
0x0000000000c7c484: cbz        x0, #0xc7c4a4
0x0000000000c7c488: add        x8, x0, #4
0x0000000000c7c48c: ldaxr      w9, [x8]
0x0000000000c7c490: subs       w9, w9, #1
0x0000000000c7c494: stlxr      w10, w9, [x8]
0x0000000000c7c498: cbnz       w10, #0xc7c48c
0x0000000000c7c49c: b.ne       #0xc7c4a4
0x0000000000c7c4a0: bl         #0x47f26a8
0x0000000000c7c4a4: ldrb       w8, [x26]
0x0000000000c7c4a8: cmp        w8, #1
0x0000000000c7c4ac: b.ne       #0xc7c668
0x0000000000c7c4b0: ldr        x8, [x20]
0x0000000000c7c4b4: add        x9, x8, #0x1f0
0x0000000000c7c4b8: cmp        x8, #0
0x0000000000c7c4bc: csel       x0, xzr, x9, eq
0x0000000000c7c4c0: bl         #0x26e1dd8
0x0000000000c7c4c4: mov        x24, x0
0x0000000000c7c4c8: ldr        x21, [x20]
0x0000000000c7c4cc: mov        x0, x22
0x0000000000c7c4d0: bl         #0x47e85ac
0x0000000000c7c4d4: mov        x23, x0
0x0000000000c7c4d8: add        x0, x24, #8
0x0000000000c7c4dc: bl         #0x47f274c
0x0000000000c7c4e0: mov        w0, #0x38
0x0000000000c7c4e4: bl         #0x47f242c
0x0000000000c7c4e8: mov        x25, x0
0x0000000000c7c4ec: adrp       x8, #0xc8f000
0x0000000000c7c4f0: add        x8, x8, #0x554
0x0000000000c7c4f4: str        d8, [x0]
0x0000000000c7c4f8: stp        xzr, xzr, [x0, #0x10]
0x0000000000c7c4fc: str        x8, [x0, #8]
0x0000000000c7c500: ldur       x8, [x24, #8]
0x0000000000c7c504: str        x8, [x0, #0x20]
0x0000000000c7c508: cbz        x8, #0xc7c528
0x0000000000c7c50c: add        x8, x8, #4
0x0000000000c7c510: ldaxr      w9, [x8]
0x0000000000c7c514: add        w9, w9, #1
0x0000000000c7c518: stlxr      w10, w9, [x8]
0x0000000000c7c51c: cbnz       w10, #0xc7c510
0x0000000000c7c520: ldr        x8, [x25, #0x18]
0x0000000000c7c524: and        x8, x8, #0xfffffffffffffffb
0x0000000000c7c528: str        x8, [x25, #0x18]
0x0000000000c7c52c: stp        x19, x21, [x25, #0x28]
0x0000000000c7c530: ldur       x0, [x24, #8]
0x0000000000c7c534: mov        x1, x25
0x0000000000c7c538: bl         #0x47f1f20
0x0000000000c7c53c: add        x8, x25, #4
0x0000000000c7c540: stur       x25, [x29, #-0x90]
0x0000000000c7c544: ldaxr      w9, [x8]
0x0000000000c7c548: add        w9, w9, #1
0x0000000000c7c54c: stlxr      w10, w9, [x8]
0x0000000000c7c550: cbnz       w10, #0xc7c544
0x0000000000c7c554: mov        x0, x23
0x0000000000c7c558: bl         #0x47e85ac
0x0000000000c7c55c: add        x0, x19, #0x3e0
0x0000000000c7c560: sub        x1, x29, #0x90
0x0000000000c7c564: bl         #0x218c20
0x0000000000c7c568: ldur       x0, [x29, #-0x90]
0x0000000000c7c56c: cbz        x0, #0xc7c58c
0x0000000000c7c570: add        x8, x0, #4
0x0000000000c7c574: ldaxr      w9, [x8]
0x0000000000c7c578: subs       w9, w9, #1
0x0000000000c7c57c: stlxr      w10, w9, [x8]
0x0000000000c7c580: cbnz       w10, #0xc7c574
0x0000000000c7c584: b.ne       #0xc7c58c
0x0000000000c7c588: bl         #0x47f26a8
0x0000000000c7c58c: ldr        x8, [x20]
0x0000000000c7c590: add        x9, x8, #0x1f0
0x0000000000c7c594: cmp        x8, #0
0x0000000000c7c598: csel       x0, xzr, x9, eq
0x0000000000c7c59c: bl         #0x26e1dd8
0x0000000000c7c5a0: mov        x24, x0
0x0000000000c7c5a4: ldr        x21, [x20]
0x0000000000c7c5a8: mov        x0, x22
0x0000000000c7c5ac: bl         #0x47e85ac
0x0000000000c7c5b0: mov        x23, x0
0x0000000000c7c5b4: add        x0, x24, #0x18
0x0000000000c7c5b8: bl         #0x47f274c
0x0000000000c7c5bc: mov        w0, #0x38
0x0000000000c7c5c0: bl         #0x47f242c
0x0000000000c7c5c4: mov        x25, x0
0x0000000000c7c5c8: adrp       x8, #0xc8f000
0x0000000000c7c5cc: add        x8, x8, #0x598
0x0000000000c7c5d0: str        d8, [x0]
0x0000000000c7c5d4: stp        xzr, xzr, [x0, #0x10]
0x0000000000c7c5d8: str        x8, [x0, #8]
0x0000000000c7c5dc: ldur       x8, [x24, #0x18]
0x0000000000c7c5e0: str        x8, [x0, #0x20]
0x0000000000c7c5e4: cbz        x8, #0xc7c604
0x0000000000c7c5e8: add        x8, x8, #4
0x0000000000c7c5ec: ldaxr      w9, [x8]
0x0000000000c7c5f0: add        w9, w9, #1
0x0000000000c7c5f4: stlxr      w10, w9, [x8]
0x0000000000c7c5f8: cbnz       w10, #0xc7c5ec
0x0000000000c7c5fc: ldr        x8, [x25, #0x18]
0x0000000000c7c600: and        x8, x8, #0xfffffffffffffffb
0x0000000000c7c604: str        x8, [x25, #0x18]
0x0000000000c7c608: stp        x19, x21, [x25, #0x28]
0x0000000000c7c60c: ldur       x0, [x24, #0x18]
0x0000000000c7c610: mov        x1, x25
0x0000000000c7c614: bl         #0x47f1f20
0x0000000000c7c618: add        x8, x25, #4
0x0000000000c7c61c: stur       x25, [x29, #-0x90]
0x0000000000c7c620: ldaxr      w9, [x8]
0x0000000000c7c624: add        w9, w9, #1
0x0000000000c7c628: stlxr      w10, w9, [x8]
0x0000000000c7c62c: cbnz       w10, #0xc7c620
0x0000000000c7c630: mov        x0, x23
0x0000000000c7c634: bl         #0x47e85ac
0x0000000000c7c638: add        x0, x19, #0x3e8
0x0000000000c7c63c: sub        x1, x29, #0x90
0x0000000000c7c640: bl         #0x218c20
0x0000000000c7c644: ldur       x0, [x29, #-0x90]
0x0000000000c7c648: cbz        x0, #0xc7c668
0x0000000000c7c64c: add        x8, x0, #4
0x0000000000c7c650: ldaxr      w9, [x8]
0x0000000000c7c654: subs       w9, w9, #1
0x0000000000c7c658: stlxr      w10, w9, [x8]
0x0000000000c7c65c: cbnz       w10, #0xc7c650
0x0000000000c7c660: b.ne       #0xc7c668
0x0000000000c7c664: bl         #0x47f26a8
0x0000000000c7c668: adrp       x8, #0x6168000
0x0000000000c7c66c: add        x8, x8, #0x9e8
0x0000000000c7c670: ldrb       w8, [x8]
0x0000000000c7c674: cmp        w8, #1
0x0000000000c7c678: b.ne       #0xc7c960
0x0000000000c7c67c: ldr        x8, [x20]
0x0000000000c7c680: cbz        x8, #0xc7c960
0x0000000000c7c684: add        x0, x8, #0x1f0
0x0000000000c7c688: bl         #0xc8f67c
0x0000000000c7c68c: cbz        x0, #0xc7c960
0x0000000000c7c690: mov        x23, x0
0x0000000000c7c694: adrp       x8, #0x6197000
0x0000000000c7c698: add        x8, x8, #0xe80
0x0000000000c7c69c: ldrb       w8, [x8]
0x0000000000c7c6a0: cmp        w8, #1
0x0000000000c7c6a4: b.ne       #0xc7c6c8
0x0000000000c7c6a8: ldr        x0, [x19, #8]
0x0000000000c7c6ac: ldrsb      w8, [x0, #0x4f]
0x0000000000c7c6b0: tbnz       w8, #0x1f, #0xc7c6e8
0x0000000000c7c6b4: ldur       q0, [x0, #0x38]
0x0000000000c7c6b8: stur       q0, [x29, #-0x90]
0x0000000000c7c6bc: ldur       x8, [x0, #0x48]
0x0000000000c7c6c0: stur       x8, [x29, #-0x80]
0x0000000000c7c6c4: b          #0xc7c6f8
0x0000000000c7c6c8: ldr        x0, [x19, #8]
0x0000000000c7c6cc: ldrsb      w8, [x0, #0x4f]
0x0000000000c7c6d0: tbnz       w8, #0x1f, #0xc7c770
0x0000000000c7c6d4: ldur       q0, [x0, #0x38]
0x0000000000c7c6d8: stur       q0, [x29, #-0x90]
0x0000000000c7c6dc: ldur       x8, [x0, #0x48]
0x0000000000c7c6e0: stur       x8, [x29, #-0x80]
0x0000000000c7c6e4: b          #0xc7c780
0x0000000000c7c6e8: ldp        x1, x2, [x0, #0x38]
0x0000000000c7c6ec: sub        x0, x29, #0x90
0x0000000000c7c6f0: bl         #0x23268
0x0000000000c7c6f4: ldr        x0, [x19, #8]
0x0000000000c7c6f8: ldurb      w8, [x29, #-0x79]
0x0000000000c7c6fc: sxtb       w9, w8
0x0000000000c7c700: ldp        x10, x11, [x29, #-0x90]
0x0000000000c7c704: cmp        w9, #0
0x0000000000c7c708: sub        x9, x29, #0x90
0x0000000000c7c70c: csel       x24, x10, x9, lt
0x0000000000c7c710: csel       x25, x11, x8, lt
0x0000000000c7c714: ldr        x8, [x0]
0x0000000000c7c718: ldr        x8, [x8, #0xb8]
0x0000000000c7c71c: blr        x8
0x0000000000c7c720: cmp        w0, #0xf
0x0000000000c7c724: b.hi       #0xc7c744
0x0000000000c7c728: adrp       x8, #0x4c12000
0x0000000000c7c72c: add        x8, x8, #0x2d8
0x0000000000c7c730: ldr        x2, [x8, w0, uxtw #3]
0x0000000000c7c734: adrp       x8, #0x5c7d000
0x0000000000c7c738: add        x8, x8, #0x948
0x0000000000c7c73c: ldr        x1, [x8, w0, uxtw #3]
0x0000000000c7c740: b          #0xc7c750
0x0000000000c7c744: mov        x2, #0
0x0000000000c7c748: adrp       x1, #0x520c000
0x0000000000c7c74c: add        x1, x1, #0xa35
0x0000000000c7c750: add        x0, sp, #0x40
0x0000000000c7c754: bl         #0x207c60
0x0000000000c7c758: add        x3, sp, #0x40
0x0000000000c7c75c: mov        x0, x23
0x0000000000c7c760: mov        x1, x24
0x0000000000c7c764: mov        x2, x25
0x0000000000c7c768: bl         #0x1fdecb8
0x0000000000c7c76c: b          #0xc7c7b8
0x0000000000c7c770: ldp        x1, x2, [x0, #0x38]
0x0000000000c7c774: sub        x0, x29, #0x90
0x0000000000c7c778: bl         #0x23268
0x0000000000c7c77c: ldr        x0, [x19, #8]
0x0000000000c7c780: ldurb      w24, [x29, #-0x79]
0x0000000000c7c784: ldp        x21, x25, [x29, #-0x90]
0x0000000000c7c788: ldr        x8, [x0]
0x0000000000c7c78c: ldr        x9, [x8, #0xb0]
0x0000000000c7c790: add        x8, sp, #0x40
0x0000000000c7c794: blr        x9
0x0000000000c7c798: sxtb       w8, w24
0x0000000000c7c79c: cmp        w8, #0
0x0000000000c7c7a0: csel       x2, x25, x24, lt
0x0000000000c7c7a4: sub        x8, x29, #0x90
0x0000000000c7c7a8: csel       x1, x21, x8, lt
0x0000000000c7c7ac: add        x3, sp, #0x40
0x0000000000c7c7b0: mov        x0, x23
0x0000000000c7c7b4: bl         #0x1fdecb8
0x0000000000c7c7b8: ldrsb      w8, [sp, #0x57]
0x0000000000c7c7bc: tbz        w8, #0x1f, #0xc7c7c8
0x0000000000c7c7c0: ldr        x0, [sp, #0x40]
0x0000000000c7c7c4: bl         #0x47e93a8
0x0000000000c7c7c8: ldursb     w8, [x29, #-0x79]
0x0000000000c7c7cc: tbz        w8, #0x1f, #0xc7c7d8
0x0000000000c7c7d0: ldur       x0, [x29, #-0x90]
0x0000000000c7c7d4: bl         #0x47e93a8
0x0000000000c7c7d8: ldr        x21, [x20]
0x0000000000c7c7dc: mov        x0, x22
0x0000000000c7c7e0: bl         #0x47e85ac
0x0000000000c7c7e4: mov        x24, x0
0x0000000000c7c7e8: add        x0, x23, #0xb8
0x0000000000c7c7ec: bl         #0x47f274c
0x0000000000c7c7f0: mov        w0, #0x38
0x0000000000c7c7f4: bl         #0x47f242c
0x0000000000c7c7f8: mov        x25, x0
0x0000000000c7c7fc: adrp       x8, #0xc8f000
0x0000000000c7c800: add        x8, x8, #0xab0
0x0000000000c7c804: str        d8, [x0]
0x0000000000c7c808: stp        xzr, xzr, [x0, #0x10]
0x0000000000c7c80c: str        x8, [x0, #8]
0x0000000000c7c810: ldur       x8, [x23, #0xb8]
0x0000000000c7c814: str        x8, [x0, #0x20]
0x0000000000c7c818: cbz        x8, #0xc7c838
0x0000000000c7c81c: add        x8, x8, #4
0x0000000000c7c820: ldaxr      w9, [x8]
0x0000000000c7c824: add        w9, w9, #1
0x0000000000c7c828: stlxr      w10, w9, [x8]
0x0000000000c7c82c: cbnz       w10, #0xc7c820
0x0000000000c7c830: ldr        x8, [x25, #0x18]
0x0000000000c7c834: and        x8, x8, #0xfffffffffffffffb
0x0000000000c7c838: str        x8, [x25, #0x18]
0x0000000000c7c83c: stp        x19, x21, [x25, #0x28]
0x0000000000c7c840: ldur       x0, [x23, #0xb8]
0x0000000000c7c844: mov        x1, x25
0x0000000000c7c848: bl         #0x47f1f20
0x0000000000c7c84c: add        x8, x25, #4
0x0000000000c7c850: stur       x25, [x29, #-0x90]
0x0000000000c7c854: ldaxr      w9, [x8]
0x0000000000c7c858: add        w9, w9, #1
0x0000000000c7c85c: stlxr      w10, w9, [x8]
0x0000000000c7c860: cbnz       w10, #0xc7c854
0x0000000000c7c864: mov        x0, x24
0x0000000000c7c868: bl         #0x47e85ac
0x0000000000c7c86c: add        x0, x19, #0x7e8
0x0000000000c7c870: sub        x1, x29, #0x90
0x0000000000c7c874: bl         #0x218c20
0x0000000000c7c878: ldur       x0, [x29, #-0x90]
0x0000000000c7c87c: cbz        x0, #0xc7c89c
0x0000000000c7c880: add        x8, x0, #4
0x0000000000c7c884: ldaxr      w9, [x8]
0x0000000000c7c888: subs       w9, w9, #1
0x0000000000c7c88c: stlxr      w10, w9, [x8]
0x0000000000c7c890: cbnz       w10, #0xc7c884
0x0000000000c7c894: b.ne       #0xc7c89c
0x0000000000c7c898: bl         #0x47f26a8
0x0000000000c7c89c: ldr        x21, [x20]
0x0000000000c7c8a0: mov        x0, x22
0x0000000000c7c8a4: bl         #0x47e85ac
0x0000000000c7c8a8: mov        x24, x0
0x0000000000c7c8ac: add        x0, x23, #0xc0
0x0000000000c7c8b0: bl         #0x47f274c
0x0000000000c7c8b4: mov        w0, #0x38
0x0000000000c7c8b8: bl         #0x47f242c
0x0000000000c7c8bc: mov        x25, x0
0x0000000000c7c8c0: adrp       x8, #0xc8f000
0x0000000000c7c8c4: add        x8, x8, #0xbc4
0x0000000000c7c8c8: str        d8, [x0]
0x0000000000c7c8cc: stp        xzr, xzr, [x0, #0x10]
0x0000000000c7c8d0: str        x8, [x0, #8]
0x0000000000c7c8d4: ldur       x8, [x23, #0xc0]
0x0000000000c7c8d8: str        x8, [x0, #0x20]
0x0000000000c7c8dc: cbz        x8, #0xc7c8fc
0x0000000000c7c8e0: add        x8, x8, #4
0x0000000000c7c8e4: ldaxr      w9, [x8]
0x0000000000c7c8e8: add        w9, w9, #1
0x0000000000c7c8ec: stlxr      w10, w9, [x8]
0x0000000000c7c8f0: cbnz       w10, #0xc7c8e4
0x0000000000c7c8f4: ldr        x8, [x25, #0x18]
0x0000000000c7c8f8: and        x8, x8, #0xfffffffffffffffb
0x0000000000c7c8fc: str        x8, [x25, #0x18]
0x0000000000c7c900: stp        x19, x21, [x25, #0x28]
0x0000000000c7c904: ldur       x0, [x23, #0xc0]
0x0000000000c7c908: mov        x1, x25
0x0000000000c7c90c: bl         #0x47f1f20
0x0000000000c7c910: add        x8, x25, #4
0x0000000000c7c914: stur       x25, [x29, #-0x90]
0x0000000000c7c918: ldaxr      w9, [x8]
0x0000000000c7c91c: add        w9, w9, #1
0x0000000000c7c920: stlxr      w10, w9, [x8]
0x0000000000c7c924: cbnz       w10, #0xc7c918
0x0000000000c7c928: mov        x0, x24
0x0000000000c7c92c: bl         #0x47e85ac
0x0000000000c7c930: add        x0, x19, #0x7f0
0x0000000000c7c934: sub        x1, x29, #0x90
0x0000000000c7c938: bl         #0x218c20
0x0000000000c7c93c: ldur       x0, [x29, #-0x90]
0x0000000000c7c940: cbz        x0, #0xc7c960
0x0000000000c7c944: add        x8, x0, #4
0x0000000000c7c948: ldaxr      w9, [x8]
0x0000000000c7c94c: subs       w9, w9, #1
0x0000000000c7c950: stlxr      w10, w9, [x8]
0x0000000000c7c954: cbnz       w10, #0xc7c948
0x0000000000c7c958: b.ne       #0xc7c960
0x0000000000c7c95c: bl         #0x47f26a8
0x0000000000c7c960: adrp       x8, #0x6146000
0x0000000000c7c964: add        x8, x8, #0xce0
0x0000000000c7c968: ldrb       w8, [x8]
0x0000000000c7c96c: cmp        w8, #1
0x0000000000c7c970: b.ne       #0xc7ca50
0x0000000000c7c974: ldr        x8, [x20]
0x0000000000c7c978: cbz        x8, #0xc7ca50
0x0000000000c7c97c: add        x0, x8, #0x1f0
0x0000000000c7c980: bl         #0xc8fc64
0x0000000000c7c984: cbz        x0, #0xc7ca50
0x0000000000c7c988: mov        x24, x0
0x0000000000c7c98c: ldr        x21, [x20]
0x0000000000c7c990: mov        x0, x22
0x0000000000c7c994: bl         #0x47e85ac
0x0000000000c7c998: mov        x23, x0
0x0000000000c7c99c: add        x0, x24, #0xa8
0x0000000000c7c9a0: bl         #0x47f274c
0x0000000000c7c9a4: mov        w0, #0x38
0x0000000000c7c9a8: bl         #0x47f242c
0x0000000000c7c9ac: mov        x25, x0
0x0000000000c7c9b0: adrp       x8, #0xc90000
0x0000000000c7c9b4: add        x8, x8, #0x8c
0x0000000000c7c9b8: str        d8, [x0]
0x0000000000c7c9bc: stp        xzr, xzr, [x0, #0x10]
0x0000000000c7c9c0: str        x8, [x0, #8]
0x0000000000c7c9c4: ldur       x8, [x24, #0xa8]
0x0000000000c7c9c8: str        x8, [x0, #0x20]
0x0000000000c7c9cc: cbz        x8, #0xc7c9ec
0x0000000000c7c9d0: add        x8, x8, #4
0x0000000000c7c9d4: ldaxr      w9, [x8]
0x0000000000c7c9d8: add        w9, w9, #1
0x0000000000c7c9dc: stlxr      w10, w9, [x8]
0x0000000000c7c9e0: cbnz       w10, #0xc7c9d4
0x0000000000c7c9e4: ldr        x8, [x25, #0x18]
0x0000000000c7c9e8: and        x8, x8, #0xfffffffffffffffb
0x0000000000c7c9ec: str        x8, [x25, #0x18]
0x0000000000c7c9f0: stp        x19, x21, [x25, #0x28]
0x0000000000c7c9f4: ldur       x0, [x24, #0xa8]
0x0000000000c7c9f8: mov        x1, x25
0x0000000000c7c9fc: bl         #0x47f1f20
0x0000000000c7ca00: add        x8, x25, #4
0x0000000000c7ca04: stur       x25, [x29, #-0x90]
0x0000000000c7ca08: ldaxr      w9, [x8]
0x0000000000c7ca0c: add        w9, w9, #1
0x0000000000c7ca10: stlxr      w10, w9, [x8]
0x0000000000c7ca14: cbnz       w10, #0xc7ca08
0x0000000000c7ca18: mov        x0, x23
0x0000000000c7ca1c: bl         #0x47e85ac
0x0000000000c7ca20: add        x0, x19, #0x7c0
0x0000000000c7ca24: sub        x1, x29, #0x90
0x0000000000c7ca28: bl         #0x218c20
0x0000000000c7ca2c: ldur       x0, [x29, #-0x90]
0x0000000000c7ca30: cbz        x0, #0xc7ca50
0x0000000000c7ca34: add        x8, x0, #4
0x0000000000c7ca38: ldaxr      w9, [x8]
0x0000000000c7ca3c: subs       w9, w9, #1
0x0000000000c7ca40: stlxr      w10, w9, [x8]
0x0000000000c7ca44: cbnz       w10, #0xc7ca38
0x0000000000c7ca48: b.ne       #0xc7ca50
0x0000000000c7ca4c: bl         #0x47f26a8
0x0000000000c7ca50: ldr        x0, [x19, #0x18]
0x0000000000c7ca54: bl         #0xe48520
0x0000000000c7ca58: cbz        x0, #0xc7cad8
0x0000000000c7ca5c: adrp       x8, #0x6108000
0x0000000000c7ca60: ldrb       w8, [x8, #0x768]
0x0000000000c7ca64: cmp        w8, #1
0x0000000000c7ca68: b.ne       #0xc7ca78
0x0000000000c7ca6c: mov        x0, #0
0x0000000000c7ca70: bl         #0x2763c04
0x0000000000c7ca74: b          #0xc7cad8
0x0000000000c7ca78: ldp        x9, x8, [x20]
0x0000000000c7ca7c: stp        x9, x8, [sp, #0x30]
0x0000000000c7ca80: cbz        x8, #0xc7ca98
0x0000000000c7ca84: add        x8, x8, #8
0x0000000000c7ca88: ldxr       x9, [x8]
0x0000000000c7ca8c: add        x9, x9, #1
0x0000000000c7ca90: stxr       w10, x9, [x8]
0x0000000000c7ca94: cbnz       w10, #0xc7ca88
0x0000000000c7ca98: add        x0, sp, #0x30
0x0000000000c7ca9c: bl         #0x27635ac
0x0000000000c7caa0: ldr        x23, [sp, #0x38]
0x0000000000c7caa4: cbz        x23, #0xc7cad8
0x0000000000c7caa8: add        x8, x23, #8
0x0000000000c7caac: ldaxr      x9, [x8]
0x0000000000c7cab0: sub        x10, x9, #1
0x0000000000c7cab4: stlxr      w11, x10, [x8]
0x0000000000c7cab8: cbnz       w11, #0xc7caac
0x0000000000c7cabc: cbnz       x9, #0xc7cad8
0x0000000000c7cac0: ldr        x8, [x23]
0x0000000000c7cac4: ldr        x8, [x8, #0x10]
0x0000000000c7cac8: mov        x0, x23
0x0000000000c7cacc: blr        x8
0x0000000000c7cad0: mov        x0, x23
0x0000000000c7cad4: bl         #0x4b9808c
0x0000000000c7cad8: adrp       x8, #0x60ec000
0x0000000000c7cadc: add        x8, x8, #0x828
0x0000000000c7cae0: ldrb       w9, [x8]
0x0000000000c7cae4: ldr        x8, [x20]
0x0000000000c7cae8: cmp        w9, #1
0x0000000000c7caec: b.ne       #0xc7cbd4
0x0000000000c7caf0: adrp       x9, #0x619a000
0x0000000000c7caf4: add        x9, x9, #0xe48
0x0000000000c7caf8: ldrb       w9, [x9]
0x0000000000c7cafc: tbz        w9, #0, #0xc7cbd4
0x0000000000c7cb00: cbz        x8, #0xc7ccb0
0x0000000000c7cb04: add        x0, x8, #0x1f0
0x0000000000c7cb08: bl         #0x4cf238
0x0000000000c7cb0c: cbz        x0, #0xc7ccb0
0x0000000000c7cb10: mov        x24, x0
0x0000000000c7cb14: ldr        x21, [x20]
0x0000000000c7cb18: mov        x0, x22
0x0000000000c7cb1c: bl         #0x47e85ac
0x0000000000c7cb20: mov        x23, x0
0x0000000000c7cb24: add        x0, x24, #0xa8
0x0000000000c7cb28: bl         #0x47f274c
0x0000000000c7cb2c: mov        w0, #0x38
0x0000000000c7cb30: bl         #0x47f242c
0x0000000000c7cb34: mov        x25, x0
0x0000000000c7cb38: adrp       x8, #0xc90000
0x0000000000c7cb3c: add        x8, x8, #0x160
0x0000000000c7cb40: str        d8, [x0]
0x0000000000c7cb44: stp        xzr, xzr, [x0, #0x10]
0x0000000000c7cb48: str        x8, [x0, #8]
0x0000000000c7cb4c: ldur       x8, [x24, #0xa8]
0x0000000000c7cb50: str        x8, [x0, #0x20]
0x0000000000c7cb54: cbz        x8, #0xc7cb74
0x0000000000c7cb58: add        x8, x8, #4
0x0000000000c7cb5c: ldaxr      w9, [x8]
0x0000000000c7cb60: add        w9, w9, #1
0x0000000000c7cb64: stlxr      w10, w9, [x8]
0x0000000000c7cb68: cbnz       w10, #0xc7cb5c
0x0000000000c7cb6c: ldr        x8, [x25, #0x18]
0x0000000000c7cb70: and        x8, x8, #0xfffffffffffffffb
0x0000000000c7cb74: str        x8, [x25, #0x18]
0x0000000000c7cb78: stp        x19, x21, [x25, #0x28]
0x0000000000c7cb7c: ldur       x0, [x24, #0xa8]
0x0000000000c7cb80: mov        x1, x25
0x0000000000c7cb84: bl         #0x47f1f20
0x0000000000c7cb88: add        x8, x25, #4
0x0000000000c7cb8c: stur       x25, [x29, #-0x90]
0x0000000000c7cb90: ldaxr      w9, [x8]
0x0000000000c7cb94: add        w9, w9, #1
0x0000000000c7cb98: stlxr      w10, w9, [x8]
0x0000000000c7cb9c: cbnz       w10, #0xc7cb90
0x0000000000c7cba0: mov        x0, x23
0x0000000000c7cba4: bl         #0x47e85ac
0x0000000000c7cba8: add        x0, x19, #0x348
0x0000000000c7cbac: sub        x1, x29, #0x90
0x0000000000c7cbb0: bl         #0x218c20
0x0000000000c7cbb4: ldur       x0, [x29, #-0x90]
0x0000000000c7cbb8: cbz        x0, #0xc7ccb0
0x0000000000c7cbbc: add        x8, x0, #4
0x0000000000c7cbc0: ldaxr      w9, [x8]
0x0000000000c7cbc4: subs       w9, w9, #1
0x0000000000c7cbc8: stlxr      w10, w9, [x8]
0x0000000000c7cbcc: cbnz       w10, #0xc7cbc0
0x0000000000c7cbd0: b          #0xc7cca8
0x0000000000c7cbd4: cbz        x8, #0xc7ccb0
0x0000000000c7cbd8: add        x0, x8, #0x1f0
0x0000000000c7cbdc: bl         #0x21e8a8
0x0000000000c7cbe0: ldr        x8, [x0]
0x0000000000c7cbe4: cbz        x8, #0xc7ccb0
0x0000000000c7cbe8: add        x24, x8, #0x810
0x0000000000c7cbec: ldr        x21, [x20]
0x0000000000c7cbf0: mov        x0, x22
0x0000000000c7cbf4: bl         #0x47e85ac
0x0000000000c7cbf8: mov        x23, x0
0x0000000000c7cbfc: mov        x0, x24
0x0000000000c7cc00: bl         #0x47f274c
0x0000000000c7cc04: mov        w0, #0x38
0x0000000000c7cc08: bl         #0x47f242c
0x0000000000c7cc0c: mov        x25, x0
0x0000000000c7cc10: adrp       x8, #0xc90000
0x0000000000c7cc14: add        x8, x8, #0x1fc
0x0000000000c7cc18: str        d8, [x0]
0x0000000000c7cc1c: stp        xzr, xzr, [x0, #0x10]
0x0000000000c7cc20: str        x8, [x0, #8]
0x0000000000c7cc24: ldr        x8, [x24]
0x0000000000c7cc28: str        x8, [x0, #0x20]
0x0000000000c7cc2c: cbz        x8, #0xc7cc4c
0x0000000000c7cc30: add        x8, x8, #4
0x0000000000c7cc34: ldaxr      w9, [x8]
0x0000000000c7cc38: add        w9, w9, #1
0x0000000000c7cc3c: stlxr      w10, w9, [x8]
0x0000000000c7cc40: cbnz       w10, #0xc7cc34
0x0000000000c7cc44: ldr        x8, [x25, #0x18]
0x0000000000c7cc48: and        x8, x8, #0xfffffffffffffffb
0x0000000000c7cc4c: str        x8, [x25, #0x18]
0x0000000000c7cc50: stp        x19, x21, [x25, #0x28]
0x0000000000c7cc54: ldr        x0, [x24]
0x0000000000c7cc58: mov        x1, x25
0x0000000000c7cc5c: bl         #0x47f1f20
0x0000000000c7cc60: add        x8, x25, #4
0x0000000000c7cc64: stur       x25, [x29, #-0x90]
0x0000000000c7cc68: ldaxr      w9, [x8]
0x0000000000c7cc6c: add        w9, w9, #1
0x0000000000c7cc70: stlxr      w10, w9, [x8]
0x0000000000c7cc74: cbnz       w10, #0xc7cc68
0x0000000000c7cc78: mov        x0, x23
0x0000000000c7cc7c: bl         #0x47e85ac
0x0000000000c7cc80: add        x0, x19, #0x348
0x0000000000c7cc84: sub        x1, x29, #0x90
0x0000000000c7cc88: bl         #0x218c20
0x0000000000c7cc8c: ldur       x0, [x29, #-0x90]
0x0000000000c7cc90: cbz        x0, #0xc7ccb0
0x0000000000c7cc94: add        x8, x0, #4
0x0000000000c7cc98: ldaxr      w9, [x8]
0x0000000000c7cc9c: subs       w9, w9, #1
0x0000000000c7cca0: stlxr      w10, w9, [x8]
0x0000000000c7cca4: cbnz       w10, #0xc7cc98
0x0000000000c7cca8: b.ne       #0xc7ccb0
0x0000000000c7ccac: bl         #0x47f26a8
0x0000000000c7ccb0: ldr        x8, [x19, #0x18]
0x0000000000c7ccb4: ldr        x8, [x8, #0xc08]
0x0000000000c7ccb8: ldr        x21, [x8, #0x708]
0x0000000000c7ccbc: mov        x0, x22
0x0000000000c7ccc0: bl         #0x47e85ac
0x0000000000c7ccc4: mov        x22, x0
0x0000000000c7ccc8: add        x0, x21, #0x38
0x0000000000c7cccc: bl         #0x47f274c
0x0000000000c7ccd0: mov        w0, #0x30
0x0000000000c7ccd4: bl         #0x47f242c
0x0000000000c7ccd8: mov        x23, x0
0x0000000000c7ccdc: adrp       x8, #0xc90000
0x0000000000c7cce0: add        x8, x8, #0x228
0x0000000000c7cce4: str        d8, [x0]
0x0000000000c7cce8: stp        xzr, xzr, [x0, #0x10]
0x0000000000c7ccec: str        x8, [x0, #8]
0x0000000000c7ccf0: ldur       x8, [x21, #0x38]
0x0000000000c7ccf4: str        x8, [x0, #0x20]
0x0000000000c7ccf8: cbz        x8, #0xc7cd18
0x0000000000c7ccfc: add        x8, x8, #4
0x0000000000c7cd00: ldaxr      w9, [x8]
0x0000000000c7cd04: add        w9, w9, #1
0x0000000000c7cd08: stlxr      w10, w9, [x8]
0x0000000000c7cd0c: cbnz       w10, #0xc7cd00
0x0000000000c7cd10: ldr        x8, [x23, #0x18]
0x0000000000c7cd14: and        x8, x8, #0xfffffffffffffffb
0x0000000000c7cd18: str        x8, [x23, #0x18]
0x0000000000c7cd1c: str        x19, [x23, #0x28]
0x0000000000c7cd20: ldur       x0, [x21, #0x38]
0x0000000000c7cd24: mov        x1, x23
0x0000000000c7cd28: bl         #0x47f1f20
0x0000000000c7cd2c: add        x8, x23, #4
0x0000000000c7cd30: stur       x23, [x29, #-0x90]
0x0000000000c7cd34: ldaxr      w9, [x8]
0x0000000000c7cd38: add        w9, w9, #1
0x0000000000c7cd3c: stlxr      w10, w9, [x8]
0x0000000000c7cd40: cbnz       w10, #0xc7cd34
0x0000000000c7cd44: mov        x0, x22
0x0000000000c7cd48: bl         #0x47e85ac
0x0000000000c7cd4c: add        x0, x19, #0x270
0x0000000000c7cd50: sub        x1, x29, #0x90
0x0000000000c7cd54: bl         #0x218c20
0x0000000000c7cd58: ldur       x0, [x29, #-0x90]
0x0000000000c7cd5c: cbz        x0, #0xc7cd7c
0x0000000000c7cd60: add        x8, x0, #4
0x0000000000c7cd64: ldaxr      w9, [x8]
0x0000000000c7cd68: subs       w9, w9, #1
0x0000000000c7cd6c: stlxr      w10, w9, [x8]
0x0000000000c7cd70: cbnz       w10, #0xc7cd64
0x0000000000c7cd74: b.ne       #0xc7cd7c
0x0000000000c7cd78: bl         #0x47f26a8
0x0000000000c7cd7c: ldr        x8, [x19, #0x18]
0x0000000000c7cd80: ldr        x0, [x8, #0xb68]
0x0000000000c7cd84: cbz        x0, #0xc7ce54
0x0000000000c7cd88: bl         #0x39dc968
0x0000000000c7cd8c: ldr        x8, [x27]
0x0000000000c7cd90: cbz        x8, #0xc7cda4
0x0000000000c7cd94: add        x0, x8, #0x1f0
0x0000000000c7cd98: bl         #0x8a1cbc
0x0000000000c7cd9c: mov        x22, x0
0x0000000000c7cda0: b          #0xc7cda8
0x0000000000c7cda4: mov        x22, #0
0x0000000000c7cda8: sub        x8, x29, #0x90
0x0000000000c7cdac: bl         #0xc7d450
0x0000000000c7cdb0: add        x23, x19, #0x408
0x0000000000c7cdb4: sub        x1, x29, #0x90
0x0000000000c7cdb8: mov        x0, x23
0x0000000000c7cdbc: bl         #0x1a230
0x0000000000c7cdc0: ldur       x24, [x29, #-0x88]
0x0000000000c7cdc4: cbz        x24, #0xc7cdf8
0x0000000000c7cdc8: add        x8, x24, #8
0x0000000000c7cdcc: ldaxr      x9, [x8]
0x0000000000c7cdd0: sub        x10, x9, #1
0x0000000000c7cdd4: stlxr      w11, x10, [x8]
0x0000000000c7cdd8: cbnz       w11, #0xc7cdcc
0x0000000000c7cddc: cbnz       x9, #0xc7cdf8
0x0000000000c7cde0: ldr        x8, [x24]
0x0000000000c7cde4: ldr        x8, [x8, #0x10]
0x0000000000c7cde8: mov        x0, x24
0x0000000000c7cdec: blr        x8
0x0000000000c7cdf0: mov        x0, x24
0x0000000000c7cdf4: bl         #0x4b9808c
0x0000000000c7cdf8: ldr        x23, [x23]
0x0000000000c7cdfc: adrp       x1, #0x527e000
0x0000000000c7ce00: add        x1, x1, #0xfee
0x0000000000c7ce04: sub        x0, x29, #0x90
0x0000000000c7ce08: bl         #0x18aac
0x0000000000c7ce0c: sub        x1, x29, #0x90
0x0000000000c7ce10: mov        x0, x23
0x0000000000c7ce14: bl         #0x4185868
0x0000000000c7ce18: ldursb     w8, [x29, #-0x79]
0x0000000000c7ce1c: tbz        w8, #0x1f, #0xc7ce28
0x0000000000c7ce20: ldur       x0, [x29, #-0x90]
0x0000000000c7ce24: bl         #0x47e93a8
0x0000000000c7ce28: ldr        x0, [x19, #0x408]
0x0000000000c7ce2c: mov        x1, x22
0x0000000000c7ce30: bl         #0x4183adc
0x0000000000c7ce34: ldr        x0, [x19, #0x408]
0x0000000000c7ce38: ldr        x1, [x19, #0x18]
0x0000000000c7ce3c: mov        x2, #0
0x0000000000c7ce40: mov        x3, #0
0x0000000000c7ce44: mov        x4, #0
0x0000000000c7ce48: mov        x5, #0
0x0000000000c7ce4c: bl         #0xc7ddb0
0x0000000000c7ce50: ldr        x8, [x19, #0x18]
0x0000000000c7ce54: ldr        x0, [x8, #0x108]
0x0000000000c7ce58: ldr        x8, [x0]
0x0000000000c7ce5c: ldr        x8, [x8, #0x48]
0x0000000000c7ce60: blr        x8
0x0000000000c7ce64: ldr        x8, [x27]
0x0000000000c7ce68: ldr        x8, [x8, #0x360]
0x0000000000c7ce6c: cbz        x8, #0xc7ce74
0x0000000000c7ce70: strb       wzr, [x19, #0x7b8]
0x0000000000c7ce74: adrp       x9, #0x6108000
0x0000000000c7ce78: ldrb       w9, [x9, #0x468]
0x0000000000c7ce7c: cmp        w9, #1
0x0000000000c7ce80: b.ne       #0xc7ce9c
0x0000000000c7ce84: cmp        x8, #0
0x0000000000c7ce88: cset       w9, eq
0x0000000000c7ce8c: ldrb       w10, [x19, #0x7b8]
0x0000000000c7ce90: and        w9, w9, w10
0x0000000000c7ce94: cbz        x8, #0xc7cea4
0x0000000000c7ce98: b          #0xc7ceb4
0x0000000000c7ce9c: mov        w9, #0
0x0000000000c7cea0: cbnz       x8, #0xc7ceb4
0x0000000000c7cea4: tbnz       w9, #0, #0xc7ceb4
0x0000000000c7cea8: adrp       x8, #0x6108000
0x0000000000c7ceac: ldrb       w8, [x8, #0x438]
0x0000000000c7ceb0: tbnz       w8, #0, #0xc7cf6c
0x0000000000c7ceb4: ldr        x8, [x19, #0x18]
0x0000000000c7ceb8: ldr        x0, [x8, #0x108]
0x0000000000c7cebc: ldr        x8, [x0]
0x0000000000c7cec0: ldr        x8, [x8, #0x78]
0x0000000000c7cec4: blr        x8
0x0000000000c7cec8: cbz        x0, #0xc7cf6c
0x0000000000c7cecc: ldr        x22, [x19, #0x250]
0x0000000000c7ced0: ldr        x8, [x19, #0x18]
0x0000000000c7ced4: ldr        x1, [x8, #0x108]
0x0000000000c7ced8: mov        x0, x19
0x0000000000c7cedc: bl         #0xc7e100
0x0000000000c7cee0: stur       xzr, [x29, #-0x90]
0x0000000000c7cee4: stp        s0, s1, [x29, #-0x88]
0x0000000000c7cee8: cbz        x22, #0xc7cefc
0x0000000000c7ceec: add        x0, x22, #0x1f0
0x0000000000c7cef0: bl         #0x2903c0
0x0000000000c7cef4: ldr        x0, [x0]
0x0000000000c7cef8: b          #0xc7cf00
0x0000000000c7cefc: mov        x0, #0
0x0000000000c7cf00: add        x8, sp, #0x40
0x0000000000c7cf04: bl         #0x2c2ea40
0x0000000000c7cf08: ldr        x0, [sp, #0x40]
0x0000000000c7cf0c: cbz        x0, #0xc7cf18
0x0000000000c7cf10: sub        x1, x29, #0x90
0x0000000000c7cf14: bl         #0x2c371d4
0x0000000000c7cf18: ldr        x21, [sp, #0x48]
0x0000000000c7cf1c: cbz        x21, #0xc7cf50
0x0000000000c7cf20: add        x8, x21, #8
0x0000000000c7cf24: ldaxr      x9, [x8]
0x0000000000c7cf28: sub        x10, x9, #1
0x0000000000c7cf2c: stlxr      w11, x10, [x8]
0x0000000000c7cf30: cbnz       w11, #0xc7cf24
0x0000000000c7cf34: cbnz       x9, #0xc7cf50
0x0000000000c7cf38: ldr        x8, [x21]
0x0000000000c7cf3c: ldr        x8, [x8, #0x10]
0x0000000000c7cf40: mov        x0, x21
0x0000000000c7cf44: blr        x8
0x0000000000c7cf48: mov        x0, x21
0x0000000000c7cf4c: bl         #0x4b9808c
0x0000000000c7cf50: cbz        x22, #0xc7cf6c
0x0000000000c7cf54: add        x0, x22, #0x1f0
0x0000000000c7cf58: bl         #0x28d62c
0x0000000000c7cf5c: ldr        x0, [x0]
0x0000000000c7cf60: cbz        x0, #0xc7cf6c
0x0000000000c7cf64: sub        x1, x29, #0x90
0x0000000000c7cf68: bl         #0x2bfbd28
0x0000000000c7cf6c: adrp       x8, #0x6168000
0x0000000000c7cf70: add        x8, x8, #0x9e8
0x0000000000c7cf74: ldrb       w8, [x8]
0x0000000000c7cf78: tbnz       w8, #0, #0xc7d004
0x0000000000c7cf7c: ldr        x8, [x20]
0x0000000000c7cf80: cbz        x8, #0xc7cf94
0x0000000000c7cf84: add        x0, x8, #0x1f0
0x0000000000c7cf88: bl         #0x2f5a50
0x0000000000c7cf8c: ldr        x21, [x0]
0x0000000000c7cf90: b          #0xc7cf98
0x0000000000c7cf94: mov        x21, #0
0x0000000000c7cf98: ldr        x8, [x19, #0x18]
0x0000000000c7cf9c: ldr        x0, [x8, #0x108]
0x0000000000c7cfa0: ldr        x8, [x0]
0x0000000000c7cfa4: ldr        x8, [x8, #0xe0]
0x0000000000c7cfa8: blr        x8
0x0000000000c7cfac: ldp        x1, x2, [x0, #0x80]
0x0000000000c7cfb0: mov        x0, x21
0x0000000000c7cfb4: bl         #0x2b55960
0x0000000000c7cfb8: ldr        x8, [x19, #0x18]
0x0000000000c7cfbc: ldr        x8, [x8, #0x108]
0x0000000000c7cfc0: ldrsb      w9, [x8, #0x4f]
0x0000000000c7cfc4: tbnz       w9, #0x1f, #0xc7cfdc
0x0000000000c7cfc8: ldur       q0, [x8, #0x38]
0x0000000000c7cfcc: str        q0, [sp, #0x10]
0x0000000000c7cfd0: ldur       x8, [x8, #0x48]
0x0000000000c7cfd4: str        x8, [sp, #0x20]
0x0000000000c7cfd8: b          #0xc7cfe8
0x0000000000c7cfdc: ldp        x1, x2, [x8, #0x38]
0x0000000000c7cfe0: add        x0, sp, #0x10
0x0000000000c7cfe4: bl         #0x23268
0x0000000000c7cfe8: add        x1, sp, #0x10
0x0000000000c7cfec: mov        x0, x21
0x0000000000c7cff0: bl         #0x2b5596c
0x0000000000c7cff4: ldrsb      w8, [sp, #0x27]
0x0000000000c7cff8: tbz        w8, #0x1f, #0xc7d004
0x0000000000c7cffc: ldr        x0, [sp, #0x10]
0x0000000000c7d000: bl         #0x47e93a8
0x0000000000c7d004: ldr        x8, [x20]
0x0000000000c7d008: cbz        x8, #0xc7d040
0x0000000000c7d00c: add        x0, x8, #0x1f0
0x0000000000c7d010: bl         #0x2f5a50
0x0000000000c7d014: ldr        x20, [x0]
0x0000000000c7d018: cbz        x20, #0xc7d040
0x0000000000c7d01c: ldr        x8, [x19, #0x18]
0x0000000000c7d020: ldr        x0, [x8, #0x108]
0x0000000000c7d024: ldr        x8, [x0]
0x0000000000c7d028: ldr        x8, [x8, #0xe0]
0x0000000000c7d02c: blr        x8
0x0000000000c7d030: ldr        x8, [x0, #0x60]
0x0000000000c7d034: lsr        x1, x8, #0xa
0x0000000000c7d038: mov        x0, x20
0x0000000000c7d03c: bl         #0x2b559b4
0x0000000000c7d040: ldp        x29, x30, [sp, #0x130]
0x0000000000c7d044: ldp        x20, x19, [sp, #0x120]
0x0000000000c7d048: ldp        x22, x21, [sp, #0x110]
0x0000000000c7d04c: ldp        x24, x23, [sp, #0x100]
0x0000000000c7d050: ldp        x26, x25, [sp, #0xf0]
0x0000000000c7d054: ldp        x28, x27, [sp, #0xe0]
0x0000000000c7d058: ldp        d9, d8, [sp, #0xd0]
0x0000000000c7d05c: add        sp, sp, #0x140
0x0000000000c7d060: ret        
0x0000000000c7d064: adrp       x1, #0x52c0000
0x0000000000c7d068: add        x1, x1, #0x1e4
0x0000000000c7d06c: mov        w0, #6
0x0000000000c7d070: bl         #0x47eced4
0x0000000000c7d074: b          #0xc7d078
0x0000000000c7d078: mov        x19, x0
0x0000000000c7d07c: ldrsb      w8, [sp, #0x57]
0x0000000000c7d080: tbz        w8, #0x1f, #0xc7d294
0x0000000000c7d084: ldr        x0, [sp, #0x40]
0x0000000000c7d088: bl         #0x47e93a8
0x0000000000c7d08c: b          #0xc7d294
0x0000000000c7d090: b          #0xc7d290
0x0000000000c7d094: mov        x19, x0
0x0000000000c7d098: add        x0, sp, #0x40
0x0000000000c7d09c: bl         #0x1df28
0x0000000000c7d0a0: b          #0xc7d420
0x0000000000c7d0a4: mov        x19, x0
0x0000000000c7d0a8: ldur       x0, [x29, #-0x90]
0x0000000000c7d0ac: cbz        x0, #0xc7d420
0x0000000000c7d0b0: add        x8, x0, #4
0x0000000000c7d0b4: ldaxr      w9, [x8]
0x0000000000c7d0b8: subs       w9, w9, #1
0x0000000000c7d0bc: stlxr      w10, w9, [x8]
0x0000000000c7d0c0: cbnz       w10, #0xc7d0b4
0x0000000000c7d0c4: b          #0xc7d360
0x0000000000c7d0c8: bl         #0x18bd8
0x0000000000c7d0cc: mov        x19, x0
0x0000000000c7d0d0: ldur       x0, [x29, #-0x90]
0x0000000000c7d0d4: cbz        x0, #0xc7d420
0x0000000000c7d0d8: add        x8, x0, #4
0x0000000000c7d0dc: ldaxr      w9, [x8]
0x0000000000c7d0e0: subs       w9, w9, #1
0x0000000000c7d0e4: stlxr      w10, w9, [x8]
0x0000000000c7d0e8: cbnz       w10, #0xc7d0dc
0x0000000000c7d0ec: b          #0xc7d360
0x0000000000c7d0f0: mov        x19, x0
0x0000000000c7d0f4: ldur       x0, [x29, #-0x90]
0x0000000000c7d0f8: cbz        x0, #0xc7d420
0x0000000000c7d0fc: add        x8, x0, #4
0x0000000000c7d100: ldaxr      w9, [x8]
0x0000000000c7d104: subs       w9, w9, #1
0x0000000000c7d108: stlxr      w10, w9, [x8]
0x0000000000c7d10c: cbnz       w10, #0xc7d100
0x0000000000c7d110: b          #0xc7d360
0x0000000000c7d114: b          #0xc7d194
0x0000000000c7d118: bl         #0x18bd8
0x0000000000c7d11c: bl         #0x18bd8
0x0000000000c7d120: mov        x19, x0
0x0000000000c7d124: ldur       x0, [x29, #-0x90]
0x0000000000c7d128: cbz        x0, #0xc7d420
0x0000000000c7d12c: add        x8, x0, #4
0x0000000000c7d130: ldaxr      w9, [x8]
0x0000000000c7d134: subs       w9, w9, #1
0x0000000000c7d138: stlxr      w10, w9, [x8]
0x0000000000c7d13c: cbnz       w10, #0xc7d130
0x0000000000c7d140: b          #0xc7d360
0x0000000000c7d144: mov        x19, x0
0x0000000000c7d148: ldur       x0, [x29, #-0x90]
0x0000000000c7d14c: cbz        x0, #0xc7d420
0x0000000000c7d150: add        x8, x0, #4
0x0000000000c7d154: ldaxr      w9, [x8]
0x0000000000c7d158: subs       w9, w9, #1
0x0000000000c7d15c: stlxr      w10, w9, [x8]
0x0000000000c7d160: cbnz       w10, #0xc7d154
0x0000000000c7d164: b          #0xc7d360
0x0000000000c7d168: bl         #0x18bd8
0x0000000000c7d16c: bl         #0x18bd8
0x0000000000c7d170: b          #0xc7d1a8
0x0000000000c7d174: b          #0xc7d1bc
0x0000000000c7d178: b          #0xc7d1e4
0x0000000000c7d17c: b          #0xc7d1d0
0x0000000000c7d180: b          #0xc7d290
0x0000000000c7d184: mov        x19, x0
0x0000000000c7d188: add        x0, sp, #0x30
0x0000000000c7d18c: bl         #0x1df28
0x0000000000c7d190: b          #0xc7d420
0x0000000000c7d194: mov        x19, x0
0x0000000000c7d198: mov        x0, x24
0x0000000000c7d19c: bl         #0x47e85ac
0x0000000000c7d1a0: b          #0xc7d420
0x0000000000c7d1a4: bl         #0x18bd8
0x0000000000c7d1a8: mov        x19, x0
0x0000000000c7d1ac: mov        x0, x23
0x0000000000c7d1b0: bl         #0x47e85ac
0x0000000000c7d1b4: b          #0xc7d420
0x0000000000c7d1b8: bl         #0x18bd8
0x0000000000c7d1bc: mov        x19, x0
0x0000000000c7d1c0: mov        x0, x23
0x0000000000c7d1c4: bl         #0x47e85ac
0x0000000000c7d1c8: b          #0xc7d420
0x0000000000c7d1cc: bl         #0x18bd8
0x0000000000c7d1d0: mov        x19, x0
0x0000000000c7d1d4: mov        x0, x24
0x0000000000c7d1d8: bl         #0x47e85ac
0x0000000000c7d1dc: b          #0xc7d420
0x0000000000c7d1e0: bl         #0x18bd8
0x0000000000c7d1e4: mov        x19, x0
0x0000000000c7d1e8: mov        x0, x23
0x0000000000c7d1ec: bl         #0x47e85ac
0x0000000000c7d1f0: b          #0xc7d420
0x0000000000c7d1f4: bl         #0x18bd8
0x0000000000c7d1f8: mov        x19, x0
0x0000000000c7d1fc: ldrsb      w8, [sp, #0x27]
0x0000000000c7d200: tbz        w8, #0x1f, #0xc7d420
0x0000000000c7d204: ldr        x0, [sp, #0x10]
0x0000000000c7d208: b          #0xc7d2a0
0x0000000000c7d20c: mov        x19, x0
0x0000000000c7d210: ldur       x0, [x29, #-0x90]
0x0000000000c7d214: cbz        x0, #0xc7d420
0x0000000000c7d218: add        x8, x0, #4
0x0000000000c7d21c: ldaxr      w9, [x8]
0x0000000000c7d220: subs       w9, w9, #1
0x0000000000c7d224: stlxr      w10, w9, [x8]
0x0000000000c7d228: cbnz       w10, #0xc7d21c
0x0000000000c7d22c: b          #0xc7d360
0x0000000000c7d230: bl         #0x18bd8
0x0000000000c7d234: b          #0xc7d2d8
0x0000000000c7d238: mov        x19, x0
0x0000000000c7d23c: ldur       x0, [x29, #-0x90]
0x0000000000c7d240: cbz        x0, #0xc7d420
0x0000000000c7d244: add        x8, x0, #4
0x0000000000c7d248: ldaxr      w9, [x8]
0x0000000000c7d24c: subs       w9, w9, #1
0x0000000000c7d250: stlxr      w10, w9, [x8]
0x0000000000c7d254: cbnz       w10, #0xc7d248
0x0000000000c7d258: b          #0xc7d360
0x0000000000c7d25c: bl         #0x18bd8
0x0000000000c7d260: mov        x19, x0
0x0000000000c7d264: ldur       x0, [x29, #-0x90]
0x0000000000c7d268: cbz        x0, #0xc7d420
0x0000000000c7d26c: add        x8, x0, #4
0x0000000000c7d270: ldaxr      w9, [x8]
0x0000000000c7d274: subs       w9, w9, #1
0x0000000000c7d278: stlxr      w10, w9, [x8]
0x0000000000c7d27c: cbnz       w10, #0xc7d270
0x0000000000c7d280: b          #0xc7d360
0x0000000000c7d284: bl         #0x18bd8
0x0000000000c7d288: b          #0xc7d2ec
0x0000000000c7d28c: b          #0xc7d300
0x0000000000c7d290: mov        x19, x0
0x0000000000c7d294: ldursb     w8, [x29, #-0x79]
0x0000000000c7d298: tbz        w8, #0x1f, #0xc7d420
0x0000000000c7d29c: ldur       x0, [x29, #-0x90]
0x0000000000c7d2a0: bl         #0x47e93a8
0x0000000000c7d2a4: b          #0xc7d420
0x0000000000c7d2a8: b          #0xc7d3dc
0x0000000000c7d2ac: mov        x19, x0
0x0000000000c7d2b0: ldur       x0, [x29, #-0x90]
0x0000000000c7d2b4: cbz        x0, #0xc7d420
0x0000000000c7d2b8: add        x8, x0, #4
0x0000000000c7d2bc: ldaxr      w9, [x8]
0x0000000000c7d2c0: subs       w9, w9, #1
0x0000000000c7d2c4: stlxr      w10, w9, [x8]
0x0000000000c7d2c8: cbnz       w10, #0xc7d2bc
0x0000000000c7d2cc: b          #0xc7d360
0x0000000000c7d2d0: bl         #0x18bd8
0x0000000000c7d2d4: b          #0xc7d39c
0x0000000000c7d2d8: mov        x19, x0
0x0000000000c7d2dc: mov        x0, x23
0x0000000000c7d2e0: bl         #0x47e85ac
0x0000000000c7d2e4: b          #0xc7d420
0x0000000000c7d2e8: bl         #0x18bd8
0x0000000000c7d2ec: mov        x19, x0
0x0000000000c7d2f0: mov        x0, x23
0x0000000000c7d2f4: bl         #0x47e85ac
0x0000000000c7d2f8: b          #0xc7d420
0x0000000000c7d2fc: bl         #0x18bd8
0x0000000000c7d300: mov        x19, x0
0x0000000000c7d304: mov        x0, x23
0x0000000000c7d308: bl         #0x47e85ac
0x0000000000c7d30c: b          #0xc7d420
0x0000000000c7d310: bl         #0x18bd8
0x0000000000c7d314: mov        x19, x0
0x0000000000c7d318: ldur       x0, [x29, #-0x90]
0x0000000000c7d31c: cbz        x0, #0xc7d420
0x0000000000c7d320: add        x8, x0, #4
0x0000000000c7d324: ldaxr      w9, [x8]
0x0000000000c7d328: subs       w9, w9, #1
0x0000000000c7d32c: stlxr      w10, w9, [x8]
0x0000000000c7d330: cbnz       w10, #0xc7d324
0x0000000000c7d334: b          #0xc7d360
0x0000000000c7d338: bl         #0x18bd8
0x0000000000c7d33c: b          #0xc7d3b0
0x0000000000c7d340: mov        x19, x0
0x0000000000c7d344: ldur       x0, [x29, #-0x90]
0x0000000000c7d348: cbz        x0, #0xc7d420
0x0000000000c7d34c: add        x8, x0, #4
0x0000000000c7d350: ldaxr      w9, [x8]
0x0000000000c7d354: subs       w9, w9, #1
0x0000000000c7d358: stlxr      w10, w9, [x8]
0x0000000000c7d35c: cbnz       w10, #0xc7d350
0x0000000000c7d360: b.ne       #0xc7d420
0x0000000000c7d364: bl         #0x47f26a8
0x0000000000c7d368: b          #0xc7d420
0x0000000000c7d36c: bl         #0x18bd8
0x0000000000c7d370: b          #0xc7d3c4
0x0000000000c7d374: mov        x19, x0
0x0000000000c7d378: add        x0, sp, #0x40
0x0000000000c7d37c: bl         #0x1df28
0x0000000000c7d380: b          #0xc7d3e0
0x0000000000c7d384: mov        x19, x0
0x0000000000c7d388: add        x0, sp, #0x58
0x0000000000c7d38c: bl         #0x18c70
0x0000000000c7d390: add        x0, sp, #0x40
0x0000000000c7d394: bl         #0x1df28
0x0000000000c7d398: b          #0xc7d3e0
0x0000000000c7d39c: mov        x19, x0
0x0000000000c7d3a0: mov        x0, x22
0x0000000000c7d3a4: bl         #0x47e85ac
0x0000000000c7d3a8: b          #0xc7d420
0x0000000000c7d3ac: bl         #0x18bd8
0x0000000000c7d3b0: mov        x19, x0
0x0000000000c7d3b4: mov        x0, x23
0x0000000000c7d3b8: bl         #0x47e85ac
0x0000000000c7d3bc: b          #0xc7d420
0x0000000000c7d3c0: bl         #0x18bd8
0x0000000000c7d3c4: mov        x19, x0
0x0000000000c7d3c8: mov        x0, x23
0x0000000000c7d3cc: bl         #0x47e85ac
0x0000000000c7d3d0: b          #0xc7d420
0x0000000000c7d3d4: bl         #0x18bd8
0x0000000000c7d3d8: b          #0xc7d3dc
0x0000000000c7d3dc: mov        x19, x0
0x0000000000c7d3e0: sub        x0, x29, #0x90
0x0000000000c7d3e4: bl         #0x1df28
0x0000000000c7d3e8: b          #0xc7d420
0x0000000000c7d3ec: mov        x19, x0
0x0000000000c7d3f0: ldrsb      w8, [sp, #0x8f]
0x0000000000c7d3f4: tbz        w8, #0x1f, #0xc7d408
0x0000000000c7d3f8: ldr        x0, [sp, #0x78]
0x0000000000c7d3fc: bl         #0x47e93a8
0x0000000000c7d400: b          #0xc7d408
0x0000000000c7d404: mov        x19, x0
0x0000000000c7d408: add        x0, sp, #0x90
0x0000000000c7d40c: bl         #0x1df28
0x0000000000c7d410: b          #0xc7d418
0x0000000000c7d414: mov        x19, x0
0x0000000000c7d418: add        x0, x26, #8
0x0000000000c7d41c: bl         #0x18c70
0x0000000000c7d420: mov        x0, x19
0x0000000000c7d424: bl         #0x4b97984
