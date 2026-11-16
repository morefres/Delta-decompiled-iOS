; instruction-faithful ARM64 fallback for RobloxLib::function_14a7e34
0x00000000014a7e34: sub        sp, sp, #0x40
0x00000000014a7e38: stp        x22, x21, [sp, #0x10]
0x00000000014a7e3c: stp        x20, x19, [sp, #0x20]
0x00000000014a7e40: stp        x29, x30, [sp, #0x30]
0x00000000014a7e44: add        x29, sp, #0x30
0x00000000014a7e48: mov        x19, x1
0x00000000014a7e4c: ldp        x8, x21, [x1, #0x30]
0x00000000014a7e50: cmp        x8, x21
0x00000000014a7e54: b.eq       #0x14a7ea0
0x00000000014a7e58: add        x20, x8, #0xd0
0x00000000014a7e5c: mov        x22, #-0x5555555555555556
0x00000000014a7e60: movk       x22, #0xaaab
0x00000000014a7e64: ldr        x8, [x20]
0x00000000014a7e68: str        x8, [x20, #8]
0x00000000014a7e6c: ldp        x9, x8, [x20, #-0xa8]
0x00000000014a7e70: strb       wzr, [sp, #0xf]
0x00000000014a7e74: subs       x8, x8, x9
0x00000000014a7e78: b.eq       #0x14a7e90
0x00000000014a7e7c: asr        x8, x8, #2
0x00000000014a7e80: mul        x1, x8, x22
0x00000000014a7e84: add        x2, sp, #0xf
0x00000000014a7e88: mov        x0, x20
0x00000000014a7e8c: bl         #0x8dc6d0
0x00000000014a7e90: add        x8, x20, #0x48
0x00000000014a7e94: add        x20, x20, #0x118
0x00000000014a7e98: cmp        x8, x21
0x00000000014a7e9c: b.ne       #0x14a7e64
0x00000000014a7ea0: ldp        x10, x8, [x19, #0x110]
0x00000000014a7ea4: cmp        x8, x10
0x00000000014a7ea8: b.eq       #0x14a7f1c
0x00000000014a7eac: mov        x9, #0
0x00000000014a7eb0: mov        x11, #-0x5555555555555556
0x00000000014a7eb4: movk       x11, #0xaaab
0x00000000014a7eb8: mov        w12, #1
0x00000000014a7ebc: ldp        x13, x14, [x19, #0x30]
0x00000000014a7ec0: cmp        x13, x14
0x00000000014a7ec4: b.eq       #0x14a7f04
0x00000000014a7ec8: ldr        x15, [x13, #0x10]
0x00000000014a7ecc: ldrb       w15, [x15, x9]
0x00000000014a7ed0: cmp        w15, #2
0x00000000014a7ed4: b.ne       #0x14a7ef0
0x00000000014a7ed8: ldp        x15, x16, [x13, #0x100]
0x00000000014a7edc: cmp        x15, x16
0x00000000014a7ee0: b.eq       #0x14a7ef8
0x00000000014a7ee4: ldrb       w15, [x15, x9]
0x00000000014a7ee8: cmp        w15, #1
0x00000000014a7eec: b.eq       #0x14a7ef8
0x00000000014a7ef0: add        x13, x13, #0x118
0x00000000014a7ef4: b          #0x14a7ec0
0x00000000014a7ef8: ldr        x8, [x13, #0xd0]
0x00000000014a7efc: strb       w12, [x8, x9]
0x00000000014a7f00: ldp        x10, x8, [x19, #0x110]
0x00000000014a7f04: add        x9, x9, #1
0x00000000014a7f08: sub        x13, x8, x10
0x00000000014a7f0c: asr        x13, x13, #2
0x00000000014a7f10: mul        x13, x13, x11
0x00000000014a7f14: cmp        x9, x13
0x00000000014a7f18: b.lo       #0x14a7ebc
0x00000000014a7f1c: ldp        x29, x30, [sp, #0x30]
0x00000000014a7f20: ldp        x20, x19, [sp, #0x20]
0x00000000014a7f24: ldp        x22, x21, [sp, #0x10]
0x00000000014a7f28: add        sp, sp, #0x40
0x00000000014a7f2c: ret        
