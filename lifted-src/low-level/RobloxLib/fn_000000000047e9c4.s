; instruction-faithful ARM64 fallback for RobloxLib::function_47e9c4
0x000000000047e9c4: sub        sp, sp, #0xb0
0x000000000047e9c8: stp        x26, x25, [sp, #0x60]
0x000000000047e9cc: stp        x24, x23, [sp, #0x70]
0x000000000047e9d0: stp        x22, x21, [sp, #0x80]
0x000000000047e9d4: stp        x20, x19, [sp, #0x90]
0x000000000047e9d8: stp        x29, x30, [sp, #0xa0]
0x000000000047e9dc: add        x29, sp, #0xa0
0x000000000047e9e0: adrp       x8, #0x5ba4000
0x000000000047e9e4: ldr        x8, [x8, #0x338]
0x000000000047e9e8: ldr        x8, [x8]
0x000000000047e9ec: stur       x8, [x29, #-0x48]
0x000000000047e9f0: cmn        w1, #1
0x000000000047e9f4: b.eq       #0x47ebc4
0x000000000047e9f8: mov        x19, x0
0x000000000047e9fc: ldr        x8, [x0, #0x10]
0x000000000047ea00: cbz        x8, #0x47ebc4
0x000000000047ea04: mov        x20, x1
0x000000000047ea08: add        x0, sp, #0x50
0x000000000047ea0c: add        x1, x8, #0x78
0x000000000047ea10: mov        w2, #0
0x000000000047ea14: bl         #0x697fe8
0x000000000047ea18: mov        x8, sp
0x000000000047ea1c: add        x21, x8, #0x10
0x000000000047ea20: str        x21, [sp]
0x000000000047ea24: adrp       x8, #0x4bcf000
0x000000000047ea28: ldr        d0, [x8, #8]
0x000000000047ea2c: str        d0, [sp, #8]
0x000000000047ea30: mov        x0, sp
0x000000000047ea34: mov        x1, x20
0x000000000047ea38: bl         #0x3019a8
0x000000000047ea3c: ldr        w8, [sp, #8]
0x000000000047ea40: cbz        w8, #0x47ebac
0x000000000047ea44: mov        w22, #0x18
0x000000000047ea48: ldr        x9, [sp]
0x000000000047ea4c: add        x9, x9, w8, uxtw #2
0x000000000047ea50: ldur       w20, [x9, #-4]
0x000000000047ea54: sub        w8, w8, #1
0x000000000047ea58: str        w8, [sp, #8]
0x000000000047ea5c: ldr        x9, [x19, #0x10]
0x000000000047ea60: and        x8, x20, #0xffff
0x000000000047ea64: add        x10, x9, #0x4b8
0x000000000047ea68: ldar       w10, [x10]
0x000000000047ea6c: cmp        w8, w10
0x000000000047ea70: b.hs       #0x47eba4
0x000000000047ea74: lsr        x10, x8, #6
0x000000000047ea78: and        x10, x10, #0x3f8
0x000000000047ea7c: add        x9, x9, x10
0x000000000047ea80: ldr        x9, [x9, #0xb0]
0x000000000047ea84: and        x8, x8, #0x1ff
0x000000000047ea88: umaddl     x8, w8, w22, x9
0x000000000047ea8c: add        x9, x8, #0x10
0x000000000047ea90: ldar       w9, [x9]
0x000000000047ea94: cmp        w9, w20, lsr #16
0x000000000047ea98: b.ne       #0x47eba4
0x000000000047ea9c: ldr        x23, [x8]
0x000000000047eaa0: cbz        x23, #0x47eba4
0x000000000047eaa4: ldr        w8, [x23, #0x6c]
0x000000000047eaa8: cmp        w8, #2
0x000000000047eaac: b.eq       #0x47eba4
0x000000000047eab0: ldr        w8, [x23, #0x30]
0x000000000047eab4: cbz        w8, #0x47eb8c
0x000000000047eab8: ldr        x24, [x23, #0x28]
0x000000000047eabc: add        x25, x24, x8, lsl #2
0x000000000047eac0: ldr        w1, [x24]
0x000000000047eac4: ldr        x9, [x19, #0x10]
0x000000000047eac8: and        x8, x1, #0xffff
0x000000000047eacc: add        x10, x9, #0x4b8
0x000000000047ead0: ldar       w10, [x10]
0x000000000047ead4: cmp        w8, w10
0x000000000047ead8: b.hs       #0x47eb80
0x000000000047eadc: lsr        x10, x8, #6
0x000000000047eae0: and        x10, x10, #0x3f8
0x000000000047eae4: add        x9, x9, x10
0x000000000047eae8: ldr        x9, [x9, #0xb0]
0x000000000047eaec: and        x8, x8, #0x1ff
0x000000000047eaf0: umaddl     x8, w8, w22, x9
0x000000000047eaf4: add        x9, x8, #0x10
0x000000000047eaf8: ldar       w9, [x9]
0x000000000047eafc: cmp        w9, w1, lsr #16
0x000000000047eb00: b.ne       #0x47eb80
0x000000000047eb04: ldr        x8, [x8]
0x000000000047eb08: cbz        x8, #0x47eb80
0x000000000047eb0c: ldr        w9, [x8, #0x10]
0x000000000047eb10: cbz        w9, #0x47eb5c
0x000000000047eb14: ldr        x11, [x8, #8]
0x000000000047eb18: mov        x12, x9
0x000000000047eb1c: mov        x10, x11
0x000000000047eb20: ldr        w13, [x10]
0x000000000047eb24: cmp        w13, w20
0x000000000047eb28: b.eq       #0x47eb3c
0x000000000047eb2c: add        x10, x10, #4
0x000000000047eb30: subs       x12, x12, #1
0x000000000047eb34: b.ne       #0x47eb20
0x000000000047eb38: b          #0x47eb80
0x000000000047eb3c: add        x11, x11, x9, lsl #2
0x000000000047eb40: ldur       w12, [x11, #-4]
0x000000000047eb44: ldr        w13, [x10]
0x000000000047eb48: stur       w13, [x11, #-4]
0x000000000047eb4c: str        w12, [x10]
0x000000000047eb50: subs       w9, w9, #1
0x000000000047eb54: str        w9, [x8, #0x10]
0x000000000047eb58: b.ne       #0x47eb80
0x000000000047eb5c: ldr        w8, [x8, #0x6c]
0x000000000047eb60: cmp        w8, #3
0x000000000047eb64: b.ne       #0x47eb78
0x000000000047eb68: ldr        x8, [x19, #0x10]
0x000000000047eb6c: add        x0, x8, #0x90
0x000000000047eb70: bl         #0x43e80c
0x000000000047eb74: b          #0x47eb80
0x000000000047eb78: mov        x0, sp
0x000000000047eb7c: bl         #0x3019a8
0x000000000047eb80: add        x24, x24, #4
0x000000000047eb84: cmp        x24, x25
0x000000000047eb88: b.ne       #0x47eac0
0x000000000047eb8c: str        wzr, [x23, #0x30]
0x000000000047eb90: str        wzr, [x23, #0x10]
0x000000000047eb94: ldr        x8, [x19, #0x10]
0x000000000047eb98: add        x0, x8, #0x90
0x000000000047eb9c: mov        x1, x20
0x000000000047eba0: bl         #0x43e80c
0x000000000047eba4: ldr        w8, [sp, #8]
0x000000000047eba8: cbnz       w8, #0x47ea48
0x000000000047ebac: ldr        x0, [sp]
0x000000000047ebb0: cmp        x0, x21
0x000000000047ebb4: b.eq       #0x47ebbc
0x000000000047ebb8: bl         #0x47e93a8
0x000000000047ebbc: add        x0, sp, #0x50
0x000000000047ebc0: bl         #0x697f70
0x000000000047ebc4: ldur       x8, [x29, #-0x48]
0x000000000047ebc8: adrp       x9, #0x5ba4000
0x000000000047ebcc: ldr        x9, [x9, #0x338]
0x000000000047ebd0: ldr        x9, [x9]
0x000000000047ebd4: cmp        x9, x8
0x000000000047ebd8: b.ne       #0x47ebf8
0x000000000047ebdc: ldp        x29, x30, [sp, #0xa0]
0x000000000047ebe0: ldp        x20, x19, [sp, #0x90]
0x000000000047ebe4: ldp        x22, x21, [sp, #0x80]
0x000000000047ebe8: ldp        x24, x23, [sp, #0x70]
0x000000000047ebec: ldp        x26, x25, [sp, #0x60]
0x000000000047ebf0: add        sp, sp, #0xb0
0x000000000047ebf4: ret        
0x000000000047ebf8: bl         #0x4b98620
0x000000000047ebfc: b          #0x47ec04
0x000000000047ec00: b          #0x47ec04
0x000000000047ec04: mov        x19, x0
0x000000000047ec08: ldr        x0, [sp]
0x000000000047ec0c: cmp        x0, x21
0x000000000047ec10: b.eq       #0x47ec18
0x000000000047ec14: bl         #0x47e93a8
0x000000000047ec18: add        x0, sp, #0x50
0x000000000047ec1c: bl         #0x697f70
0x000000000047ec20: mov        x0, x19
0x000000000047ec24: bl         #0x4b97984
