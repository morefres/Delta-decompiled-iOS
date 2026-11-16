; instruction-faithful ARM64 fallback for RobloxLib::function_a2bb04
0x0000000000a2bb04: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2bb08: stp        x20, x19, [sp, #0x10]
0x0000000000a2bb0c: stp        x29, x30, [sp, #0x20]
0x0000000000a2bb10: add        x29, sp, #0x20
0x0000000000a2bb14: mov        x19, x2
0x0000000000a2bb18: mov        x20, x1
0x0000000000a2bb1c: mov        x21, x0
0x0000000000a2bb20: ldrb       w8, [x21], #8
0x0000000000a2bb24: tbnz       w8, #0, #0xa2bb38
0x0000000000a2bb28: ldr        w22, [x0, #0x10]
0x0000000000a2bb2c: cbz        w22, #0xa2bb7c
0x0000000000a2bb30: ldr        x21, [x0, #8]
0x0000000000a2bb34: b          #0xa2bb3c
0x0000000000a2bb38: mov        w22, #4
0x0000000000a2bb3c: mov        x0, x20
0x0000000000a2bb40: bl         #0x8fa0e8
0x0000000000a2bb44: sub        w9, w22, #1
0x0000000000a2bb48: ldp        w11, w10, [x20]
0x0000000000a2bb4c: and        w12, w0, w9
0x0000000000a2bb50: add        x8, x21, w12, uxtw #3
0x0000000000a2bb54: ldp        w15, w14, [x8]
0x0000000000a2bb58: cmp        w10, w14
0x0000000000a2bb5c: ccmp       w11, w15, #0, eq
0x0000000000a2bb60: b.ne       #0xa2bb88
0x0000000000a2bb64: mov        w0, #1
0x0000000000a2bb68: str        x8, [x19]
0x0000000000a2bb6c: ldp        x29, x30, [sp, #0x20]
0x0000000000a2bb70: ldp        x20, x19, [sp, #0x10]
0x0000000000a2bb74: ldp        x22, x21, [sp], #0x30
0x0000000000a2bb78: ret        
0x0000000000a2bb7c: mov        x8, #0
0x0000000000a2bb80: mov        w0, #0
0x0000000000a2bb84: b          #0xa2bb68
0x0000000000a2bb88: mov        x13, #0
0x0000000000a2bb8c: mov        w16, #1
0x0000000000a2bb90: mov        w0, #1
0x0000000000a2bb94: cbnz       w14, #0xa2bba0
0x0000000000a2bb98: cmn        w15, #1
0x0000000000a2bb9c: b.eq       #0xa2bbd4
0x0000000000a2bba0: cmp        x13, #0
0x0000000000a2bba4: ccmn       w15, #1, #0, eq
0x0000000000a2bba8: ccmp       w14, #1, #0, eq
0x0000000000a2bbac: csel       x13, x8, x13, eq
0x0000000000a2bbb0: add        w8, w12, w16
0x0000000000a2bbb4: add        w16, w16, #1
0x0000000000a2bbb8: and        w12, w8, w9
0x0000000000a2bbbc: add        x8, x21, w12, uxtw #3
0x0000000000a2bbc0: ldp        w15, w14, [x8]
0x0000000000a2bbc4: cmp        w10, w14
0x0000000000a2bbc8: ccmp       w11, w15, #0, eq
0x0000000000a2bbcc: b.eq       #0xa2bb68
0x0000000000a2bbd0: b          #0xa2bb94
0x0000000000a2bbd4: mov        w0, #0
0x0000000000a2bbd8: cmp        x13, #0
0x0000000000a2bbdc: csel       x8, x8, x13, eq
0x0000000000a2bbe0: b          #0xa2bb68
