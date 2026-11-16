; instruction-faithful ARM64 fallback for RobloxLib::function_111bb50
0x000000000111bb50: sub        sp, sp, #0x100
0x000000000111bb54: stp        x22, x21, [sp, #0xd0]
0x000000000111bb58: stp        x20, x19, [sp, #0xe0]
0x000000000111bb5c: stp        x29, x30, [sp, #0xf0]
0x000000000111bb60: add        x29, sp, #0xf0
0x000000000111bb64: mov        x20, x1
0x000000000111bb68: mov        x19, x0
0x000000000111bb6c: sub        x8, x29, #0x48
0x000000000111bb70: bl         #0x11cd304
0x000000000111bb74: add        x0, x19, #0xa0
0x000000000111bb78: sub        x1, x29, #0x48
0x000000000111bb7c: bl         #0x1a230
0x000000000111bb80: ldur       x21, [x29, #-0x40]
0x000000000111bb84: cbz        x21, #0x111bbb8
0x000000000111bb88: add        x8, x21, #8
0x000000000111bb8c: ldaxr      x9, [x8]
0x000000000111bb90: sub        x10, x9, #1
0x000000000111bb94: stlxr      w11, x10, [x8]
0x000000000111bb98: cbnz       w11, #0x111bb8c
0x000000000111bb9c: cbnz       x9, #0x111bbb8
0x000000000111bba0: ldr        x8, [x21]
0x000000000111bba4: ldr        x8, [x8, #0x10]
0x000000000111bba8: mov        x0, x21
0x000000000111bbac: blr        x8
0x000000000111bbb0: mov        x0, x21
0x000000000111bbb4: bl         #0x4b9808c
0x000000000111bbb8: sub        x8, x29, #0x48
0x000000000111bbbc: bl         #0x11cd43c
0x000000000111bbc0: add        x0, x19, #0xb0
0x000000000111bbc4: sub        x1, x29, #0x48
0x000000000111bbc8: bl         #0x1a230
0x000000000111bbcc: ldur       x21, [x29, #-0x40]
0x000000000111bbd0: cbz        x21, #0x111bc04
0x000000000111bbd4: add        x8, x21, #8
0x000000000111bbd8: ldaxr      x9, [x8]
0x000000000111bbdc: sub        x10, x9, #1
0x000000000111bbe0: stlxr      w11, x10, [x8]
0x000000000111bbe4: cbnz       w11, #0x111bbd8
0x000000000111bbe8: cbnz       x9, #0x111bc04
0x000000000111bbec: ldr        x8, [x21]
0x000000000111bbf0: ldr        x8, [x8, #0x10]
0x000000000111bbf4: mov        x0, x21
0x000000000111bbf8: blr        x8
0x000000000111bbfc: mov        x0, x21
0x000000000111bc00: bl         #0x4b9808c
0x000000000111bc04: adrp       x8, #0x6112000
0x000000000111bc08: add        x8, x8, #0x720
0x000000000111bc0c: ldrb       w8, [x8]
0x000000000111bc10: cmp        w8, #1
0x000000000111bc14: b.ne       #0x111bc44
0x000000000111bc18: ldur       x0, [x19, #0xa0]
0x000000000111bc1c: sub        x8, x29, #0x48
0x000000000111bc20: mov        x1, x20
0x000000000111bc24: mov        x2, #0
0x000000000111bc28: bl         #0x11cd03c
0x000000000111bc2c: ldurb      w8, [x29, #-0x28]
0x000000000111bc30: tbz        w8, #0, #0x111bc5c
0x000000000111bc34: sub        x0, x29, #0x48
0x000000000111bc38: bl         #0x39ada8
0x000000000111bc3c: ldr        x21, [x0]
0x000000000111bc40: b          #0x111bd44
0x000000000111bc44: ldur       x0, [x19, #0xa0]
0x000000000111bc48: mov        x1, x20
0x000000000111bc4c: mov        x2, #0
0x000000000111bc50: bl         #0x1119da0
0x000000000111bc54: mov        x21, x0
0x000000000111bc58: b          #0x111bd5c
0x000000000111bc5c: sub        x0, x29, #0x48
0x000000000111bc60: bl         #0x39a520
0x000000000111bc64: mov        x21, x0
0x000000000111bc68: stp        xzr, xzr, [x29, #-0x58]
0x000000000111bc6c: adrp       x1, #0x520c000
0x000000000111bc70: add        x1, x1, #0xa35
0x000000000111bc74: sub        x0, x29, #0x70
0x000000000111bc78: bl         #0x18aac
0x000000000111bc7c: adrp       x1, #0x520c000
0x000000000111bc80: add        x1, x1, #0xa35
0x000000000111bc84: add        x0, sp, #0x68
0x000000000111bc88: bl         #0x18aac
0x000000000111bc8c: stp        xzr, xzr, [sp, #0x58]
0x000000000111bc90: add        x1, x21, #8
0x000000000111bc94: sub        x3, x29, #0x58
0x000000000111bc98: sub        x4, x29, #0x70
0x000000000111bc9c: add        x5, sp, #0x68
0x000000000111bca0: add        x6, sp, #0x58
0x000000000111bca4: mov        w0, #3
0x000000000111bca8: mov        w2, #4
0x000000000111bcac: bl         #0x41f56f8
0x000000000111bcb0: ldr        x21, [sp, #0x60]
0x000000000111bcb4: cbz        x21, #0x111bce8
0x000000000111bcb8: add        x8, x21, #8
0x000000000111bcbc: ldaxr      x9, [x8]
0x000000000111bcc0: sub        x10, x9, #1
0x000000000111bcc4: stlxr      w11, x10, [x8]
0x000000000111bcc8: cbnz       w11, #0x111bcbc
0x000000000111bccc: cbnz       x9, #0x111bce8
0x000000000111bcd0: ldr        x8, [x21]
0x000000000111bcd4: ldr        x8, [x8, #0x10]
0x000000000111bcd8: mov        x0, x21
0x000000000111bcdc: blr        x8
0x000000000111bce0: mov        x0, x21
0x000000000111bce4: bl         #0x4b9808c
0x000000000111bce8: ldrsb      w8, [sp, #0x7f]
0x000000000111bcec: tbz        w8, #0x1f, #0x111bcf8
0x000000000111bcf0: ldr        x0, [sp, #0x68]
0x000000000111bcf4: bl         #0x47e93a8
0x000000000111bcf8: ldursb     w8, [x29, #-0x59]
0x000000000111bcfc: tbz        w8, #0x1f, #0x111bd08
0x000000000111bd00: ldur       x0, [x29, #-0x70]
0x000000000111bd04: bl         #0x47e93a8
0x000000000111bd08: ldur       x21, [x29, #-0x50]
0x000000000111bd0c: cbz        x21, #0x111bd44
0x000000000111bd10: add        x8, x21, #8
0x000000000111bd14: ldaxr      x9, [x8]
0x000000000111bd18: sub        x10, x9, #1
0x000000000111bd1c: stlxr      w11, x10, [x8]
0x000000000111bd20: cbnz       w11, #0x111bd14
0x000000000111bd24: cbnz       x9, #0x111bd40
0x000000000111bd28: ldr        x8, [x21]
0x000000000111bd2c: ldr        x8, [x8, #0x10]
0x000000000111bd30: mov        x0, x21
0x000000000111bd34: blr        x8
0x000000000111bd38: mov        x0, x21
0x000000000111bd3c: bl         #0x4b9808c
0x000000000111bd40: mov        x21, #0
0x000000000111bd44: ldurb      w8, [x29, #-0x28]
0x000000000111bd48: tbnz       w8, #0, #0x111bd5c
0x000000000111bd4c: ldursb     w8, [x29, #-0x29]
0x000000000111bd50: tbz        w8, #0x1f, #0x111bd5c
0x000000000111bd54: ldur       x0, [x29, #-0x40]
0x000000000111bd58: bl         #0x47e93a8
0x000000000111bd5c: cbz        x21, #0x111bf88
0x000000000111bd60: ldur       x0, [x19, #0xb0]
0x000000000111bd64: mov        x1, x20
0x000000000111bd68: mov        x2, x21
0x000000000111bd6c: bl         #0x11cd470
0x000000000111bd70: cbz        x0, #0x111bdf4
0x000000000111bd74: ldur       x8, [x19, #0xa0]
0x000000000111bd78: ldp        x8, x9, [x8]
0x000000000111bd7c: sub        x8, x9, x8
0x000000000111bd80: lsr        x8, x8, #2
0x000000000111bd84: mov        w20, #0x6db7
0x000000000111bd88: movk       w20, #0xb6db, lsl #16
0x000000000111bd8c: mul        w21, w8, w20
0x000000000111bd90: ldur       x0, [x19, #0xb0]
0x000000000111bd94: bl         #0x11cdbb0
0x000000000111bd98: cmp        w0, w21
0x000000000111bd9c: b.ne       #0x111bdf4
0x000000000111bda0: add        x0, x19, #0x98
0x000000000111bda4: bl         #0x10080a8
0x000000000111bda8: sxtw       x2, w0
0x000000000111bdac: mov        x0, x19
0x000000000111bdb0: mov        x1, #0
0x000000000111bdb4: bl         #0x111ad34
0x000000000111bdb8: ldr        x8, [x19, #0xa0]
0x000000000111bdbc: ldp        x8, x9, [x8]
0x000000000111bdc0: sub        x8, x9, x8
0x000000000111bdc4: lsr        x8, x8, #2
0x000000000111bdc8: mul        w8, w8, w20
0x000000000111bdcc: cbnz       w8, #0x111bddc
0x000000000111bdd0: ldur       x0, [x19, #0xb0]
0x000000000111bdd4: bl         #0x11cdbb0
0x000000000111bdd8: cbz        w0, #0x111bfd4
0x000000000111bddc: adrp       x8, #0x5ca6000
0x000000000111bde0: add        x8, x8, #0x128
0x000000000111bde4: ldr        x1, [x8]
0x000000000111bde8: mov        x0, x19
0x000000000111bdec: bl         #0x4197e7c
0x000000000111bdf0: b          #0x111bfd4
0x000000000111bdf4: sub        x8, x29, #0x48
0x000000000111bdf8: bl         #0x11cd304
0x000000000111bdfc: add        x0, x19, #0xa0
0x000000000111be00: sub        x1, x29, #0x48
0x000000000111be04: bl         #0x1a230
0x000000000111be08: ldur       x20, [x29, #-0x40]
0x000000000111be0c: cbz        x20, #0x111be40
0x000000000111be10: add        x8, x20, #8
0x000000000111be14: ldaxr      x9, [x8]
0x000000000111be18: sub        x10, x9, #1
0x000000000111be1c: stlxr      w11, x10, [x8]
0x000000000111be20: cbnz       w11, #0x111be14
0x000000000111be24: cbnz       x9, #0x111be40
0x000000000111be28: ldr        x8, [x20]
0x000000000111be2c: ldr        x8, [x8, #0x10]
0x000000000111be30: mov        x0, x20
0x000000000111be34: blr        x8
0x000000000111be38: mov        x0, x20
0x000000000111be3c: bl         #0x4b9808c
0x000000000111be40: sub        x8, x29, #0x48
0x000000000111be44: bl         #0x11cd43c
0x000000000111be48: add        x0, x19, #0xb0
0x000000000111be4c: sub        x1, x29, #0x48
0x000000000111be50: bl         #0x1a230
0x000000000111be54: ldur       x19, [x29, #-0x40]
0x000000000111be58: cbz        x19, #0x111be8c
0x000000000111be5c: add        x8, x19, #8
0x000000000111be60: ldaxr      x9, [x8]
0x000000000111be64: sub        x10, x9, #1
0x000000000111be68: stlxr      w11, x10, [x8]
0x000000000111be6c: cbnz       w11, #0x111be60
0x000000000111be70: cbnz       x9, #0x111be8c
0x000000000111be74: ldr        x8, [x19]
0x000000000111be78: ldr        x8, [x8, #0x10]
0x000000000111be7c: mov        x0, x19
0x000000000111be80: blr        x8
0x000000000111be84: mov        x0, x19
0x000000000111be88: bl         #0x4b9808c
0x000000000111be8c: adrp       x0, #0x52ef000
0x000000000111be90: add        x0, x0, #0x30f
0x000000000111be94: sub        x8, x29, #0x48
0x000000000111be98: bl         #0x47ee1f8
0x000000000111be9c: stp        xzr, xzr, [sp, #0x48]
0x000000000111bea0: adrp       x1, #0x520c000
0x000000000111bea4: add        x1, x1, #0xa35
0x000000000111bea8: add        x0, sp, #0x30
0x000000000111beac: bl         #0x18aac
0x000000000111beb0: adrp       x1, #0x520c000
0x000000000111beb4: add        x1, x1, #0xa35
0x000000000111beb8: add        x0, sp, #0x18
0x000000000111bebc: bl         #0x18aac
0x000000000111bec0: stp        xzr, xzr, [sp, #8]
0x000000000111bec4: sub        x1, x29, #0x48
0x000000000111bec8: add        x3, sp, #0x48
0x000000000111becc: add        x4, sp, #0x30
0x000000000111bed0: add        x5, sp, #0x18
0x000000000111bed4: add        x6, sp, #8
0x000000000111bed8: mov        w0, #3
0x000000000111bedc: mov        w2, #4
0x000000000111bee0: bl         #0x41f56f8
0x000000000111bee4: ldr        x19, [sp, #0x10]
0x000000000111bee8: cbz        x19, #0x111bf1c
0x000000000111beec: add        x8, x19, #8
0x000000000111bef0: ldaxr      x9, [x8]
0x000000000111bef4: sub        x10, x9, #1
0x000000000111bef8: stlxr      w11, x10, [x8]
0x000000000111befc: cbnz       w11, #0x111bef0
0x000000000111bf00: cbnz       x9, #0x111bf1c
0x000000000111bf04: ldr        x8, [x19]
0x000000000111bf08: ldr        x8, [x8, #0x10]
0x000000000111bf0c: mov        x0, x19
0x000000000111bf10: blr        x8
0x000000000111bf14: mov        x0, x19
0x000000000111bf18: bl         #0x4b9808c
0x000000000111bf1c: ldrsb      w8, [sp, #0x2f]
0x000000000111bf20: tbz        w8, #0x1f, #0x111bf2c
0x000000000111bf24: ldr        x0, [sp, #0x18]
0x000000000111bf28: bl         #0x47e93a8
0x000000000111bf2c: ldrsb      w8, [sp, #0x47]
0x000000000111bf30: tbz        w8, #0x1f, #0x111bf3c
0x000000000111bf34: ldr        x0, [sp, #0x30]
0x000000000111bf38: bl         #0x47e93a8
0x000000000111bf3c: ldr        x19, [sp, #0x50]
0x000000000111bf40: cbz        x19, #0x111bf74
0x000000000111bf44: add        x8, x19, #8
0x000000000111bf48: ldaxr      x9, [x8]
0x000000000111bf4c: sub        x10, x9, #1
0x000000000111bf50: stlxr      w11, x10, [x8]
0x000000000111bf54: cbnz       w11, #0x111bf48
0x000000000111bf58: cbnz       x9, #0x111bf74
0x000000000111bf5c: ldr        x8, [x19]
0x000000000111bf60: ldr        x8, [x8, #0x10]
0x000000000111bf64: mov        x0, x19
0x000000000111bf68: blr        x8
0x000000000111bf6c: mov        x0, x19
0x000000000111bf70: bl         #0x4b9808c
0x000000000111bf74: ldursb     w8, [x29, #-0x31]
0x000000000111bf78: tbz        w8, #0x1f, #0x111bfd4
0x000000000111bf7c: ldur       x0, [x29, #-0x48]
0x000000000111bf80: bl         #0x47e93a8
0x000000000111bf84: b          #0x111bfd4
0x000000000111bf88: sub        x8, x29, #0x48
0x000000000111bf8c: bl         #0x11cd304
0x000000000111bf90: add        x0, x19, #0xa0
0x000000000111bf94: sub        x1, x29, #0x48
0x000000000111bf98: bl         #0x1a230
0x000000000111bf9c: ldur       x19, [x29, #-0x40]
0x000000000111bfa0: cbz        x19, #0x111bfd4
0x000000000111bfa4: add        x8, x19, #8
0x000000000111bfa8: ldaxr      x9, [x8]
0x000000000111bfac: sub        x10, x9, #1
0x000000000111bfb0: stlxr      w11, x10, [x8]
0x000000000111bfb4: cbnz       w11, #0x111bfa8
0x000000000111bfb8: cbnz       x9, #0x111bfd4
0x000000000111bfbc: ldr        x8, [x19]
0x000000000111bfc0: ldr        x8, [x8, #0x10]
0x000000000111bfc4: mov        x0, x19
0x000000000111bfc8: blr        x8
0x000000000111bfcc: mov        x0, x19
0x000000000111bfd0: bl         #0x4b9808c
0x000000000111bfd4: ldp        x29, x30, [sp, #0xf0]
0x000000000111bfd8: ldp        x20, x19, [sp, #0xe0]
0x000000000111bfdc: ldp        x22, x21, [sp, #0xd0]
0x000000000111bfe0: add        sp, sp, #0x100
0x000000000111bfe4: ret        
0x000000000111bfe8: mov        x19, x0
0x000000000111bfec: add        x0, sp, #0x58
0x000000000111bff0: bl         #0x1df28
0x000000000111bff4: ldrsb      w8, [sp, #0x7f]
0x000000000111bff8: tbz        w8, #0x1f, #0x111c00c
0x000000000111bffc: ldr        x0, [sp, #0x68]
0x000000000111c000: bl         #0x47e93a8
0x000000000111c004: b          #0x111c00c
0x000000000111c008: mov        x19, x0
0x000000000111c00c: ldursb     w8, [x29, #-0x59]
0x000000000111c010: tbz        w8, #0x1f, #0x111c024
0x000000000111c014: ldur       x0, [x29, #-0x70]
0x000000000111c018: bl         #0x47e93a8
0x000000000111c01c: b          #0x111c024
0x000000000111c020: mov        x19, x0
0x000000000111c024: sub        x0, x29, #0x58
0x000000000111c028: bl         #0x1df28
0x000000000111c02c: ldurb      w8, [x29, #-0x28]
0x000000000111c030: tbnz       w8, #0, #0x111c098
0x000000000111c034: ldursb     w8, [x29, #-0x29]
0x000000000111c038: tbz        w8, #0x1f, #0x111c098
0x000000000111c03c: ldur       x0, [x29, #-0x40]
0x000000000111c040: b          #0x111c094
0x000000000111c044: mov        x19, x0
0x000000000111c048: add        x0, sp, #8
0x000000000111c04c: bl         #0x1df28
0x000000000111c050: ldrsb      w8, [sp, #0x2f]
0x000000000111c054: tbz        w8, #0x1f, #0x111c068
0x000000000111c058: ldr        x0, [sp, #0x18]
0x000000000111c05c: bl         #0x47e93a8
0x000000000111c060: b          #0x111c068
0x000000000111c064: mov        x19, x0
0x000000000111c068: ldrsb      w8, [sp, #0x47]
0x000000000111c06c: tbz        w8, #0x1f, #0x111c080
0x000000000111c070: ldr        x0, [sp, #0x30]
0x000000000111c074: bl         #0x47e93a8
0x000000000111c078: b          #0x111c080
0x000000000111c07c: mov        x19, x0
0x000000000111c080: add        x0, sp, #0x48
0x000000000111c084: bl         #0x1df28
0x000000000111c088: ldursb     w8, [x29, #-0x31]
0x000000000111c08c: tbz        w8, #0x1f, #0x111c098
0x000000000111c090: ldur       x0, [x29, #-0x48]
0x000000000111c094: bl         #0x47e93a8
0x000000000111c098: mov        x0, x19
0x000000000111c09c: bl         #0x4b97984
