; instruction-faithful ARM64 fallback for RobloxLib::function_e9e984
0x0000000000e9e984: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9e988: stp        x20, x19, [sp, #0x10]
0x0000000000e9e98c: stp        x29, x30, [sp, #0x20]
0x0000000000e9e990: add        x29, sp, #0x20
0x0000000000e9e994: mov        x19, x0
0x0000000000e9e998: ldr        w21, [x0, #0x10]
0x0000000000e9e99c: ldr        x20, [x0]
0x0000000000e9e9a0: sub        w8, w1, #1
0x0000000000e9e9a4: orr        x8, x8, x8, lsr #1
0x0000000000e9e9a8: orr        x8, x8, x8, lsr #2
0x0000000000e9e9ac: orr        x8, x8, x8, lsr #4
0x0000000000e9e9b0: orr        x8, x8, x8, lsr #8
0x0000000000e9e9b4: lsr        x9, x8, #0x10
0x0000000000e9e9b8: orr        w8, w9, w8
0x0000000000e9e9bc: add        w9, w8, #1
0x0000000000e9e9c0: cmp        w9, #0x40
0x0000000000e9e9c4: mov        w9, #0x40
0x0000000000e9e9c8: csinc      w8, w9, w8, ls
0x0000000000e9e9cc: str        w8, [x0, #0x10]
0x0000000000e9e9d0: ubfiz      x0, x8, #3, #0x20
0x0000000000e9e9d4: bl         #0x47e9370
0x0000000000e9e9d8: str        x0, [x19]
0x0000000000e9e9dc: cbz        x20, #0xe9ea04
0x0000000000e9e9e0: add        x2, x20, x21, lsl #3
0x0000000000e9e9e4: mov        x0, x19
0x0000000000e9e9e8: mov        x1, x20
0x0000000000e9e9ec: bl         #0xe9eac4
0x0000000000e9e9f0: mov        x0, x20
0x0000000000e9e9f4: ldp        x29, x30, [sp, #0x20]
0x0000000000e9e9f8: ldp        x20, x19, [sp, #0x10]
0x0000000000e9e9fc: ldp        x22, x21, [sp], #0x30
0x0000000000e9ea00: b          #0x47e93a8
0x0000000000e9ea04: str        xzr, [x19, #8]
0x0000000000e9ea08: ldr        w9, [x19, #0x10]
0x0000000000e9ea0c: cbz        w9, #0xe9eab4
0x0000000000e9ea10: mov        x8, #0
0x0000000000e9ea14: mov        x10, #0x1fffffffffffffff
0x0000000000e9ea18: add        x9, x9, x10
0x0000000000e9ea1c: and        x10, x9, #0x1fffffffffffffff
0x0000000000e9ea20: and        x9, x9, #3
0x0000000000e9ea24: sub        x9, x10, x9
0x0000000000e9ea28: add        x9, x9, #4
0x0000000000e9ea2c: dup        v0.2d, x10
0x0000000000e9ea30: add        x10, x0, #0x10
0x0000000000e9ea34: adrp       x11, #0x4bcf000
0x0000000000e9ea38: ldr        q1, [x11, #0x3f0]
0x0000000000e9ea3c: adrp       x11, #0x4bb8000
0x0000000000e9ea40: ldr        q2, [x11, #0x9b0]
0x0000000000e9ea44: mov        w11, #-1
0x0000000000e9ea48: dup        v3.2d, x8
0x0000000000e9ea4c: orr        v4.16b, v3.16b, v2.16b
0x0000000000e9ea50: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e9ea54: xtn        v4.2s, v4.2d
0x0000000000e9ea58: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e9ea5c: umov       w12, v5.h[0]
0x0000000000e9ea60: tbz        w12, #0, #0xe9ea68
0x0000000000e9ea64: stur       w11, [x10, #-0x10]
0x0000000000e9ea68: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e9ea6c: umov       w12, v4.h[1]
0x0000000000e9ea70: tbz        w12, #0, #0xe9ea78
0x0000000000e9ea74: stur       w11, [x10, #-8]
0x0000000000e9ea78: orr        v3.16b, v3.16b, v1.16b
0x0000000000e9ea7c: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e9ea80: xtn        v3.2s, v3.2d
0x0000000000e9ea84: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e9ea88: umov       w12, v4.h[2]
0x0000000000e9ea8c: tbz        w12, #0, #0xe9ea94
0x0000000000e9ea90: str        w11, [x10]
0x0000000000e9ea94: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e9ea98: umov       w12, v3.h[3]
0x0000000000e9ea9c: tbz        w12, #0, #0xe9eaa4
0x0000000000e9eaa0: str        w11, [x10, #8]
0x0000000000e9eaa4: add        x8, x8, #4
0x0000000000e9eaa8: add        x10, x10, #0x20
0x0000000000e9eaac: cmp        x9, x8
0x0000000000e9eab0: b.ne       #0xe9ea48
0x0000000000e9eab4: ldp        x29, x30, [sp, #0x20]
0x0000000000e9eab8: ldp        x20, x19, [sp, #0x10]
0x0000000000e9eabc: ldp        x22, x21, [sp], #0x30
0x0000000000e9eac0: ret        
0x0000000000e9eac4: sub        sp, sp, #0x40
0x0000000000e9eac8: stp        x22, x21, [sp, #0x10]
0x0000000000e9eacc: stp        x20, x19, [sp, #0x20]
0x0000000000e9ead0: stp        x29, x30, [sp, #0x30]
0x0000000000e9ead4: add        x29, sp, #0x30
0x0000000000e9ead8: mov        x19, x2
0x0000000000e9eadc: mov        x20, x1
0x0000000000e9eae0: mov        x21, x0
0x0000000000e9eae4: str        xzr, [x0, #8]
0x0000000000e9eae8: ldr        w9, [x0, #0x10]
0x0000000000e9eaec: cbz        w9, #0xe9ebdc
0x0000000000e9eaf0: mov        x8, #0
0x0000000000e9eaf4: ldr        x10, [x21]
0x0000000000e9eaf8: mov        x11, #0x1fffffffffffffff
0x0000000000e9eafc: add        x9, x9, x11
0x0000000000e9eb00: and        x11, x9, #0x1fffffffffffffff
0x0000000000e9eb04: and        x9, x9, #3
0x0000000000e9eb08: sub        x9, x11, x9
0x0000000000e9eb0c: add        x9, x9, #4
0x0000000000e9eb10: dup        v0.2d, x11
0x0000000000e9eb14: add        x10, x10, #0x10
0x0000000000e9eb18: adrp       x11, #0x4bcf000
0x0000000000e9eb1c: ldr        q1, [x11, #0x3f0]
0x0000000000e9eb20: adrp       x11, #0x4bb8000
0x0000000000e9eb24: ldr        q2, [x11, #0x9b0]
0x0000000000e9eb28: mov        w11, #-1
0x0000000000e9eb2c: dup        v3.2d, x8
0x0000000000e9eb30: orr        v4.16b, v3.16b, v2.16b
0x0000000000e9eb34: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e9eb38: xtn        v4.2s, v4.2d
0x0000000000e9eb3c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e9eb40: umov       w12, v5.h[0]
0x0000000000e9eb44: tbz        w12, #0, #0xe9eb4c
0x0000000000e9eb48: stur       w11, [x10, #-0x10]
0x0000000000e9eb4c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e9eb50: umov       w12, v4.h[1]
0x0000000000e9eb54: tbz        w12, #0, #0xe9eb5c
0x0000000000e9eb58: stur       w11, [x10, #-8]
0x0000000000e9eb5c: orr        v3.16b, v3.16b, v1.16b
0x0000000000e9eb60: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e9eb64: xtn        v3.2s, v3.2d
0x0000000000e9eb68: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e9eb6c: umov       w12, v4.h[2]
0x0000000000e9eb70: tbz        w12, #0, #0xe9eb78
0x0000000000e9eb74: str        w11, [x10]
0x0000000000e9eb78: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e9eb7c: umov       w12, v3.h[3]
0x0000000000e9eb80: tbz        w12, #0, #0xe9eb88
0x0000000000e9eb84: str        w11, [x10, #8]
0x0000000000e9eb88: add        x8, x8, #4
0x0000000000e9eb8c: add        x10, x10, #0x20
0x0000000000e9eb90: cmp        x9, x8
0x0000000000e9eb94: b.ne       #0xe9eb2c
0x0000000000e9eb98: b          #0xe9ebdc
0x0000000000e9eb9c: ldr        w8, [x20]
0x0000000000e9eba0: cmn        w8, #3
0x0000000000e9eba4: b.hi       #0xe9ebd8
0x0000000000e9eba8: add        x2, sp, #8
0x0000000000e9ebac: mov        x0, x21
0x0000000000e9ebb0: mov        x1, x20
0x0000000000e9ebb4: bl         #0xa98b88
0x0000000000e9ebb8: ldr        x8, [sp, #8]
0x0000000000e9ebbc: ldr        w9, [x20]
0x0000000000e9ebc0: str        w9, [x8]
0x0000000000e9ebc4: ldrh       w9, [x20, #4]
0x0000000000e9ebc8: strh       w9, [x8, #4]
0x0000000000e9ebcc: ldr        w8, [x21, #8]
0x0000000000e9ebd0: add        w8, w8, #1
0x0000000000e9ebd4: str        w8, [x21, #8]
0x0000000000e9ebd8: add        x20, x20, #8
0x0000000000e9ebdc: cmp        x20, x19
0x0000000000e9ebe0: b.ne       #0xe9eb9c
0x0000000000e9ebe4: ldp        x29, x30, [sp, #0x30]
0x0000000000e9ebe8: ldp        x20, x19, [sp, #0x20]
0x0000000000e9ebec: ldp        x22, x21, [sp, #0x10]
0x0000000000e9ebf0: add        sp, sp, #0x40
0x0000000000e9ebf4: ret        
