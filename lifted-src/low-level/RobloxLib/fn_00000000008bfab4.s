; instruction-faithful ARM64 fallback for RobloxLib::function_8bfab4
0x00000000008bfab4: stp        x22, x21, [sp, #-0x30]!
0x00000000008bfab8: stp        x20, x19, [sp, #0x10]
0x00000000008bfabc: stp        x29, x30, [sp, #0x20]
0x00000000008bfac0: add        x29, sp, #0x20
0x00000000008bfac4: mov        x19, x0
0x00000000008bfac8: ldr        w21, [x0, #0x10]
0x00000000008bfacc: ldr        x20, [x0]
0x00000000008bfad0: sub        w8, w1, #1
0x00000000008bfad4: orr        x8, x8, x8, lsr #1
0x00000000008bfad8: orr        x8, x8, x8, lsr #2
0x00000000008bfadc: orr        x8, x8, x8, lsr #4
0x00000000008bfae0: orr        x8, x8, x8, lsr #8
0x00000000008bfae4: lsr        x9, x8, #0x10
0x00000000008bfae8: orr        w8, w9, w8
0x00000000008bfaec: add        w9, w8, #1
0x00000000008bfaf0: cmp        w9, #0x40
0x00000000008bfaf4: mov        w9, #0x40
0x00000000008bfaf8: csinc      w8, w9, w8, ls
0x00000000008bfafc: str        w8, [x0, #0x10]
0x00000000008bfb00: ubfiz      x0, x8, #5, #0x20
0x00000000008bfb04: bl         #0x47e9370
0x00000000008bfb08: str        x0, [x19]
0x00000000008bfb0c: cbz        x20, #0x8bfb34
0x00000000008bfb10: add        x2, x20, x21, lsl #5
0x00000000008bfb14: mov        x0, x19
0x00000000008bfb18: mov        x1, x20
0x00000000008bfb1c: bl         #0x8bfbb8
0x00000000008bfb20: mov        x0, x20
0x00000000008bfb24: ldp        x29, x30, [sp, #0x20]
0x00000000008bfb28: ldp        x20, x19, [sp, #0x10]
0x00000000008bfb2c: ldp        x22, x21, [sp], #0x30
0x00000000008bfb30: b          #0x47e93a8
0x00000000008bfb34: str        xzr, [x19, #8]
0x00000000008bfb38: ldr        w9, [x19, #0x10]
0x00000000008bfb3c: cbz        w9, #0x8bfba8
0x00000000008bfb40: mov        x8, #0
0x00000000008bfb44: mov        x10, #0x7ffffffffffffff
0x00000000008bfb48: add        x9, x9, x10
0x00000000008bfb4c: and        x10, x9, #0x7ffffffffffffff
0x00000000008bfb50: and        x9, x9, #1
0x00000000008bfb54: sub        x9, x10, x9
0x00000000008bfb58: add        x9, x9, #2
0x00000000008bfb5c: dup        v0.2d, x10
0x00000000008bfb60: add        x10, x0, #0x20
0x00000000008bfb64: adrp       x11, #0x4bb8000
0x00000000008bfb68: ldr        q1, [x11, #0x9b0]
0x00000000008bfb6c: mov        x11, #-0x1000
0x00000000008bfb70: dup        v2.2d, x8
0x00000000008bfb74: orr        v2.16b, v2.16b, v1.16b
0x00000000008bfb78: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008bfb7c: xtn        v2.2s, v2.2d
0x00000000008bfb80: fmov       w12, s2
0x00000000008bfb84: tbz        w12, #0, #0x8bfb8c
0x00000000008bfb88: stur       x11, [x10, #-0x20]
0x00000000008bfb8c: mov        w12, v2.s[1]
0x00000000008bfb90: tbz        w12, #0, #0x8bfb98
0x00000000008bfb94: str        x11, [x10]
0x00000000008bfb98: add        x8, x8, #2
0x00000000008bfb9c: add        x10, x10, #0x40
0x00000000008bfba0: cmp        x9, x8
0x00000000008bfba4: b.ne       #0x8bfb70
0x00000000008bfba8: ldp        x29, x30, [sp, #0x20]
0x00000000008bfbac: ldp        x20, x19, [sp, #0x10]
0x00000000008bfbb0: ldp        x22, x21, [sp], #0x30
0x00000000008bfbb4: ret        
0x00000000008bfbb8: sub        sp, sp, #0x40
0x00000000008bfbbc: stp        x22, x21, [sp, #0x10]
0x00000000008bfbc0: stp        x20, x19, [sp, #0x20]
0x00000000008bfbc4: stp        x29, x30, [sp, #0x30]
0x00000000008bfbc8: add        x29, sp, #0x30
0x00000000008bfbcc: mov        x19, x2
0x00000000008bfbd0: mov        x20, x1
0x00000000008bfbd4: mov        x21, x0
0x00000000008bfbd8: str        xzr, [x0, #8]
0x00000000008bfbdc: ldr        w9, [x0, #0x10]
0x00000000008bfbe0: cbz        w9, #0x8bfca0
0x00000000008bfbe4: mov        x8, #0
0x00000000008bfbe8: ldr        x10, [x21]
0x00000000008bfbec: mov        x11, #0x7ffffffffffffff
0x00000000008bfbf0: add        x9, x9, x11
0x00000000008bfbf4: and        x11, x9, #0x7ffffffffffffff
0x00000000008bfbf8: and        x9, x9, #1
0x00000000008bfbfc: sub        x9, x11, x9
0x00000000008bfc00: add        x9, x9, #2
0x00000000008bfc04: dup        v0.2d, x11
0x00000000008bfc08: add        x10, x10, #0x20
0x00000000008bfc0c: adrp       x11, #0x4bb8000
0x00000000008bfc10: ldr        q1, [x11, #0x9b0]
0x00000000008bfc14: mov        x11, #-0x1000
0x00000000008bfc18: dup        v2.2d, x8
0x00000000008bfc1c: orr        v2.16b, v2.16b, v1.16b
0x00000000008bfc20: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008bfc24: xtn        v2.2s, v2.2d
0x00000000008bfc28: fmov       w12, s2
0x00000000008bfc2c: tbz        w12, #0, #0x8bfc34
0x00000000008bfc30: stur       x11, [x10, #-0x20]
0x00000000008bfc34: mov        w12, v2.s[1]
0x00000000008bfc38: tbz        w12, #0, #0x8bfc40
0x00000000008bfc3c: str        x11, [x10]
0x00000000008bfc40: add        x8, x8, #2
0x00000000008bfc44: add        x10, x10, #0x40
0x00000000008bfc48: cmp        x9, x8
0x00000000008bfc4c: b.ne       #0x8bfc18
0x00000000008bfc50: b          #0x8bfca0
0x00000000008bfc54: ldr        x8, [x20]
0x00000000008bfc58: orr        x8, x8, #0x1000
0x00000000008bfc5c: cmn        x8, #1, lsl #12
0x00000000008bfc60: b.eq       #0x8bfc9c
0x00000000008bfc64: add        x2, sp, #8
0x00000000008bfc68: mov        x0, x21
0x00000000008bfc6c: mov        x1, x20
0x00000000008bfc70: bl         #0x8bf970
0x00000000008bfc74: ldr        x8, [sp, #8]
0x00000000008bfc78: ldr        x9, [x20]
0x00000000008bfc7c: str        x9, [x8]
0x00000000008bfc80: ldur       q0, [x20, #8]
0x00000000008bfc84: ldr        x9, [x20, #0x18]
0x00000000008bfc88: str        x9, [x8, #0x18]
0x00000000008bfc8c: stur       q0, [x8, #8]
0x00000000008bfc90: ldr        w8, [x21, #8]
0x00000000008bfc94: add        w8, w8, #1
0x00000000008bfc98: str        w8, [x21, #8]
0x00000000008bfc9c: add        x20, x20, #0x20
0x00000000008bfca0: cmp        x20, x19
0x00000000008bfca4: b.ne       #0x8bfc54
0x00000000008bfca8: ldp        x29, x30, [sp, #0x30]
0x00000000008bfcac: ldp        x20, x19, [sp, #0x20]
0x00000000008bfcb0: ldp        x22, x21, [sp, #0x10]
0x00000000008bfcb4: add        sp, sp, #0x40
0x00000000008bfcb8: ret        
