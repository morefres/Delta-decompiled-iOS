; instruction-faithful ARM64 fallback for Persona2::function_30ea88
0x000000000030ea88: sub        sp, sp, #0xc0
0x000000000030ea8c: stp        x28, x27, [sp, #0x60]
0x000000000030ea90: stp        x26, x25, [sp, #0x70]
0x000000000030ea94: stp        x24, x23, [sp, #0x80]
0x000000000030ea98: stp        x22, x21, [sp, #0x90]
0x000000000030ea9c: stp        x20, x19, [sp, #0xa0]
0x000000000030eaa0: stp        x29, x30, [sp, #0xb0]
0x000000000030eaa4: add        x29, sp, #0xb0
0x000000000030eaa8: mov        x25, x1
0x000000000030eaac: mov        x22, x0
0x000000000030eab0: add        x19, x1, #0x40
0x000000000030eab4: ldrb       w8, [x1, #0x20]
0x000000000030eab8: mov        x9, #-1
0x000000000030eabc: lsl        x8, x9, x8
0x000000000030eac0: add        x10, x0, #1
0x000000000030eac4: bic        x27, x10, x8
0x000000000030eac8: lsr        x20, x27, #6
0x000000000030eacc: ldr        x10, [x19, x20, lsl #3]
0x000000000030ead0: mov        w11, #1
0x000000000030ead4: lsl        x21, x11, x27
0x000000000030ead8: tst        x21, x10
0x000000000030eadc: b.eq       #0x30ec84
0x000000000030eae0: mvn        x24, x8
0x000000000030eae4: mov        x0, x22
0x000000000030eae8: mov        x1, x19
0x000000000030eaec: mov        x2, x24
0x000000000030eaf0: bl         #0x4c0f40
0x000000000030eaf4: ldr        x8, [x19, x20, lsl #3]
0x000000000030eaf8: tst        x8, x21
0x000000000030eafc: b.eq       #0x30ec68
0x000000000030eb00: add        x8, x0, #1
0x000000000030eb04: and        x11, x8, x24
0x000000000030eb08: mov        w12, #0x28
0x000000000030eb0c: stp        x11, x19, [sp, #8]
0x000000000030eb10: b          #0x30eb44
0x000000000030eb14: ldp        q0, q1, [x9]
0x000000000030eb18: ldr        x9, [x9, #0x20]
0x000000000030eb1c: str        x9, [x8, #0x20]
0x000000000030eb20: stp        q0, q1, [x8]
0x000000000030eb24: mov        x22, x27
0x000000000030eb28: add        x8, x27, #1
0x000000000030eb2c: and        x27, x8, x24
0x000000000030eb30: lsr        x8, x27, #3
0x000000000030eb34: and        x8, x8, #0xfffffffffffff8
0x000000000030eb38: ldr        x8, [x19, x8]
0x000000000030eb3c: lsr        x8, x8, x27
0x000000000030eb40: tbz        w8, #0, #0x30ec68
0x000000000030eb44: mov        x19, x24
0x000000000030eb48: ldp        x0, x8, [x25, #0x28]
0x000000000030eb4c: mov        x28, x25
0x000000000030eb50: madd       x8, x27, x12, x8
0x000000000030eb54: ldp        x26, x25, [x8]
0x000000000030eb58: ldr        x21, [x8, #0x10]
0x000000000030eb5c: ldrb       w23, [x8, #0x18]
0x000000000030eb60: ldr        x24, [x8, #0x20]
0x000000000030eb64: add        x8, sp, #0x18
0x000000000030eb68: bl         #0x4c16fc
0x000000000030eb6c: add        x20, sp, #0x18
0x000000000030eb70: mov        x0, x26
0x000000000030eb74: bl         #0x4c1714
0x000000000030eb78: tbnz       w23, #0, #0x30eb94
0x000000000030eb7c: cbz        x25, #0x30ecdc
0x000000000030eb80: add        x1, x25, x21
0x000000000030eb84: add        x20, sp, #0x18
0x000000000030eb88: mov        x0, x25
0x000000000030eb8c: bl         #0x4c1708
0x000000000030eb90: b          #0x30ebc0
0x000000000030eb94: lsr        x8, x25, #0x20
0x000000000030eb98: cbnz       x8, #0x30ece0
0x000000000030eb9c: ubfx       x8, x25, #0xb, #0x15
0x000000000030eba0: cmp        w8, #0x1b
0x000000000030eba4: b.eq       #0x30ece8
0x000000000030eba8: lsr        w8, w25, #0x10
0x000000000030ebac: cmp        w8, #0x10
0x000000000030ebb0: b.hi       #0x30ece4
0x000000000030ebb4: add        x20, sp, #0x18
0x000000000030ebb8: mov        x0, x25
0x000000000030ebbc: bl         #0x4c172c
0x000000000030ebc0: add        x20, sp, #0x18
0x000000000030ebc4: mov        x0, x24
0x000000000030ebc8: bl         #0x4c1714
0x000000000030ebcc: add        x20, sp, #0x18
0x000000000030ebd0: bl         #0x4c1744
0x000000000030ebd4: mov        x24, x19
0x000000000030ebd8: and        x8, x0, x19
0x000000000030ebdc: ldp        x11, x19, [sp, #8]
0x000000000030ebe0: cmp        x22, x11
0x000000000030ebe4: mov        x25, x28
0x000000000030ebe8: b.ge       #0x30ebfc
0x000000000030ebec: cmp        x8, x11
0x000000000030ebf0: mov        w12, #0x28
0x000000000030ebf4: b.lo       #0x30ec08
0x000000000030ebf8: b          #0x30ec10
0x000000000030ebfc: cmp        x8, x11
0x000000000030ec00: mov        w12, #0x28
0x000000000030ec04: b.lo       #0x30eb28
0x000000000030ec08: cmp        x22, x8
0x000000000030ec0c: b.lt       #0x30eb28
0x000000000030ec10: ldr        x9, [x25, #0x30]
0x000000000030ec14: madd       x8, x22, x12, x9
0x000000000030ec18: madd       x9, x27, x12, x9
0x000000000030ec1c: cmp        x22, x27
0x000000000030ec20: b.ne       #0x30ec30
0x000000000030ec24: add        x10, x9, #0x28
0x000000000030ec28: cmp        x8, x10
0x000000000030ec2c: b.lo       #0x30ec40
0x000000000030ec30: ldp        q0, q1, [x9]
0x000000000030ec34: ldr        x9, [x9, #0x20]
0x000000000030ec38: str        x9, [x8, #0x20]
0x000000000030ec3c: stp        q0, q1, [x8]
0x000000000030ec40: ldr        x9, [x25, #0x38]
0x000000000030ec44: madd       x8, x22, x12, x9
0x000000000030ec48: madd       x9, x27, x12, x9
0x000000000030ec4c: cmp        x22, x27
0x000000000030ec50: b.ne       #0x30eb14
0x000000000030ec54: add        x10, x9, #0x28
0x000000000030ec58: mov        x22, x27
0x000000000030ec5c: cmp        x8, x10
0x000000000030ec60: b.lo       #0x30eb28
0x000000000030ec64: b          #0x30eb14
0x000000000030ec68: lsr        x8, x22, #6
0x000000000030ec6c: add        x8, x19, x8, lsl #3
0x000000000030ec70: mov        x9, #-1
0x000000000030ec74: lsl        x10, x9, x22
0x000000000030ec78: ldr        x9, [x8]
0x000000000030ec7c: sub        x10, x10, #1
0x000000000030ec80: b          #0x30ec98
0x000000000030ec84: lsr        x8, x22, #6
0x000000000030ec88: add        x8, x19, x8, lsl #3
0x000000000030ec8c: lsl        x9, x9, x22
0x000000000030ec90: ldr        x10, [x8]
0x000000000030ec94: sub        x9, x9, #1
0x000000000030ec98: and        x9, x10, x9
0x000000000030ec9c: str        x9, [x8]
0x000000000030eca0: ldr        x8, [x25, #0x10]
0x000000000030eca4: subs       x8, x8, #1
0x000000000030eca8: b.vs       #0x30ecec
0x000000000030ecac: str        x8, [x25, #0x10]
0x000000000030ecb0: ldr        w8, [x25, #0x24]
0x000000000030ecb4: add        w8, w8, #1
0x000000000030ecb8: str        w8, [x25, #0x24]
0x000000000030ecbc: ldp        x29, x30, [sp, #0xb0]
0x000000000030ecc0: ldp        x20, x19, [sp, #0xa0]
0x000000000030ecc4: ldp        x22, x21, [sp, #0x90]
0x000000000030ecc8: ldp        x24, x23, [sp, #0x80]
0x000000000030eccc: ldp        x26, x25, [sp, #0x70]
0x000000000030ecd0: ldp        x28, x27, [sp, #0x60]
0x000000000030ecd4: add        sp, sp, #0xc0
0x000000000030ecd8: ret        
0x000000000030ecdc: brk        #1
0x000000000030ece0: brk        #1
0x000000000030ece4: brk        #1
0x000000000030ece8: brk        #1
0x000000000030ecec: brk        #1
