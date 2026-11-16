; instruction-faithful ARM64 fallback for RobloxLib::function_31e958
0x000000000031e958: sub        sp, sp, #0x80
0x000000000031e95c: stp        x28, x27, [sp, #0x20]
0x000000000031e960: stp        x26, x25, [sp, #0x30]
0x000000000031e964: stp        x24, x23, [sp, #0x40]
0x000000000031e968: stp        x22, x21, [sp, #0x50]
0x000000000031e96c: stp        x20, x19, [sp, #0x60]
0x000000000031e970: stp        x29, x30, [sp, #0x70]
0x000000000031e974: add        x29, sp, #0x70
0x000000000031e978: mov        x19, x0
0x000000000031e97c: ldp        x25, x15, [x1]
0x000000000031e980: str        w2, [sp, #0x10]
0x000000000031e984: str        x1, [sp]
0x000000000031e988: cbz        x15, #0x31e9d0
0x000000000031e98c: mov        x8, #0
0x000000000031e990: mov        w9, #0x79b9
0x000000000031e994: movk       w9, #0x9e37, lsl #16
0x000000000031e998: mov        x10, x15
0x000000000031e99c: mov        x11, x25
0x000000000031e9a0: ldrsb      x12, [x11], #1
0x000000000031e9a4: lsl        x13, x8, #6
0x000000000031e9a8: add        x13, x13, x8, lsr #2
0x000000000031e9ac: add        x13, x13, x9
0x000000000031e9b0: add        x12, x13, x12
0x000000000031e9b4: eor        x8, x12, x8
0x000000000031e9b8: subs       x10, x10, #1
0x000000000031e9bc: b.ne       #0x31e9a0
0x000000000031e9c0: mov        w9, #0x79b1
0x000000000031e9c4: movk       w9, #0x9e37, lsl #16
0x000000000031e9c8: mul        w8, w8, w9
0x000000000031e9cc: b          #0x31e9d4
0x000000000031e9d0: mov        w8, #0
0x000000000031e9d4: ldr        w10, [x19, #0x1c]
0x000000000031e9d8: neg        w9, w10
0x000000000031e9dc: lsr        w20, w8, w9
0x000000000031e9e0: lsl        w22, w8, w10
0x000000000031e9e4: and        w21, w20, #0xfffffff0
0x000000000031e9e8: ldr        x26, [x19, #8]
0x000000000031e9ec: mov        w28, #-1
0x000000000031e9f0: str        x10, [sp, #8]
0x000000000031e9f4: lsl        w8, w28, w10
0x000000000031e9f8: mvn        w8, w8
0x000000000031e9fc: str        w8, [sp, #0x14]
0x000000000031ea00: mov        x27, #0xaf5c
0x000000000031ea04: movk       x27, #0x136, lsl #16
0x000000000031ea08: movk       x27, #0xeb98, lsl #32
0x000000000031ea0c: movk       x27, #0x4d72, lsl #48
0x000000000031ea10: mov        w16, #0x7fffffff
0x000000000031ea14: str        x19, [sp, #0x18]
0x000000000031ea18: mov        x23, #0
0x000000000031ea1c: lsr        x8, x27, x23
0x000000000031ea20: add        w8, w20, w8
0x000000000031ea24: and        w8, w8, #0xf
0x000000000031ea28: add        w24, w8, w21
0x000000000031ea2c: ldr        w8, [x26, w24, uxtw #2]
0x000000000031ea30: cmp        w8, w16
0x000000000031ea34: b.eq       #0x31ea94
0x000000000031ea38: cmn        w8, #1
0x000000000031ea3c: b.eq       #0x31eab8
0x000000000031ea40: eor        w10, w8, w22
0x000000000031ea44: ldr        w9, [x19, #0x18]
0x000000000031ea48: bics       wzr, w10, w9
0x000000000031ea4c: b.ne       #0x31ea9c
0x000000000031ea50: ldr        x10, [x19, #0x10]
0x000000000031ea54: and        w8, w9, w8
0x000000000031ea58: add        x8, x10, w8, uxtw #4
0x000000000031ea5c: ldr        x9, [x8, #8]
0x000000000031ea60: cmp        x15, x9
0x000000000031ea64: b.ne       #0x31ea9c
0x000000000031ea68: cbz        x15, #0x31eb80
0x000000000031ea6c: ldr        x1, [x8]
0x000000000031ea70: mov        x0, x25
0x000000000031ea74: mov        x2, x15
0x000000000031ea78: mov        x19, x15
0x000000000031ea7c: bl         #0x4b98ed8
0x000000000031ea80: mov        w16, #0x7fffffff
0x000000000031ea84: mov        x15, x19
0x000000000031ea88: ldr        x19, [sp, #0x18]
0x000000000031ea8c: cbnz       w0, #0x31ea9c
0x000000000031ea90: b          #0x31eb80
0x000000000031ea94: cmn        w28, #1
0x000000000031ea98: csel       w28, w24, w28, eq
0x000000000031ea9c: add        x23, x23, #4
0x000000000031eaa0: cmp        x23, #0x40
0x000000000031eaa4: b.ne       #0x31ea1c
0x000000000031eaa8: add        w8, w21, #0x10
0x000000000031eaac: ldr        w9, [sp, #0x14]
0x000000000031eab0: and        w21, w8, w9
0x000000000031eab4: b          #0x31ea18
0x000000000031eab8: ldr        w10, [sp, #0x10]
0x000000000031eabc: cbz        w10, #0x31eb74
0x000000000031eac0: adrp       x8, #0x6912000
0x000000000031eac4: add        x8, x8, #0xd80
0x000000000031eac8: ldrb       w8, [x8]
0x000000000031eacc: cmp        w8, #1
0x000000000031ead0: b.ne       #0x31eb14
0x000000000031ead4: cmp        w10, #1
0x000000000031ead8: b.ne       #0x31eb14
0x000000000031eadc: adrp       x8, #0x61b3000
0x000000000031eae0: add        x8, x8, #0xe88
0x000000000031eae4: ldrb       w8, [x8]
0x000000000031eae8: tbz        w8, #0, #0x31eb14
0x000000000031eaec: ldp        w8, w9, [x19]
0x000000000031eaf0: cmp        w8, w9
0x000000000031eaf4: b.ne       #0x31eb14
0x000000000031eaf8: mov        x0, x19
0x000000000031eafc: ldr        x1, [sp]
0x000000000031eb00: bl         #0x31ee2c
0x000000000031eb04: and        x8, x0, #0xffffff0000000000
0x000000000031eb08: and        x9, x0, #0xff00000000
0x000000000031eb0c: mov        w24, w0
0x000000000031eb10: b          #0x31eb88
0x000000000031eb14: cmn        w28, #1
0x000000000031eb18: b.eq       #0x31eb3c
0x000000000031eb1c: mov        w8, #1
0x000000000031eb20: ldr        x9, [sp, #8]
0x000000000031eb24: lsl        x8, x8, x9
0x000000000031eb28: add        x8, x26, x8, lsl #2
0x000000000031eb2c: ldr        w9, [x8, #8]
0x000000000031eb30: sub        w9, w9, #1
0x000000000031eb34: str        w9, [x8, #8]
0x000000000031eb38: mov        w24, w28
0x000000000031eb3c: str        w22, [x26, x24, lsl #2]
0x000000000031eb40: cmp        w10, #1
0x000000000031eb44: b.ne       #0x31eb74
0x000000000031eb48: mov        x0, x19
0x000000000031eb4c: bl         #0xe9de8
0x000000000031eb50: mov        x8, #0
0x000000000031eb54: ldr        x9, [x19, #8]
0x000000000031eb58: ldr        w10, [x9, x24, lsl #2]
0x000000000031eb5c: orr        w10, w10, w0
0x000000000031eb60: str        w10, [x9, x24, lsl #2]
0x000000000031eb64: ldr        w9, [x19]
0x000000000031eb68: add        w9, w9, #1
0x000000000031eb6c: str        w9, [x19]
0x000000000031eb70: b          #0x31eb78
0x000000000031eb74: mov        x8, #0
0x000000000031eb78: mov        x9, #0x100000000
0x000000000031eb7c: b          #0x31eb88
0x000000000031eb80: mov        x9, #0
0x000000000031eb84: mov        x8, #0
0x000000000031eb88: orr        x8, x9, x8
0x000000000031eb8c: orr        x0, x8, x24
0x000000000031eb90: ldp        x29, x30, [sp, #0x70]
0x000000000031eb94: ldp        x20, x19, [sp, #0x60]
0x000000000031eb98: ldp        x22, x21, [sp, #0x50]
0x000000000031eb9c: ldp        x24, x23, [sp, #0x40]
0x000000000031eba0: ldp        x26, x25, [sp, #0x30]
0x000000000031eba4: ldp        x28, x27, [sp, #0x20]
0x000000000031eba8: add        sp, sp, #0x80
0x000000000031ebac: ret        
