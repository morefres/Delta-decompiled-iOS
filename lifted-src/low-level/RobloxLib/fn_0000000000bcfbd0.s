; instruction-faithful ARM64 fallback for RobloxLib::function_bcfbd0
0x0000000000bcfbd0: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcfbd4: stp        x20, x19, [sp, #0x10]
0x0000000000bcfbd8: stp        x29, x30, [sp, #0x20]
0x0000000000bcfbdc: add        x29, sp, #0x20
0x0000000000bcfbe0: mov        x20, x1
0x0000000000bcfbe4: mov        x19, x0
0x0000000000bcfbe8: ldr        x9, [x0, #0x10]!
0x0000000000bcfbec: ldur       x8, [x0, #-8]
0x0000000000bcfbf0: cmp        x8, x9
0x0000000000bcfbf4: b.hs       #0xbcfc20
0x0000000000bcfbf8: ldp        q0, q1, [x20]
0x0000000000bcfbfc: ldp        q2, q3, [x20, #0x20]
0x0000000000bcfc00: stp        q2, q3, [x8, #0x20]
0x0000000000bcfc04: stp        q0, q1, [x8]
0x0000000000bcfc08: ldp        q0, q1, [x20, #0x40]
0x0000000000bcfc0c: ldp        q2, q3, [x20, #0x60]
0x0000000000bcfc10: stp        q2, q3, [x8, #0x60]
0x0000000000bcfc14: stp        q0, q1, [x8, #0x40]
0x0000000000bcfc18: add        x21, x8, #0x80
0x0000000000bcfc1c: b          #0xbcfcbc
0x0000000000bcfc20: ldr        x10, [x19]
0x0000000000bcfc24: sub        x8, x8, x10
0x0000000000bcfc28: asr        x21, x8, #7
0x0000000000bcfc2c: add        x8, x21, #1
0x0000000000bcfc30: lsr        x11, x8, #0x39
0x0000000000bcfc34: cbnz       x11, #0xbcfcd0
0x0000000000bcfc38: sub        x9, x9, x10
0x0000000000bcfc3c: asr        x10, x9, #6
0x0000000000bcfc40: cmp        x10, x8
0x0000000000bcfc44: csel       x8, x10, x8, hi
0x0000000000bcfc48: mov        x10, #0x7fffffffffffff80
0x0000000000bcfc4c: cmp        x9, x10
0x0000000000bcfc50: mov        x9, #0x1ffffffffffffff
0x0000000000bcfc54: csel       x1, x8, x9, lo
0x0000000000bcfc58: cbz        x1, #0xbcfc64
0x0000000000bcfc5c: bl         #0x60b8a4
0x0000000000bcfc60: b          #0xbcfc68
0x0000000000bcfc64: mov        x0, #0
0x0000000000bcfc68: add        x8, x0, x21, lsl #7
0x0000000000bcfc6c: add        x22, x0, x1, lsl #7
0x0000000000bcfc70: ldp        q0, q1, [x20]
0x0000000000bcfc74: ldp        q2, q3, [x20, #0x20]
0x0000000000bcfc78: stp        q2, q3, [x8, #0x20]
0x0000000000bcfc7c: stp        q0, q1, [x8]
0x0000000000bcfc80: ldp        q0, q1, [x20, #0x40]
0x0000000000bcfc84: ldp        q2, q3, [x20, #0x60]
0x0000000000bcfc88: stp        q2, q3, [x8, #0x60]
0x0000000000bcfc8c: stp        q0, q1, [x8, #0x40]
0x0000000000bcfc90: add        x21, x8, #0x80
0x0000000000bcfc94: ldp        x1, x9, [x19]
0x0000000000bcfc98: sub        x2, x9, x1
0x0000000000bcfc9c: sub        x20, x8, x2
0x0000000000bcfca0: mov        x0, x20
0x0000000000bcfca4: bl         #0x4b98ee4
0x0000000000bcfca8: ldr        x0, [x19]
0x0000000000bcfcac: stp        x20, x21, [x19]
0x0000000000bcfcb0: str        x22, [x19, #0x10]
0x0000000000bcfcb4: cbz        x0, #0xbcfcbc
0x0000000000bcfcb8: bl         #0x47e93a8
0x0000000000bcfcbc: str        x21, [x19, #8]
0x0000000000bcfcc0: ldp        x29, x30, [sp, #0x20]
0x0000000000bcfcc4: ldp        x20, x19, [sp, #0x10]
0x0000000000bcfcc8: ldp        x22, x21, [sp], #0x30
0x0000000000bcfccc: ret        
0x0000000000bcfcd0: bl         #0x2dc64
