; instruction-faithful ARM64 fallback for RobloxLib::function_e3ea3c
0x0000000000e3ea3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3ea40: stp        x29, x30, [sp, #0x10]
0x0000000000e3ea44: add        x29, sp, #0x10
0x0000000000e3ea48: mov        x19, x0
0x0000000000e3ea4c: ldr        w20, [x0, #8]
0x0000000000e3ea50: bl         #0xe3e3c4
0x0000000000e3ea54: sub        w8, w20, #1
0x0000000000e3ea58: clz        w8, w8
0x0000000000e3ea5c: mov        w9, #0x21
0x0000000000e3ea60: sub        w8, w9, w8
0x0000000000e3ea64: mov        w9, #1
0x0000000000e3ea68: lsl        w8, w9, w8
0x0000000000e3ea6c: cmp        w8, #0x40
0x0000000000e3ea70: mov        w9, #0x40
0x0000000000e3ea74: csel       w8, w8, w9, gt
0x0000000000e3ea78: cmp        w20, #0
0x0000000000e3ea7c: csel       w20, wzr, w8, eq
0x0000000000e3ea80: ldr        w8, [x19, #0x10]
0x0000000000e3ea84: cmp        w20, w8
0x0000000000e3ea88: b.ne       #0xe3eb14
0x0000000000e3ea8c: str        xzr, [x19, #8]
0x0000000000e3ea90: cbz        w20, #0xe3eb08
0x0000000000e3ea94: mov        x8, #0
0x0000000000e3ea98: ldr        x9, [x19]
0x0000000000e3ea9c: mov        w10, #0x18
0x0000000000e3eaa0: mov        x11, #-0x18
0x0000000000e3eaa4: umaddl     x10, w20, w10, x11
0x0000000000e3eaa8: mov        x11, #-0x5555555555555556
0x0000000000e3eaac: movk       x11, #0xaaab
0x0000000000e3eab0: umulh      x10, x10, x11
0x0000000000e3eab4: lsr        x11, x10, #4
0x0000000000e3eab8: add        x10, x11, #2
0x0000000000e3eabc: and        x10, x10, #0x1ffffffffffffffe
0x0000000000e3eac0: dup        v0.2d, x11
0x0000000000e3eac4: adrp       x11, #0x4bb8000
0x0000000000e3eac8: ldr        q1, [x11, #0x9b0]
0x0000000000e3eacc: mov        x11, #-0x1000
0x0000000000e3ead0: dup        v2.2d, x8
0x0000000000e3ead4: orr        v2.16b, v2.16b, v1.16b
0x0000000000e3ead8: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e3eadc: xtn        v2.2s, v2.2d
0x0000000000e3eae0: fmov       w12, s2
0x0000000000e3eae4: tbz        w12, #0, #0xe3eaec
0x0000000000e3eae8: str        x11, [x9]
0x0000000000e3eaec: mov        w12, v2.s[1]
0x0000000000e3eaf0: tbz        w12, #0, #0xe3eaf8
0x0000000000e3eaf4: str        x11, [x9, #0x18]
0x0000000000e3eaf8: add        x8, x8, #2
0x0000000000e3eafc: add        x9, x9, #0x30
0x0000000000e3eb00: cmp        x10, x8
0x0000000000e3eb04: b.ne       #0xe3ead0
0x0000000000e3eb08: ldp        x29, x30, [sp, #0x10]
0x0000000000e3eb0c: ldp        x20, x19, [sp], #0x20
0x0000000000e3eb10: ret        
0x0000000000e3eb14: ldr        x0, [x19]
0x0000000000e3eb18: bl         #0x47e93a8
0x0000000000e3eb1c: mov        x0, x19
0x0000000000e3eb20: mov        x1, x20
0x0000000000e3eb24: ldp        x29, x30, [sp, #0x10]
0x0000000000e3eb28: ldp        x20, x19, [sp], #0x20
0x0000000000e3eb2c: b          #0xe3eb30
0x0000000000e3eb30: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3eb34: stp        x29, x30, [sp, #0x10]
0x0000000000e3eb38: add        x29, sp, #0x10
0x0000000000e3eb3c: mov        x19, x0
0x0000000000e3eb40: cbz        w1, #0xe3ec08
0x0000000000e3eb44: lsl        w8, w1, #2
0x0000000000e3eb48: mov        w9, #0xaaab
0x0000000000e3eb4c: movk       w9, #0xaaaa, lsl #16
0x0000000000e3eb50: umull      x8, w8, w9
0x0000000000e3eb54: lsr        x8, x8, #0x21
0x0000000000e3eb58: add        w8, w8, #1
0x0000000000e3eb5c: orr        x8, x8, x8, lsr #1
0x0000000000e3eb60: orr        x8, x8, x8, lsr #2
0x0000000000e3eb64: orr        x8, x8, x8, lsr #4
0x0000000000e3eb68: orr        x8, x8, x8, lsr #8
0x0000000000e3eb6c: lsr        x9, x8, #0x10
0x0000000000e3eb70: orr        w8, w9, w8
0x0000000000e3eb74: add        w8, w8, #1
0x0000000000e3eb78: str        w8, [x19, #0x10]
0x0000000000e3eb7c: mov        w9, #0x18
0x0000000000e3eb80: umull      x0, w8, w9
0x0000000000e3eb84: bl         #0x47e9370
0x0000000000e3eb88: stp        x0, xzr, [x19]
0x0000000000e3eb8c: ldr        w9, [x19, #0x10]
0x0000000000e3eb90: cbz        w9, #0xe3ec10
0x0000000000e3eb94: mov        x8, #0
0x0000000000e3eb98: mov        w10, #0x18
0x0000000000e3eb9c: umull      x9, w9, w10
0x0000000000e3eba0: sub        x9, x9, #0x18
0x0000000000e3eba4: mov        x10, #-0x5555555555555556
0x0000000000e3eba8: movk       x10, #0xaaab
0x0000000000e3ebac: umulh      x9, x9, x10
0x0000000000e3ebb0: lsr        x10, x9, #4
0x0000000000e3ebb4: add        x9, x10, #2
0x0000000000e3ebb8: and        x9, x9, #0x1ffffffffffffffe
0x0000000000e3ebbc: dup        v0.2d, x10
0x0000000000e3ebc0: adrp       x10, #0x4bb8000
0x0000000000e3ebc4: ldr        q1, [x10, #0x9b0]
0x0000000000e3ebc8: mov        x10, #-0x1000
0x0000000000e3ebcc: dup        v2.2d, x8
0x0000000000e3ebd0: orr        v2.16b, v2.16b, v1.16b
0x0000000000e3ebd4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e3ebd8: xtn        v2.2s, v2.2d
0x0000000000e3ebdc: fmov       w11, s2
0x0000000000e3ebe0: tbz        w11, #0, #0xe3ebe8
0x0000000000e3ebe4: str        x10, [x0]
0x0000000000e3ebe8: mov        w11, v2.s[1]
0x0000000000e3ebec: tbz        w11, #0, #0xe3ebf4
0x0000000000e3ebf0: str        x10, [x0, #0x18]
0x0000000000e3ebf4: add        x8, x8, #2
0x0000000000e3ebf8: add        x0, x0, #0x30
0x0000000000e3ebfc: cmp        x9, x8
0x0000000000e3ec00: b.ne       #0xe3ebcc
0x0000000000e3ec04: b          #0xe3ec10
0x0000000000e3ec08: stp        xzr, xzr, [x19]
0x0000000000e3ec0c: str        wzr, [x19, #0x10]
0x0000000000e3ec10: ldp        x29, x30, [sp, #0x10]
0x0000000000e3ec14: ldp        x20, x19, [sp], #0x20
0x0000000000e3ec18: ret        
