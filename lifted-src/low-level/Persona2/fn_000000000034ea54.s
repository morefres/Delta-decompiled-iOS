; instruction-faithful ARM64 fallback for Persona2::function_34ea54
0x000000000034ea54: sub        sp, sp, #0x80
0x000000000034ea58: str        x28, [sp, #0x20]
0x000000000034ea5c: stp        x27, x26, [sp, #0x30]
0x000000000034ea60: stp        x25, x24, [sp, #0x40]
0x000000000034ea64: stp        x23, x22, [sp, #0x50]
0x000000000034ea68: stp        x20, x19, [sp, #0x60]
0x000000000034ea6c: stp        x29, x30, [sp, #0x70]
0x000000000034ea70: add        x29, sp, #0x70
0x000000000034ea74: mov        x19, x21
0x000000000034ea78: mov        x25, x4
0x000000000034ea7c: mov        x20, x3
0x000000000034ea80: mov        x26, x2
0x000000000034ea84: mov        x27, x1
0x000000000034ea88: mov        x28, x0
0x000000000034ea8c: cbz        x3, #0x34eae4
0x000000000034ea90: mov        x24, x20
0x000000000034ea94: str        x24, [sp, #0x28]
0x000000000034ea98: mov        x0, x20
0x000000000034ea9c: bl         #0x4c25a8
0x000000000034eaa0: adrp       x1, #0x41d000
0x000000000034eaa4: add        x1, x1, #0x834
0x000000000034eaa8: mov        x0, x26
0x000000000034eaac: bl         #0x36dd38
0x000000000034eab0: str        x0, [sp]
0x000000000034eab4: str        x0, [sp, #0x18]
0x000000000034eab8: tst        x26, #-0x3fffffffffffffff
0x000000000034eabc: b.ne       #0x34eb1c
0x000000000034eac0: and        x8, x26, #0xfffffffffffff8
0x000000000034eac4: ldr        x8, [x8, #0x10]
0x000000000034eac8: cbz        x8, #0x34edd0
0x000000000034eacc: ldr        x8, [x26, #0x20]
0x000000000034ead0: ldrb       w8, [x8, #0x20]
0x000000000034ead4: tbz        w8, #0, #0x34eb38
0x000000000034ead8: adrp       x8, #0x5f2000
0x000000000034eadc: ldr        x8, [x8, #0x1c0]
0x000000000034eae0: b          #0x34eb40
0x000000000034eae4: mov        x0, x25
0x000000000034eae8: bl         #0x34bed4
0x000000000034eaec: adrp       x2, #0x41d000
0x000000000034eaf0: add        x2, x2, #0x834
0x000000000034eaf4: mov        x0, x26
0x000000000034eaf8: mov        x1, x25
0x000000000034eafc: mov        x21, x19
0x000000000034eb00: bl         #0x36db40
0x000000000034eb04: mov        x24, x0
0x000000000034eb08: mov        x19, x21
0x000000000034eb0c: mov        x0, x25
0x000000000034eb10: bl         #0x34bf8c
0x000000000034eb14: cbnz       x19, #0x34ec74
0x000000000034eb18: b          #0x34ea94
0x000000000034eb1c: mov        x0, #0
0x000000000034eb20: mov        x1, x26
0x000000000034eb24: bl         #0x41d834
0x000000000034eb28: ldrb       w20, [x0, #0x20]
0x000000000034eb2c: bl         #0x4c2968
0x000000000034eb30: cmp        w20, #1
0x000000000034eb34: b.eq       #0x34ead8
0x000000000034eb38: adrp       x8, #0x5f2000
0x000000000034eb3c: ldr        x8, [x8, #0x1c8]
0x000000000034eb40: mov        x22, #0x15
0x000000000034eb44: movk       x22, #0xd000, lsl #48
0x000000000034eb48: ldr        x0, [x8]
0x000000000034eb4c: bl         #0x4c235c
0x000000000034eb50: str        x0, [sp, #8]
0x000000000034eb54: mov        x0, x27
0x000000000034eb58: bl         #0x4c25a8
0x000000000034eb5c: mov        x0, x28
0x000000000034eb60: mov        x1, x27
0x000000000034eb64: bl         #0x4c064c
0x000000000034eb68: mov        x20, x0
0x000000000034eb6c: mov        x0, x27
0x000000000034eb70: bl         #0x4c2590
0x000000000034eb74: adrp       x8, #0x67b000
0x000000000034eb78: ldr        x0, [x8, #0x8b8]
0x000000000034eb7c: bl         #0x4c2344
0x000000000034eb80: adrp       x8, #0x679000
0x000000000034eb84: ldr        x1, [x8, #0xd28]
0x000000000034eb88: mov        x2, x20
0x000000000034eb8c: bl         #0x4c232c
0x000000000034eb90: mov        x29, x29
0x000000000034eb94: bl         #0x4c2380
0x000000000034eb98: mov        x23, x0
0x000000000034eb9c: mov        x0, x20
0x000000000034eba0: bl         #0x4c2350
0x000000000034eba4: adrp       x8, #0x531000
0x000000000034eba8: add        x8, x8, #0x4a0
0x000000000034ebac: cmp        x28, x22
0x000000000034ebb0: b.ne       #0x34ebc4
0x000000000034ebb4: sub        x9, x8, #0x20
0x000000000034ebb8: orr        x9, x9, #0x8000000000000000
0x000000000034ebbc: cmp        x27, x9
0x000000000034ebc0: b.eq       #0x34ebe8
0x000000000034ebc4: sub        x8, x8, #0x20
0x000000000034ebc8: orr        x3, x8, #0x8000000000000000
0x000000000034ebcc: mov        x0, x28
0x000000000034ebd0: mov        x1, x27
0x000000000034ebd4: mov        x2, #0x15
0x000000000034ebd8: movk       x2, #0xd000, lsl #48
0x000000000034ebdc: mov        w4, #0
0x000000000034ebe0: bl         #0x4c1504
0x000000000034ebe4: tbz        w0, #0, #0x34ec38
0x000000000034ebe8: mov        x0, x25
0x000000000034ebec: bl         #0x34bed4
0x000000000034ebf0: mov        x0, x26
0x000000000034ebf4: mov        x1, x25
0x000000000034ebf8: mov        x21, x19
0x000000000034ebfc: bl         #0x34e43c
0x000000000034ec00: mov        x26, x0
0x000000000034ec04: mov        x19, x21
0x000000000034ec08: mov        x0, x25
0x000000000034ec0c: bl         #0x34bf8c
0x000000000034ec10: cbnz       x19, #0x34ec54
0x000000000034ec14: adrp       x8, #0x679000
0x000000000034ec18: ldr        x1, [x8, #0x20]
0x000000000034ec1c: mov        x0, x23
0x000000000034ec20: mov        x2, x26
0x000000000034ec24: bl         #0x4c232c
0x000000000034ec28: mov        x0, x26
0x000000000034ec2c: bl         #0x4c2350
0x000000000034ec30: ldp        x22, x26, [sp]
0x000000000034ec34: b          #0x34ecf4
0x000000000034ec38: adrp       x1, #0x41d000
0x000000000034ec3c: add        x1, x1, #0x834
0x000000000034ec40: mov        x0, x26
0x000000000034ec44: mov        x21, x19
0x000000000034ec48: bl         #0x342468
0x000000000034ec4c: mov        x19, x21
0x000000000034ec50: cbz        x21, #0x34ec78
0x000000000034ec54: mov        x0, x24
0x000000000034ec58: bl         #0x4c2590
0x000000000034ec5c: ldr        x0, [sp]
0x000000000034ec60: bl         #0x4c2590
0x000000000034ec64: mov        x0, x23
0x000000000034ec68: bl         #0x4c2350
0x000000000034ec6c: ldr        x0, [sp, #8]
0x000000000034ec70: bl         #0x4c2350
0x000000000034ec74: b          #0x34eda8
0x000000000034ec78: str        x0, [sp, #0x10]
0x000000000034ec7c: add        x0, sp, #0x10
0x000000000034ec80: add        x1, sp, #0x28
0x000000000034ec84: add        x2, sp, #0x18
0x000000000034ec88: ldr        x26, [sp, #8]
0x000000000034ec8c: mov        x3, x26
0x000000000034ec90: mov        x4, x25
0x000000000034ec94: bl         #0x34c7a0
0x000000000034ec98: ldr        x20, [sp, #0x10]
0x000000000034ec9c: mov        x0, x20
0x000000000034eca0: bl         #0x336ea0
0x000000000034eca4: mov        x22, x0
0x000000000034eca8: mov        x0, x20
0x000000000034ecac: bl         #0x4c2590
0x000000000034ecb0: adrp       x8, #0x5f1000
0x000000000034ecb4: ldr        x8, [x8, #0xe28]
0x000000000034ecb8: add        x1, x8, #8
0x000000000034ecbc: mov        x0, x22
0x000000000034ecc0: bl         #0x4c091c
0x000000000034ecc4: mov        x20, x0
0x000000000034ecc8: mov        x0, x22
0x000000000034eccc: bl         #0x4c2590
0x000000000034ecd0: adrp       x8, #0x679000
0x000000000034ecd4: ldr        x1, [x8, #0xd20]
0x000000000034ecd8: mov        x0, x23
0x000000000034ecdc: mov        x2, x20
0x000000000034ece0: bl         #0x4c232c
0x000000000034ece4: mov        x0, x20
0x000000000034ece8: bl         #0x4c2350
0x000000000034ecec: ldr        x24, [sp, #0x28]
0x000000000034ecf0: ldr        x22, [sp, #0x18]
0x000000000034ecf4: adrp       x8, #0x67b000
0x000000000034ecf8: ldr        x1, [x8, #0x3e0]
0x000000000034ecfc: mov        x0, x23
0x000000000034ed00: mov        x2, x26
0x000000000034ed04: bl         #0x4c232c
0x000000000034ed08: adrp       x1, #0x6b6000
0x000000000034ed0c: add        x1, x1, #0x98
0x000000000034ed10: adrp       x2, #0x67b000
0x000000000034ed14: add        x2, x2, #0x740
0x000000000034ed18: mov        x0, #0
0x000000000034ed1c: bl         #0x101ec
0x000000000034ed20: mov        x1, x0
0x000000000034ed24: mov        x0, x24
0x000000000034ed28: bl         #0x4c091c
0x000000000034ed2c: mov        x20, x0
0x000000000034ed30: mov        x0, x24
0x000000000034ed34: bl         #0x4c2590
0x000000000034ed38: adrp       x8, #0x67b000
0x000000000034ed3c: ldr        x1, [x8, #0x418]
0x000000000034ed40: mov        x0, x23
0x000000000034ed44: mov        x2, x20
0x000000000034ed48: bl         #0x4c232c
0x000000000034ed4c: mov        x0, x20
0x000000000034ed50: bl         #0x4c2350
0x000000000034ed54: adrp       x1, #0x6b6000
0x000000000034ed58: add        x1, x1, #0xa0
0x000000000034ed5c: adrp       x2, #0x67b000
0x000000000034ed60: add        x2, x2, #0x958
0x000000000034ed64: mov        x0, #0
0x000000000034ed68: bl         #0x101ec
0x000000000034ed6c: mov        x1, x0
0x000000000034ed70: mov        x0, x22
0x000000000034ed74: bl         #0x4c091c
0x000000000034ed78: mov        x20, x0
0x000000000034ed7c: mov        x0, x22
0x000000000034ed80: bl         #0x4c2590
0x000000000034ed84: adrp       x8, #0x67b000
0x000000000034ed88: ldr        x1, [x8, #0x448]
0x000000000034ed8c: mov        x0, x23
0x000000000034ed90: mov        x2, x20
0x000000000034ed94: bl         #0x4c232c
0x000000000034ed98: mov        x0, x26
0x000000000034ed9c: bl         #0x4c2350
0x000000000034eda0: mov        x0, x20
0x000000000034eda4: bl         #0x4c2350
0x000000000034eda8: mov        x0, x23
0x000000000034edac: mov        x21, x19
0x000000000034edb0: ldp        x29, x30, [sp, #0x70]
0x000000000034edb4: ldp        x20, x19, [sp, #0x60]
0x000000000034edb8: ldp        x23, x22, [sp, #0x50]
0x000000000034edbc: ldp        x25, x24, [sp, #0x40]
0x000000000034edc0: ldp        x27, x26, [sp, #0x30]
0x000000000034edc4: ldr        x28, [sp, #0x20]
0x000000000034edc8: add        sp, sp, #0x80
0x000000000034edcc: ret        
0x000000000034edd0: brk        #1
