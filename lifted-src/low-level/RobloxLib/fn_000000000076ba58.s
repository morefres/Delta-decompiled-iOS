; instruction-faithful ARM64 fallback for RobloxLib::function_76ba58
0x000000000076ba58: sub        sp, sp, #0xd0
0x000000000076ba5c: stp        x24, x23, [sp, #0x90]
0x000000000076ba60: stp        x22, x21, [sp, #0xa0]
0x000000000076ba64: stp        x20, x19, [sp, #0xb0]
0x000000000076ba68: stp        x29, x30, [sp, #0xc0]
0x000000000076ba6c: add        x29, sp, #0xc0
0x000000000076ba70: mov        x21, x2
0x000000000076ba74: ldrb       w8, [x0, #0x58]
0x000000000076ba78: cmp        w8, #1
0x000000000076ba7c: b.ne       #0x76bab0
0x000000000076ba80: adrp       x1, #0x526c000
0x000000000076ba84: add        x1, x1, #0xa7
0x000000000076ba88: sub        x0, x29, #0x58
0x000000000076ba8c: bl         #0x18aac
0x000000000076ba90: sub        x1, x29, #0x58
0x000000000076ba94: mov        x0, x21
0x000000000076ba98: bl         #0x227e08
0x000000000076ba9c: ldursb     w8, [x29, #-0x41]
0x000000000076baa0: tbz        w8, #0x1f, #0x76bea8
0x000000000076baa4: ldur       x0, [x29, #-0x58]
0x000000000076baa8: bl         #0x47e93a8
0x000000000076baac: b          #0x76bea8
0x000000000076bab0: mov        x20, x1
0x000000000076bab4: mov        x19, x0
0x000000000076bab8: ldr        x0, [x0, #8]
0x000000000076babc: cbz        x0, #0x76bce4
0x000000000076bac0: ldr        x8, [x0]
0x000000000076bac4: ldr        x8, [x8, #0x18]
0x000000000076bac8: blr        x8
0x000000000076bacc: tbz        w0, #0, #0x76bce4
0x000000000076bad0: mov        w8, #1
0x000000000076bad4: strb       w8, [x19, #0x58]
0x000000000076bad8: add        x0, x19, #0x18
0x000000000076badc: mov        x1, x20
0x000000000076bae0: bl         #0x192f4
0x000000000076bae4: add        x0, x19, #0x38
0x000000000076bae8: mov        x1, x21
0x000000000076baec: bl         #0x192f4
0x000000000076baf0: ldr        x0, [x19, #8]
0x000000000076baf4: ldr        x8, [x0]
0x000000000076baf8: ldr        x8, [x8, #0x10]
0x000000000076bafc: blr        x8
0x000000000076bb00: tbnz       w0, #0, #0x76bea8
0x000000000076bb04: strb       wzr, [x19, #0x58]
0x000000000076bb08: mov        w0, #0x40
0x000000000076bb0c: bl         #0x47e9370
0x000000000076bb10: mov        x20, x0
0x000000000076bb14: mov        x23, x0
0x000000000076bb18: str        xzr, [x23, #8]!
0x000000000076bb1c: str        xzr, [x0, #0x10]
0x000000000076bb20: adrp       x8, #0x5c2f000
0x000000000076bb24: add        x8, x8, #0x760
0x000000000076bb28: str        x8, [x0]
0x000000000076bb2c: movi       v0.16b, #0
0x000000000076bb30: mov        x21, x0
0x000000000076bb34: str        q0, [x21, #0x18]!
0x000000000076bb38: str        xzr, [x0, #0x38]
0x000000000076bb3c: stur       q0, [x0, #0x28]
0x000000000076bb40: mov        w8, #0x3f800000
0x000000000076bb44: str        w8, [x0, #0x38]
0x000000000076bb48: stp        x21, x0, [sp, #0x58]
0x000000000076bb4c: stp        xzr, xzr, [sp]
0x000000000076bb50: str        xzr, [sp, #0x10]
0x000000000076bb54: adrp       x1, #0x4be5000
0x000000000076bb58: add        x1, x1, #0x970
0x000000000076bb5c: add        x22, sp, #0x40
0x000000000076bb60: add        x0, sp, #0x40
0x000000000076bb64: bl         #0x18aac
0x000000000076bb68: stur       x22, [x29, #-0x38]
0x000000000076bb6c: adrp       x2, #0x4bdd000
0x000000000076bb70: add        x2, x2, #0x500
0x000000000076bb74: add        x1, sp, #0x40
0x000000000076bb78: sub        x3, x29, #0x38
0x000000000076bb7c: sub        x4, x29, #0x39
0x000000000076bb80: mov        x0, x21
0x000000000076bb84: bl         #0x264318
0x000000000076bb88: mov        x22, x0
0x000000000076bb8c: bl         #0x440fbd4
0x000000000076bb90: str        x0, [x22, #0x28]
0x000000000076bb94: add        x0, x22, #0x30
0x000000000076bb98: mov        x1, sp
0x000000000076bb9c: bl         #0x53e50
0x000000000076bba0: ldrsb      w8, [sp, #0x57]
0x000000000076bba4: tbz        w8, #0x1f, #0x76bbb0
0x000000000076bba8: ldr        x0, [sp, #0x40]
0x000000000076bbac: bl         #0x47e93a8
0x000000000076bbb0: ldrsb      w8, [sp, #0x17]
0x000000000076bbb4: tbz        w8, #0x1f, #0x76bbc0
0x000000000076bbb8: ldr        x0, [sp]
0x000000000076bbbc: bl         #0x47e93a8
0x000000000076bbc0: adrp       x1, #0x526c000
0x000000000076bbc4: add        x1, x1, #0xeb
0x000000000076bbc8: mov        x0, sp
0x000000000076bbcc: bl         #0x18aac
0x000000000076bbd0: adrp       x1, #0x4be5000
0x000000000076bbd4: add        x1, x1, #0x980
0x000000000076bbd8: add        x22, sp, #0x40
0x000000000076bbdc: add        x0, sp, #0x40
0x000000000076bbe0: bl         #0x18aac
0x000000000076bbe4: stur       x22, [x29, #-0x38]
0x000000000076bbe8: adrp       x2, #0x4bdd000
0x000000000076bbec: add        x2, x2, #0x500
0x000000000076bbf0: add        x1, sp, #0x40
0x000000000076bbf4: sub        x3, x29, #0x38
0x000000000076bbf8: sub        x4, x29, #0x39
0x000000000076bbfc: mov        x0, x21
0x000000000076bc00: bl         #0x264318
0x000000000076bc04: mov        x22, x0
0x000000000076bc08: bl         #0x440fbd4
0x000000000076bc0c: str        x0, [x22, #0x28]
0x000000000076bc10: add        x0, x22, #0x30
0x000000000076bc14: mov        x1, sp
0x000000000076bc18: bl         #0x53e50
0x000000000076bc1c: ldrsb      w8, [sp, #0x57]
0x000000000076bc20: tbz        w8, #0x1f, #0x76bc2c
0x000000000076bc24: ldr        x0, [sp, #0x40]
0x000000000076bc28: bl         #0x47e93a8
0x000000000076bc2c: ldrsb      w8, [sp, #0x17]
0x000000000076bc30: tbz        w8, #0x1f, #0x76bc3c
0x000000000076bc34: ldr        x0, [sp]
0x000000000076bc38: bl         #0x47e93a8
0x000000000076bc3c: ldr        x8, [x19, #0x30]
0x000000000076bc40: cmp        x8, #8
0x000000000076bc44: b.lo       #0x76bca0
0x000000000076bc48: stp        x21, x20, [sp, #0x20]
0x000000000076bc4c: ldxr       x8, [x23]
0x000000000076bc50: add        x8, x8, #1
0x000000000076bc54: stxr       w9, x8, [x23]
0x000000000076bc58: cbnz       w9, #0x76bc4c
0x000000000076bc5c: add        x0, x19, #0x18
0x000000000076bc60: add        x1, sp, #0x20
0x000000000076bc64: bl         #0x227e08
0x000000000076bc68: ldr        x20, [sp, #0x28]
0x000000000076bc6c: cbz        x20, #0x76bca0
0x000000000076bc70: add        x8, x20, #8
0x000000000076bc74: ldaxr      x9, [x8]
0x000000000076bc78: sub        x10, x9, #1
0x000000000076bc7c: stlxr      w11, x10, [x8]
0x000000000076bc80: cbnz       w11, #0x76bc74
0x000000000076bc84: cbnz       x9, #0x76bca0
0x000000000076bc88: ldr        x8, [x20]
0x000000000076bc8c: ldr        x8, [x8, #0x10]
0x000000000076bc90: mov        x0, x20
0x000000000076bc94: blr        x8
0x000000000076bc98: mov        x0, x20
0x000000000076bc9c: bl         #0x4b9808c
0x000000000076bca0: add        x0, x19, #0x18
0x000000000076bca4: bl         #0x18c70
0x000000000076bca8: movi       v0.16b, #0
0x000000000076bcac: stp        q0, q0, [sp]
0x000000000076bcb0: add        x0, x19, #0x38
0x000000000076bcb4: mov        x1, sp
0x000000000076bcb8: bl         #0x192f4
0x000000000076bcbc: mov        x0, sp
0x000000000076bcc0: bl         #0x18c70
0x000000000076bcc4: ldr        x19, [sp, #0x60]
0x000000000076bcc8: cbz        x19, #0x76bea8
0x000000000076bccc: add        x8, x19, #8
0x000000000076bcd0: ldaxr      x9, [x8]
0x000000000076bcd4: sub        x10, x9, #1
0x000000000076bcd8: stlxr      w11, x10, [x8]
0x000000000076bcdc: cbnz       w11, #0x76bcd0
0x000000000076bce0: b          #0x76be8c
0x000000000076bce4: mov        w0, #0x40
0x000000000076bce8: bl         #0x47e9370
0x000000000076bcec: mov        x19, x0
0x000000000076bcf0: mov        x23, x0
0x000000000076bcf4: str        xzr, [x23, #8]!
0x000000000076bcf8: str        xzr, [x0, #0x10]
0x000000000076bcfc: adrp       x8, #0x5c2f000
0x000000000076bd00: add        x8, x8, #0x760
0x000000000076bd04: str        x8, [x0]
0x000000000076bd08: movi       v0.16b, #0
0x000000000076bd0c: mov        x21, x0
0x000000000076bd10: str        q0, [x21, #0x18]!
0x000000000076bd14: str        xzr, [x0, #0x38]
0x000000000076bd18: stur       q0, [x0, #0x28]
0x000000000076bd1c: mov        w8, #0x3f800000
0x000000000076bd20: str        w8, [x0, #0x38]
0x000000000076bd24: stp        x21, x0, [sp, #0x58]
0x000000000076bd28: stp        xzr, xzr, [sp]
0x000000000076bd2c: str        xzr, [sp, #0x10]
0x000000000076bd30: adrp       x1, #0x4be5000
0x000000000076bd34: add        x1, x1, #0x970
0x000000000076bd38: add        x22, sp, #0x40
0x000000000076bd3c: add        x0, sp, #0x40
0x000000000076bd40: bl         #0x18aac
0x000000000076bd44: stur       x22, [x29, #-0x38]
0x000000000076bd48: adrp       x2, #0x4bdd000
0x000000000076bd4c: add        x2, x2, #0x500
0x000000000076bd50: add        x1, sp, #0x40
0x000000000076bd54: sub        x3, x29, #0x38
0x000000000076bd58: sub        x4, x29, #0x39
0x000000000076bd5c: mov        x0, x21
0x000000000076bd60: bl         #0x264318
0x000000000076bd64: mov        x22, x0
0x000000000076bd68: bl         #0x440fbd4
0x000000000076bd6c: str        x0, [x22, #0x28]
0x000000000076bd70: add        x0, x22, #0x30
0x000000000076bd74: mov        x1, sp
0x000000000076bd78: bl         #0x53e50
0x000000000076bd7c: ldrsb      w8, [sp, #0x57]
0x000000000076bd80: tbz        w8, #0x1f, #0x76bd8c
0x000000000076bd84: ldr        x0, [sp, #0x40]
0x000000000076bd88: bl         #0x47e93a8
0x000000000076bd8c: ldrsb      w8, [sp, #0x17]
0x000000000076bd90: tbz        w8, #0x1f, #0x76bd9c
0x000000000076bd94: ldr        x0, [sp]
0x000000000076bd98: bl         #0x47e93a8
0x000000000076bd9c: adrp       x1, #0x526c000
0x000000000076bda0: add        x1, x1, #0xcf
0x000000000076bda4: mov        x0, sp
0x000000000076bda8: bl         #0x18aac
0x000000000076bdac: adrp       x1, #0x4be5000
0x000000000076bdb0: add        x1, x1, #0x980
0x000000000076bdb4: add        x22, sp, #0x40
0x000000000076bdb8: add        x0, sp, #0x40
0x000000000076bdbc: bl         #0x18aac
0x000000000076bdc0: stur       x22, [x29, #-0x38]
0x000000000076bdc4: adrp       x2, #0x4bdd000
0x000000000076bdc8: add        x2, x2, #0x500
0x000000000076bdcc: add        x1, sp, #0x40
0x000000000076bdd0: sub        x3, x29, #0x38
0x000000000076bdd4: sub        x4, x29, #0x39
0x000000000076bdd8: mov        x0, x21
0x000000000076bddc: bl         #0x264318
0x000000000076bde0: mov        x22, x0
0x000000000076bde4: bl         #0x440fbd4
0x000000000076bde8: str        x0, [x22, #0x28]
0x000000000076bdec: add        x0, x22, #0x30
0x000000000076bdf0: mov        x1, sp
0x000000000076bdf4: bl         #0x53e50
0x000000000076bdf8: ldrsb      w8, [sp, #0x57]
0x000000000076bdfc: tbz        w8, #0x1f, #0x76be08
0x000000000076be00: ldr        x0, [sp, #0x40]
0x000000000076be04: bl         #0x47e93a8
0x000000000076be08: ldrsb      w8, [sp, #0x17]
0x000000000076be0c: tbz        w8, #0x1f, #0x76be18
0x000000000076be10: ldr        x0, [sp]
0x000000000076be14: bl         #0x47e93a8
0x000000000076be18: stp        x21, x19, [sp, #0x30]
0x000000000076be1c: ldxr       x8, [x23]
0x000000000076be20: add        x8, x8, #1
0x000000000076be24: stxr       w9, x8, [x23]
0x000000000076be28: cbnz       w9, #0x76be1c
0x000000000076be2c: add        x1, sp, #0x30
0x000000000076be30: mov        x0, x20
0x000000000076be34: bl         #0x227e08
0x000000000076be38: ldr        x19, [sp, #0x38]
0x000000000076be3c: cbz        x19, #0x76be70
0x000000000076be40: add        x8, x19, #8
0x000000000076be44: ldaxr      x9, [x8]
0x000000000076be48: sub        x10, x9, #1
0x000000000076be4c: stlxr      w11, x10, [x8]
0x000000000076be50: cbnz       w11, #0x76be44
0x000000000076be54: cbnz       x9, #0x76be70
0x000000000076be58: ldr        x8, [x19]
0x000000000076be5c: ldr        x8, [x8, #0x10]
0x000000000076be60: mov        x0, x19
0x000000000076be64: blr        x8
0x000000000076be68: mov        x0, x19
0x000000000076be6c: bl         #0x4b9808c
0x000000000076be70: ldr        x19, [sp, #0x60]
0x000000000076be74: cbz        x19, #0x76bea8
0x000000000076be78: add        x8, x19, #8
0x000000000076be7c: ldaxr      x9, [x8]
0x000000000076be80: sub        x10, x9, #1
0x000000000076be84: stlxr      w11, x10, [x8]
0x000000000076be88: cbnz       w11, #0x76be7c
0x000000000076be8c: cbnz       x9, #0x76bea8
0x000000000076be90: ldr        x8, [x19]
0x000000000076be94: ldr        x8, [x8, #0x10]
0x000000000076be98: mov        x0, x19
0x000000000076be9c: blr        x8
0x000000000076bea0: mov        x0, x19
0x000000000076bea4: bl         #0x4b9808c
0x000000000076bea8: ldp        x29, x30, [sp, #0xc0]
0x000000000076beac: ldp        x20, x19, [sp, #0xb0]
0x000000000076beb0: ldp        x22, x21, [sp, #0xa0]
0x000000000076beb4: ldp        x24, x23, [sp, #0x90]
0x000000000076beb8: add        sp, sp, #0xd0
0x000000000076bebc: ret        
0x000000000076bec0: mov        x19, x0
0x000000000076bec4: add        x0, sp, #0x20
0x000000000076bec8: b          #0x76bee8
0x000000000076becc: b          #0x76befc
0x000000000076bed0: b          #0x76bef4
0x000000000076bed4: b          #0x76befc
0x000000000076bed8: b          #0x76bf20
0x000000000076bedc: b          #0x76bf20
0x000000000076bee0: mov        x19, x0
0x000000000076bee4: add        x0, sp, #0x30
0x000000000076bee8: bl         #0x1df28
0x000000000076beec: b          #0x76bf44
0x000000000076bef0: b          #0x76befc
0x000000000076bef4: mov        x19, x0
0x000000000076bef8: b          #0x76bf44
0x000000000076befc: mov        x19, x0
0x000000000076bf00: b          #0x76bf34
0x000000000076bf04: mov        x19, x0
0x000000000076bf08: ldursb     w8, [x29, #-0x41]
0x000000000076bf0c: tbz        w8, #0x1f, #0x76bf4c
0x000000000076bf10: ldur       x0, [x29, #-0x58]
0x000000000076bf14: bl         #0x47e93a8
0x000000000076bf18: b          #0x76bf4c
0x000000000076bf1c: b          #0x76bf20
0x000000000076bf20: mov        x19, x0
0x000000000076bf24: ldrsb      w8, [sp, #0x57]
0x000000000076bf28: tbz        w8, #0x1f, #0x76bf34
0x000000000076bf2c: ldr        x0, [sp, #0x40]
0x000000000076bf30: bl         #0x47e93a8
0x000000000076bf34: ldrsb      w8, [sp, #0x17]
0x000000000076bf38: tbz        w8, #0x1f, #0x76bf44
0x000000000076bf3c: ldr        x0, [sp]
0x000000000076bf40: bl         #0x47e93a8
0x000000000076bf44: add        x0, sp, #0x58
0x000000000076bf48: bl         #0x1df28
0x000000000076bf4c: mov        x0, x19
0x000000000076bf50: bl         #0x4b97984
