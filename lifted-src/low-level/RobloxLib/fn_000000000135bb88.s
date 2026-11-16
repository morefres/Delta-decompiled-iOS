; instruction-faithful ARM64 fallback for RobloxLib::function_135bb88
0x000000000135bb88: sub        sp, sp, #0xf0
0x000000000135bb8c: stp        x22, x21, [sp, #0xc0]
0x000000000135bb90: stp        x20, x19, [sp, #0xd0]
0x000000000135bb94: stp        x29, x30, [sp, #0xe0]
0x000000000135bb98: add        x29, sp, #0xe0
0x000000000135bb9c: mov        x19, x0
0x000000000135bba0: adrp       x8, #0x5ba4000
0x000000000135bba4: ldr        x8, [x8, #0x338]
0x000000000135bba8: ldr        x8, [x8]
0x000000000135bbac: stur       x8, [x29, #-0x28]
0x000000000135bbb0: ldp        x20, x21, [x1]
0x000000000135bbb4: stp        x20, x21, [sp]
0x000000000135bbb8: stp        xzr, xzr, [x1]
0x000000000135bbbc: mov        x0, x20
0x000000000135bbc0: bl         #0x4189834
0x000000000135bbc4: tbz        w0, #0, #0x135bc3c
0x000000000135bbc8: adrp       x1, #0x4c37000
0x000000000135bbcc: add        x1, x1, #0xaa3
0x000000000135bbd0: add        x8, sp, #0x60
0x000000000135bbd4: mov        x0, x20
0x000000000135bbd8: bl         #0x4189868
0x000000000135bbdc: ldr        x21, [sp, #0x60]
0x000000000135bbe0: bl         #0x440fbd4
0x000000000135bbe4: cmp        x0, x21
0x000000000135bbe8: b.eq       #0x135bc90
0x000000000135bbec: adrp       x8, #0x61b3000
0x000000000135bbf0: add        x8, x8, #0xd88
0x000000000135bbf4: ldr        x0, [x8]
0x000000000135bbf8: and        w9, w0, #0xff
0x000000000135bbfc: and        x10, x0, #0xfe00
0x000000000135bc00: cmp        w9, #6
0x000000000135bc04: ccmp       x10, #0, #4, hs
0x000000000135bc08: b.eq       #0x135bc30
0x000000000135bc0c: ldr        x1, [x8, #8]
0x000000000135bc10: adrp       x3, #0x530c000
0x000000000135bc14: add        x3, x3, #0xf22
0x000000000135bc18: add        x6, sp, #0x40
0x000000000135bc1c: mov        w2, #2
0x000000000135bc20: mov        w4, #0x36
0x000000000135bc24: mov        x5, #0
0x000000000135bc28: mov        w7, #1
0x000000000135bc2c: bl         #0x47eec38
0x000000000135bc30: ldr        x8, [x19, #8]
0x000000000135bc34: strb       wzr, [x8]
0x000000000135bc38: b          #0x135be14
0x000000000135bc3c: adrp       x8, #0x61b3000
0x000000000135bc40: add        x8, x8, #0xd88
0x000000000135bc44: ldr        x0, [x8]
0x000000000135bc48: and        w9, w0, #0xff
0x000000000135bc4c: and        x10, x0, #0xfe00
0x000000000135bc50: cmp        w9, #6
0x000000000135bc54: ccmp       x10, #0, #4, hs
0x000000000135bc58: b.eq       #0x135bc80
0x000000000135bc5c: ldr        x1, [x8, #8]
0x000000000135bc60: adrp       x3, #0x530c000
0x000000000135bc64: add        x3, x3, #0xedf
0x000000000135bc68: add        x6, sp, #0x60
0x000000000135bc6c: mov        w2, #2
0x000000000135bc70: mov        w4, #0x42
0x000000000135bc74: mov        x5, #0
0x000000000135bc78: mov        w7, #1
0x000000000135bc7c: bl         #0x47eec38
0x000000000135bc80: ldr        x8, [x19, #8]
0x000000000135bc84: strb       wzr, [x8]
0x000000000135bc88: cbnz       x21, #0x135be34
0x000000000135bc8c: b          #0x135be64
0x000000000135bc90: add        x21, sp, #0x40
0x000000000135bc94: add        x8, sp, #0x40
0x000000000135bc98: add        x0, sp, #0x60
0x000000000135bc9c: bl         #0xb8540
0x000000000135bca0: ldrb       w9, [sp, #0x57]
0x000000000135bca4: sxtb       w8, w9
0x000000000135bca8: ldp        x10, x11, [sp, #0x40]
0x000000000135bcac: cmp        w8, #0
0x000000000135bcb0: csel       x8, x10, x21, lt
0x000000000135bcb4: csel       x9, x11, x9, lt
0x000000000135bcb8: cmp        x9, #0x1e
0x000000000135bcbc: b.eq       #0x135bd58
0x000000000135bcc0: cmp        x9, #0x1d
0x000000000135bcc4: b.ne       #0x135bdb8
0x000000000135bcc8: ldp        x9, x10, [x8]
0x000000000135bccc: ldr        x11, [x8, #0x10]
0x000000000135bcd0: ldur       x8, [x8, #0x15]
0x000000000135bcd4: mov        x12, #0x4252
0x000000000135bcd8: movk       x12, #0x5f58, lsl #16
0x000000000135bcdc: movk       x12, #0x6e49, lsl #32
0x000000000135bce0: movk       x12, #0x7473, lsl #48
0x000000000135bce4: cmp        x9, x12
0x000000000135bce8: mov        x9, #0x6e61
0x000000000135bcec: movk       x9, #0x6563, lsl #16
0x000000000135bcf0: movk       x9, #0x7954, lsl #32
0x000000000135bcf4: movk       x9, #0x6570, lsl #48
0x000000000135bcf8: ccmp       x10, x9, #0, eq
0x000000000135bcfc: mov        x9, #0x455f
0x000000000135bd00: movk       x9, #0x6964, lsl #16
0x000000000135bd04: movk       x9, #0x6174, lsl #32
0x000000000135bd08: movk       x9, #0x6c62, lsl #48
0x000000000135bd0c: ccmp       x11, x9, #0, eq
0x000000000135bd10: mov        x9, #0x6261
0x000000000135bd14: movk       x9, #0x656c, lsl #16
0x000000000135bd18: movk       x9, #0x654d, lsl #32
0x000000000135bd1c: movk       x9, #0x6873, lsl #48
0x000000000135bd20: ccmp       x8, x9, #0, eq
0x000000000135bd24: b.ne       #0x135bdb8
0x000000000135bd28: ldr        x9, [x20, #0x50]
0x000000000135bd2c: add        x8, sp, #0x30
0x000000000135bd30: and        x0, x9, #0xfffffffffffffff8
0x000000000135bd34: bl         #0x9d58c8
0x000000000135bd38: ldr        x21, [sp, #0x30]
0x000000000135bd3c: ldrsb      w8, [x20, #0xaf]
0x000000000135bd40: tbnz       w8, #0x1f, #0x135bec0
0x000000000135bd44: ldur       q0, [x20, #0x98]
0x000000000135bd48: str        q0, [sp, #0x10]
0x000000000135bd4c: ldur       x8, [x20, #0xa8]
0x000000000135bd50: str        x8, [sp, #0x20]
0x000000000135bd54: b          #0x135becc
0x000000000135bd58: ldp        x9, x10, [x8]
0x000000000135bd5c: ldr        x11, [x8, #0x10]
0x000000000135bd60: ldur       x8, [x8, #0x16]
0x000000000135bd64: mov        x12, #0x4252
0x000000000135bd68: movk       x12, #0x5f58, lsl #16
0x000000000135bd6c: movk       x12, #0x6e49, lsl #32
0x000000000135bd70: movk       x12, #0x7473, lsl #48
0x000000000135bd74: cmp        x9, x12
0x000000000135bd78: mov        x9, #0x6e61
0x000000000135bd7c: movk       x9, #0x6563, lsl #16
0x000000000135bd80: movk       x9, #0x7954, lsl #32
0x000000000135bd84: movk       x9, #0x6570, lsl #48
0x000000000135bd88: ccmp       x10, x9, #0, eq
0x000000000135bd8c: mov        x9, #0x455f
0x000000000135bd90: movk       x9, #0x6964, lsl #16
0x000000000135bd94: movk       x9, #0x6174, lsl #32
0x000000000135bd98: movk       x9, #0x6c62, lsl #48
0x000000000135bd9c: ccmp       x11, x9, #0, eq
0x000000000135bda0: mov        x9, #0x6c62
0x000000000135bda4: movk       x9, #0x4965, lsl #16
0x000000000135bda8: movk       x9, #0x616d, lsl #32
0x000000000135bdac: movk       x9, #0x6567, lsl #48
0x000000000135bdb0: ccmp       x8, x9, #0, eq
0x000000000135bdb4: b.eq       #0x135be90
0x000000000135bdb8: adrp       x8, #0x61b3000
0x000000000135bdbc: add        x8, x8, #0xd88
0x000000000135bdc0: ldr        x0, [x8]
0x000000000135bdc4: and        w9, w0, #0xff
0x000000000135bdc8: and        x10, x0, #0xfe00
0x000000000135bdcc: cmp        w9, #6
0x000000000135bdd0: ccmp       x10, #0, #4, hs
0x000000000135bdd4: b.eq       #0x135bdfc
0x000000000135bdd8: ldr        x1, [x8, #8]
0x000000000135bddc: adrp       x3, #0x530c000
0x000000000135bde0: add        x3, x3, #0xf59
0x000000000135bde4: add        x6, sp, #0x10
0x000000000135bde8: mov        w2, #2
0x000000000135bdec: mov        w4, #0x3b
0x000000000135bdf0: mov        x5, #0
0x000000000135bdf4: mov        w7, #1
0x000000000135bdf8: bl         #0x47eec38
0x000000000135bdfc: ldr        x8, [x19, #8]
0x000000000135be00: strb       wzr, [x8]
0x000000000135be04: ldrsb      w8, [sp, #0x57]
0x000000000135be08: tbz        w8, #0x1f, #0x135be14
0x000000000135be0c: ldr        x0, [sp, #0x40]
0x000000000135be10: bl         #0x47e93a8
0x000000000135be14: ldr        x8, [sp, #0x68]
0x000000000135be18: cbz        x8, #0x135be2c
0x000000000135be1c: ldr        x8, [x8, #0x10]
0x000000000135be20: add        x9, sp, #0x60
0x000000000135be24: add        x0, x9, #0x10
0x000000000135be28: blr        x8
0x000000000135be2c: ldr        x21, [sp, #8]
0x000000000135be30: cbz        x21, #0x135be64
0x000000000135be34: add        x8, x21, #8
0x000000000135be38: ldaxr      x9, [x8]
0x000000000135be3c: sub        x10, x9, #1
0x000000000135be40: stlxr      w11, x10, [x8]
0x000000000135be44: cbnz       w11, #0x135be38
0x000000000135be48: cbnz       x9, #0x135be64
0x000000000135be4c: ldr        x8, [x21]
0x000000000135be50: ldr        x8, [x8, #0x10]
0x000000000135be54: mov        x0, x21
0x000000000135be58: blr        x8
0x000000000135be5c: mov        x0, x21
0x000000000135be60: bl         #0x4b9808c
0x000000000135be64: ldur       x8, [x29, #-0x28]
0x000000000135be68: adrp       x9, #0x5ba4000
0x000000000135be6c: ldr        x9, [x9, #0x338]
0x000000000135be70: ldr        x9, [x9]
0x000000000135be74: cmp        x9, x8
0x000000000135be78: b.ne       #0x135bfe4
0x000000000135be7c: ldp        x29, x30, [sp, #0xe0]
0x000000000135be80: ldp        x20, x19, [sp, #0xd0]
0x000000000135be84: ldp        x22, x21, [sp, #0xc0]
0x000000000135be88: add        sp, sp, #0xf0
0x000000000135be8c: ret        
0x000000000135be90: ldr        x9, [x20, #0x50]
0x000000000135be94: add        x8, sp, #0x30
0x000000000135be98: and        x0, x9, #0xfffffffffffffff8
0x000000000135be9c: bl         #0x9d5648
0x000000000135bea0: ldr        x21, [sp, #0x30]
0x000000000135bea4: ldrsb      w8, [x20, #0xaf]
0x000000000135bea8: tbnz       w8, #0x1f, #0x135bf44
0x000000000135beac: ldur       q0, [x20, #0x98]
0x000000000135beb0: str        q0, [sp, #0x10]
0x000000000135beb4: ldur       x8, [x20, #0xa8]
0x000000000135beb8: str        x8, [sp, #0x20]
0x000000000135bebc: b          #0x135bf50
0x000000000135bec0: ldp        x1, x2, [x20, #0x98]
0x000000000135bec4: add        x0, sp, #0x10
0x000000000135bec8: bl         #0x23268
0x000000000135becc: add        x1, sp, #0x10
0x000000000135bed0: mov        x0, x21
0x000000000135bed4: bl         #0x22f07e8
0x000000000135bed8: ldrsb      w8, [sp, #0x27]
0x000000000135bedc: tbz        w8, #0x1f, #0x135bee8
0x000000000135bee0: ldr        x0, [sp, #0x10]
0x000000000135bee4: bl         #0x47e93a8
0x000000000135bee8: ldr        x0, [x19]
0x000000000135beec: ldr        x1, [x20, #0x68]
0x000000000135bef0: str        x1, [sp, #0x10]
0x000000000135bef4: adrp       x2, #0x4bdd000
0x000000000135bef8: add        x2, x2, #0x500
0x000000000135befc: add        x3, sp, #0x10
0x000000000135bf00: add        x4, sp, #0x5f
0x000000000135bf04: bl         #0x135c0ac
0x000000000135bf08: add        x0, x0, #0x28
0x000000000135bf0c: add        x1, sp, #0x30
0x000000000135bf10: bl         #0x1de78
0x000000000135bf14: ldr        x8, [x20]
0x000000000135bf18: ldr        x8, [x8, #0x118]
0x000000000135bf1c: mov        x0, x20
0x000000000135bf20: blr        x8
0x000000000135bf24: ldr        x19, [sp, #0x38]
0x000000000135bf28: cbz        x19, #0x135be04
0x000000000135bf2c: add        x8, x19, #8
0x000000000135bf30: ldaxr      x9, [x8]
0x000000000135bf34: sub        x10, x9, #1
0x000000000135bf38: stlxr      w11, x10, [x8]
0x000000000135bf3c: cbnz       w11, #0x135bf30
0x000000000135bf40: b          #0x135bfc4
0x000000000135bf44: ldp        x1, x2, [x20, #0x98]
0x000000000135bf48: add        x0, sp, #0x10
0x000000000135bf4c: bl         #0x23268
0x000000000135bf50: add        x1, sp, #0x10
0x000000000135bf54: mov        x0, x21
0x000000000135bf58: bl         #0x22da7e4
0x000000000135bf5c: ldrsb      w8, [sp, #0x27]
0x000000000135bf60: tbz        w8, #0x1f, #0x135bf6c
0x000000000135bf64: ldr        x0, [sp, #0x10]
0x000000000135bf68: bl         #0x47e93a8
0x000000000135bf6c: ldr        x0, [x19]
0x000000000135bf70: ldr        x1, [x20, #0x68]
0x000000000135bf74: str        x1, [sp, #0x10]
0x000000000135bf78: adrp       x2, #0x4bdd000
0x000000000135bf7c: add        x2, x2, #0x500
0x000000000135bf80: add        x3, sp, #0x10
0x000000000135bf84: add        x4, sp, #0x5f
0x000000000135bf88: bl         #0x135c0ac
0x000000000135bf8c: add        x0, x0, #0x28
0x000000000135bf90: add        x1, sp, #0x30
0x000000000135bf94: bl         #0x1de78
0x000000000135bf98: ldr        x8, [x20]
0x000000000135bf9c: ldr        x8, [x8, #0x118]
0x000000000135bfa0: mov        x0, x20
0x000000000135bfa4: blr        x8
0x000000000135bfa8: ldr        x19, [sp, #0x38]
0x000000000135bfac: cbz        x19, #0x135be04
0x000000000135bfb0: add        x8, x19, #8
0x000000000135bfb4: ldaxr      x9, [x8]
0x000000000135bfb8: sub        x10, x9, #1
0x000000000135bfbc: stlxr      w11, x10, [x8]
0x000000000135bfc0: cbnz       w11, #0x135bfb4
0x000000000135bfc4: cbnz       x9, #0x135be04
0x000000000135bfc8: ldr        x8, [x19]
0x000000000135bfcc: ldr        x8, [x8, #0x10]
0x000000000135bfd0: mov        x0, x19
0x000000000135bfd4: blr        x8
0x000000000135bfd8: mov        x0, x19
0x000000000135bfdc: bl         #0x4b9808c
0x000000000135bfe0: b          #0x135be04
0x000000000135bfe4: bl         #0x4b98620
0x000000000135bfe8: b          #0x135c028
0x000000000135bfec: b          #0x135c038
0x000000000135bff0: mov        x19, x0
0x000000000135bff4: ldrsb      w8, [sp, #0x27]
0x000000000135bff8: tbz        w8, #0x1f, #0x135c02c
0x000000000135bffc: ldr        x0, [sp, #0x10]
0x000000000135c000: bl         #0x47e93a8
0x000000000135c004: b          #0x135c02c
0x000000000135c008: mov        x19, x0
0x000000000135c00c: ldrsb      w8, [sp, #0x27]
0x000000000135c010: tbz        w8, #0x1f, #0x135c03c
0x000000000135c014: ldr        x0, [sp, #0x10]
0x000000000135c018: bl         #0x47e93a8
0x000000000135c01c: b          #0x135c03c
0x000000000135c020: b          #0x135c048
0x000000000135c024: b          #0x135c048
0x000000000135c028: mov        x19, x0
0x000000000135c02c: add        x0, sp, #0x30
0x000000000135c030: bl         #0x1df28
0x000000000135c034: b          #0x135c04c
0x000000000135c038: mov        x19, x0
0x000000000135c03c: add        x0, sp, #0x30
0x000000000135c040: bl         #0x1df28
0x000000000135c044: b          #0x135c04c
0x000000000135c048: mov        x19, x0
0x000000000135c04c: ldrsb      w8, [sp, #0x57]
0x000000000135c050: tbz        w8, #0x1f, #0x135c06c
0x000000000135c054: ldr        x0, [sp, #0x40]
0x000000000135c058: bl         #0x47e93a8
0x000000000135c05c: b          #0x135c06c
0x000000000135c060: b          #0x135c068
0x000000000135c064: b          #0x135c088
0x000000000135c068: mov        x19, x0
0x000000000135c06c: ldr        x8, [sp, #0x68]
0x000000000135c070: cbz        x8, #0x135c09c
0x000000000135c074: ldr        x8, [x8, #0x10]
0x000000000135c078: add        x9, sp, #0x60
0x000000000135c07c: add        x0, x9, #0x10
0x000000000135c080: blr        x8
0x000000000135c084: b          #0x135c09c
0x000000000135c088: mov        x19, x0
0x000000000135c08c: cbz        w1, #0x135c0a4
0x000000000135c090: mov        x0, x19
0x000000000135c094: bl         #0x18bd8
0x000000000135c098: mov        x19, x0
0x000000000135c09c: mov        x0, sp
0x000000000135c0a0: bl         #0x1df28
0x000000000135c0a4: mov        x0, x19
0x000000000135c0a8: bl         #0x4b97984
