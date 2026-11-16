; instruction-faithful ARM64 fallback for RobloxLib::function_6bfbd0
0x00000000006bfbd0: stp        x22, x21, [sp, #-0x30]!
0x00000000006bfbd4: stp        x20, x19, [sp, #0x10]
0x00000000006bfbd8: stp        x29, x30, [sp, #0x20]
0x00000000006bfbdc: add        x29, sp, #0x20
0x00000000006bfbe0: mov        x19, x0
0x00000000006bfbe4: ldr        w21, [x0, #0x10]
0x00000000006bfbe8: ldr        x20, [x0]
0x00000000006bfbec: sub        w8, w1, #1
0x00000000006bfbf0: orr        x8, x8, x8, lsr #1
0x00000000006bfbf4: orr        x8, x8, x8, lsr #2
0x00000000006bfbf8: orr        x8, x8, x8, lsr #4
0x00000000006bfbfc: orr        x8, x8, x8, lsr #8
0x00000000006bfc00: lsr        x9, x8, #0x10
0x00000000006bfc04: orr        w8, w9, w8
0x00000000006bfc08: add        w9, w8, #1
0x00000000006bfc0c: cmp        w9, #0x40
0x00000000006bfc10: mov        w9, #0x40
0x00000000006bfc14: csinc      w8, w9, w8, ls
0x00000000006bfc18: str        w8, [x0, #0x10]
0x00000000006bfc1c: ubfiz      x0, x8, #4, #0x20
0x00000000006bfc20: bl         #0x47e9370
0x00000000006bfc24: str        x0, [x19]
0x00000000006bfc28: cbz        x20, #0x6bfc50
0x00000000006bfc2c: add        x2, x20, x21, lsl #4
0x00000000006bfc30: mov        x0, x19
0x00000000006bfc34: mov        x1, x20
0x00000000006bfc38: bl         #0x6bfcd4
0x00000000006bfc3c: mov        x0, x20
0x00000000006bfc40: ldp        x29, x30, [sp, #0x20]
0x00000000006bfc44: ldp        x20, x19, [sp, #0x10]
0x00000000006bfc48: ldp        x22, x21, [sp], #0x30
0x00000000006bfc4c: b          #0x47e93a8
0x00000000006bfc50: str        xzr, [x19, #8]
0x00000000006bfc54: ldr        w9, [x19, #0x10]
0x00000000006bfc58: cbz        w9, #0x6bfcc4
0x00000000006bfc5c: mov        x8, #0
0x00000000006bfc60: mov        x10, #0xfffffffffffffff
0x00000000006bfc64: add        x9, x9, x10
0x00000000006bfc68: and        x10, x9, #0xfffffffffffffff
0x00000000006bfc6c: and        x9, x9, #1
0x00000000006bfc70: sub        x9, x10, x9
0x00000000006bfc74: add        x9, x9, #2
0x00000000006bfc78: dup        v0.2d, x10
0x00000000006bfc7c: add        x10, x0, #0x10
0x00000000006bfc80: adrp       x11, #0x4bb8000
0x00000000006bfc84: ldr        q1, [x11, #0x9b0]
0x00000000006bfc88: mov        x11, #-0x1000
0x00000000006bfc8c: dup        v2.2d, x8
0x00000000006bfc90: orr        v2.16b, v2.16b, v1.16b
0x00000000006bfc94: cmhs       v2.2d, v0.2d, v2.2d
0x00000000006bfc98: xtn        v2.2s, v2.2d
0x00000000006bfc9c: fmov       w12, s2
0x00000000006bfca0: tbz        w12, #0, #0x6bfca8
0x00000000006bfca4: stur       x11, [x10, #-0x10]
0x00000000006bfca8: mov        w12, v2.s[1]
0x00000000006bfcac: tbz        w12, #0, #0x6bfcb4
0x00000000006bfcb0: str        x11, [x10]
0x00000000006bfcb4: add        x8, x8, #2
0x00000000006bfcb8: add        x10, x10, #0x20
0x00000000006bfcbc: cmp        x9, x8
0x00000000006bfcc0: b.ne       #0x6bfc8c
0x00000000006bfcc4: ldp        x29, x30, [sp, #0x20]
0x00000000006bfcc8: ldp        x20, x19, [sp, #0x10]
0x00000000006bfccc: ldp        x22, x21, [sp], #0x30
0x00000000006bfcd0: ret        
0x00000000006bfcd4: sub        sp, sp, #0x40
0x00000000006bfcd8: stp        x22, x21, [sp, #0x10]
0x00000000006bfcdc: stp        x20, x19, [sp, #0x20]
0x00000000006bfce0: stp        x29, x30, [sp, #0x30]
0x00000000006bfce4: add        x29, sp, #0x30
0x00000000006bfce8: mov        x19, x2
0x00000000006bfcec: mov        x20, x1
0x00000000006bfcf0: mov        x21, x0
0x00000000006bfcf4: str        xzr, [x0, #8]
0x00000000006bfcf8: ldr        w9, [x0, #0x10]
0x00000000006bfcfc: cbz        w9, #0x6bfdac
0x00000000006bfd00: mov        x8, #0
0x00000000006bfd04: ldr        x10, [x21]
0x00000000006bfd08: mov        x11, #0xfffffffffffffff
0x00000000006bfd0c: add        x9, x9, x11
0x00000000006bfd10: and        x11, x9, #0xfffffffffffffff
0x00000000006bfd14: and        x9, x9, #1
0x00000000006bfd18: sub        x9, x11, x9
0x00000000006bfd1c: add        x9, x9, #2
0x00000000006bfd20: dup        v0.2d, x11
0x00000000006bfd24: add        x10, x10, #0x10
0x00000000006bfd28: adrp       x11, #0x4bb8000
0x00000000006bfd2c: ldr        q1, [x11, #0x9b0]
0x00000000006bfd30: mov        x11, #-0x1000
0x00000000006bfd34: dup        v2.2d, x8
0x00000000006bfd38: orr        v2.16b, v2.16b, v1.16b
0x00000000006bfd3c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000006bfd40: xtn        v2.2s, v2.2d
0x00000000006bfd44: fmov       w12, s2
0x00000000006bfd48: tbz        w12, #0, #0x6bfd50
0x00000000006bfd4c: stur       x11, [x10, #-0x10]
0x00000000006bfd50: mov        w12, v2.s[1]
0x00000000006bfd54: tbz        w12, #0, #0x6bfd5c
0x00000000006bfd58: str        x11, [x10]
0x00000000006bfd5c: add        x8, x8, #2
0x00000000006bfd60: add        x10, x10, #0x20
0x00000000006bfd64: cmp        x9, x8
0x00000000006bfd68: b.ne       #0x6bfd34
0x00000000006bfd6c: b          #0x6bfdac
0x00000000006bfd70: ldr        x8, [x20]
0x00000000006bfd74: orr        x8, x8, #0x1000
0x00000000006bfd78: cmn        x8, #1, lsl #12
0x00000000006bfd7c: b.eq       #0x6bfda8
0x00000000006bfd80: add        x2, sp, #8
0x00000000006bfd84: mov        x0, x21
0x00000000006bfd88: mov        x1, x20
0x00000000006bfd8c: bl         #0x6bfa8c
0x00000000006bfd90: ldr        x8, [sp, #8]
0x00000000006bfd94: ldp        x9, x10, [x20]
0x00000000006bfd98: stp        x9, x10, [x8]
0x00000000006bfd9c: ldr        w8, [x21, #8]
0x00000000006bfda0: add        w8, w8, #1
0x00000000006bfda4: str        w8, [x21, #8]
0x00000000006bfda8: add        x20, x20, #0x10
0x00000000006bfdac: cmp        x20, x19
0x00000000006bfdb0: b.ne       #0x6bfd70
0x00000000006bfdb4: ldp        x29, x30, [sp, #0x30]
0x00000000006bfdb8: ldp        x20, x19, [sp, #0x20]
0x00000000006bfdbc: ldp        x22, x21, [sp, #0x10]
0x00000000006bfdc0: add        sp, sp, #0x40
0x00000000006bfdc4: ret        
