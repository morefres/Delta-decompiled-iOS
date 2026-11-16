; instruction-faithful ARM64 fallback for RobloxLib::function_34ea18
0x000000000034ea18: sub        sp, sp, #0x90
0x000000000034ea1c: stp        x26, x25, [sp, #0x40]
0x000000000034ea20: stp        x24, x23, [sp, #0x50]
0x000000000034ea24: stp        x22, x21, [sp, #0x60]
0x000000000034ea28: stp        x20, x19, [sp, #0x70]
0x000000000034ea2c: stp        x29, x30, [sp, #0x80]
0x000000000034ea30: add        x29, sp, #0x80
0x000000000034ea34: adrp       x8, #0x60ed000
0x000000000034ea38: ldrb       w8, [x8, #0xb28]
0x000000000034ea3c: cmp        w8, #1
0x000000000034ea40: b.ne       #0x34ec14
0x000000000034ea44: adrp       x8, #0x65d0000
0x000000000034ea48: ldrb       w8, [x8, #0xd04]
0x000000000034ea4c: cmp        w8, #1
0x000000000034ea50: b.ne       #0x34ec14
0x000000000034ea54: mov        x20, x1
0x000000000034ea58: adrp       x8, #0x60ed000
0x000000000034ea5c: ldrb       w8, [x8, #0xb40]
0x000000000034ea60: ldr        x9, [x1]
0x000000000034ea64: cmp        w8, #1
0x000000000034ea68: ccmp       x9, #0, #4, eq
0x000000000034ea6c: b.eq       #0x34ec14
0x000000000034ea70: mov        x19, x0
0x000000000034ea74: bl         #0x2229b4
0x000000000034ea78: cbz        x0, #0x34ec14
0x000000000034ea7c: ldr        x21, [x0, #0x1d0]
0x000000000034ea80: cbz        x21, #0x34ec14
0x000000000034ea84: ldr        x23, [x0, #0x238]
0x000000000034ea88: ldr        x22, [x0, #0x240]
0x000000000034ea8c: cbz        x22, #0x34ead0
0x000000000034ea90: add        x8, x22, #8
0x000000000034ea94: ldxr       x9, [x8]
0x000000000034ea98: add        x9, x9, #1
0x000000000034ea9c: stxr       w10, x9, [x8]
0x000000000034eaa0: cbnz       w10, #0x34ea94
0x000000000034eaa4: ldaxr      x9, [x8]
0x000000000034eaa8: sub        x10, x9, #1
0x000000000034eaac: stlxr      w11, x10, [x8]
0x000000000034eab0: cbnz       w11, #0x34eaa4
0x000000000034eab4: cbnz       x9, #0x34ead0
0x000000000034eab8: ldr        x8, [x22]
0x000000000034eabc: ldr        x8, [x8, #0x10]
0x000000000034eac0: mov        x0, x22
0x000000000034eac4: blr        x8
0x000000000034eac8: mov        x0, x22
0x000000000034eacc: bl         #0x4b9808c
0x000000000034ead0: ldp        x24, x25, [x23]
0x000000000034ead4: cmp        x24, x25
0x000000000034ead8: b.eq       #0x34ebcc
0x000000000034eadc: ldr        x8, [x24]
0x000000000034eae0: cbz        x8, #0x34ebc4
0x000000000034eae4: ldr        x9, [x20]
0x000000000034eae8: cmp        x8, x9
0x000000000034eaec: b.eq       #0x34ebc4
0x000000000034eaf0: ldr        x10, [x20, #8]
0x000000000034eaf4: stp        x9, x10, [sp, #0x20]
0x000000000034eaf8: cbz        x10, #0x34eb14
0x000000000034eafc: add        x8, x10, #8
0x000000000034eb00: ldxr       x9, [x8]
0x000000000034eb04: add        x9, x9, #1
0x000000000034eb08: stxr       w10, x9, [x8]
0x000000000034eb0c: cbnz       w10, #0x34eb00
0x000000000034eb10: ldr        x8, [x24]
0x000000000034eb14: ldr        x9, [x24, #8]
0x000000000034eb18: stp        x8, x9, [sp, #0x10]
0x000000000034eb1c: cbz        x9, #0x34eb34
0x000000000034eb20: add        x8, x9, #8
0x000000000034eb24: ldxr       x9, [x8]
0x000000000034eb28: add        x9, x9, #1
0x000000000034eb2c: stxr       w10, x9, [x8]
0x000000000034eb30: cbnz       w10, #0x34eb24
0x000000000034eb34: add        x1, sp, #0x20
0x000000000034eb38: add        x2, sp, #0x10
0x000000000034eb3c: mov        x0, x21
0x000000000034eb40: bl         #0x21ff44
0x000000000034eb44: mov        x22, x0
0x000000000034eb48: ldr        x23, [sp, #0x18]
0x000000000034eb4c: cbz        x23, #0x34eb80
0x000000000034eb50: add        x8, x23, #8
0x000000000034eb54: ldaxr      x9, [x8]
0x000000000034eb58: sub        x10, x9, #1
0x000000000034eb5c: stlxr      w11, x10, [x8]
0x000000000034eb60: cbnz       w11, #0x34eb54
0x000000000034eb64: cbnz       x9, #0x34eb80
0x000000000034eb68: ldr        x8, [x23]
0x000000000034eb6c: ldr        x8, [x8, #0x10]
0x000000000034eb70: mov        x0, x23
0x000000000034eb74: blr        x8
0x000000000034eb78: mov        x0, x23
0x000000000034eb7c: bl         #0x4b9808c
0x000000000034eb80: ldr        x23, [sp, #0x28]
0x000000000034eb84: cbz        x23, #0x34eba0
0x000000000034eb88: add        x8, x23, #8
0x000000000034eb8c: ldaxr      x9, [x8]
0x000000000034eb90: sub        x10, x9, #1
0x000000000034eb94: stlxr      w11, x10, [x8]
0x000000000034eb98: cbnz       w11, #0x34eb8c
0x000000000034eb9c: cbz        x9, #0x34eba8
0x000000000034eba0: tbz        w22, #0, #0x34ebc4
0x000000000034eba4: b          #0x34ec30
0x000000000034eba8: ldr        x8, [x23]
0x000000000034ebac: ldr        x8, [x8, #0x10]
0x000000000034ebb0: mov        x0, x23
0x000000000034ebb4: blr        x8
0x000000000034ebb8: mov        x0, x23
0x000000000034ebbc: bl         #0x4b9808c
0x000000000034ebc0: tbnz       w22, #0, #0x34ec30
0x000000000034ebc4: add        x24, x24, #0x10
0x000000000034ebc8: b          #0x34ead4
0x000000000034ebcc: mov        w21, #0
0x000000000034ebd0: ldr        x8, [x20]
0x000000000034ebd4: add        x0, x8, #0x98
0x000000000034ebd8: bl         #0x288e328
0x000000000034ebdc: str        x0, [sp, #8]
0x000000000034ebe0: add        x20, sp, #8
0x000000000034ebe4: add        x0, x19, #0x248
0x000000000034ebe8: add        x1, sp, #8
0x000000000034ebec: bl         #0x374800
0x000000000034ebf0: str        x20, [sp, #0x38]
0x000000000034ebf4: adrp       x2, #0x4bdd000
0x000000000034ebf8: add        x2, x2, #0x500
0x000000000034ebfc: add        x0, x19, #0x248
0x000000000034ec00: add        x1, sp, #8
0x000000000034ec04: add        x3, sp, #0x38
0x000000000034ec08: add        x4, sp, #0x37
0x000000000034ec0c: bl         #0x374530
0x000000000034ec10: strb       w21, [x0, #0x19]
0x000000000034ec14: ldp        x29, x30, [sp, #0x80]
0x000000000034ec18: ldp        x20, x19, [sp, #0x70]
0x000000000034ec1c: ldp        x22, x21, [sp, #0x60]
0x000000000034ec20: ldp        x24, x23, [sp, #0x50]
0x000000000034ec24: ldp        x26, x25, [sp, #0x40]
0x000000000034ec28: add        sp, sp, #0x90
0x000000000034ec2c: ret        
0x000000000034ec30: mov        w21, #1
0x000000000034ec34: b          #0x34ebd0
0x000000000034ec38: mov        x19, x0
0x000000000034ec3c: add        x0, sp, #0x10
0x000000000034ec40: bl         #0x1df28
0x000000000034ec44: add        x0, sp, #0x20
0x000000000034ec48: bl         #0x1df28
0x000000000034ec4c: mov        x0, x19
0x000000000034ec50: bl         #0x4b97984
