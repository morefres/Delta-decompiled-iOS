; instruction-faithful ARM64 fallback for RobloxLib::function_a2f914
0x0000000000a2f914: sub        sp, sp, #0x60
0x0000000000a2f918: stp        x22, x21, [sp, #0x30]
0x0000000000a2f91c: stp        x20, x19, [sp, #0x40]
0x0000000000a2f920: stp        x29, x30, [sp, #0x50]
0x0000000000a2f924: add        x29, sp, #0x50
0x0000000000a2f928: ldr        x9, [x0, #0x10]
0x0000000000a2f92c: ldr        x8, [x0]
0x0000000000a2f930: sub        x9, x9, x8
0x0000000000a2f934: asr        x9, x9, #2
0x0000000000a2f938: mov        x10, #0x8e39
0x0000000000a2f93c: movk       x10, #0x38e3, lsl #16
0x0000000000a2f940: movk       x10, #0xe38e, lsl #32
0x0000000000a2f944: movk       x10, #0x8e38, lsl #48
0x0000000000a2f948: mul        x9, x9, x10
0x0000000000a2f94c: cmp        x9, x1
0x0000000000a2f950: b.hs       #0xa2f9f8
0x0000000000a2f954: mov        x9, #0xc71d
0x0000000000a2f958: movk       x9, #0x1c71, lsl #16
0x0000000000a2f95c: movk       x9, #0x71c7, lsl #32
0x0000000000a2f960: movk       x9, #0x71c, lsl #48
0x0000000000a2f964: cmp        x1, x9
0x0000000000a2f968: b.hs       #0xa2fa0c
0x0000000000a2f96c: mov        x19, x0
0x0000000000a2f970: ldr        x9, [x0, #8]
0x0000000000a2f974: mov        x10, x0
0x0000000000a2f978: ldr        x0, [x10, #0x18]!
0x0000000000a2f97c: sub        x20, x9, x8
0x0000000000a2f980: str        x10, [sp, #0x28]
0x0000000000a2f984: add        x21, x1, x1, lsl #3
0x0000000000a2f988: lsl        x1, x21, #2
0x0000000000a2f98c: ldr        x8, [x0]
0x0000000000a2f990: ldr        x8, [x8, #0x10]
0x0000000000a2f994: mov        w2, #4
0x0000000000a2f998: blr        x8
0x0000000000a2f99c: add        x10, x0, x20
0x0000000000a2f9a0: add        x9, x0, x21, lsl #2
0x0000000000a2f9a4: ldp        x8, x12, [x19]
0x0000000000a2f9a8: subs       x11, x8, x12
0x0000000000a2f9ac: add        x11, x10, x11
0x0000000000a2f9b0: b.eq       #0xa2f9dc
0x0000000000a2f9b4: mov        x13, x11
0x0000000000a2f9b8: ldp        q0, q1, [x8]
0x0000000000a2f9bc: ldr        w14, [x8, #0x20]
0x0000000000a2f9c0: str        w14, [x13, #0x20]
0x0000000000a2f9c4: stp        q0, q1, [x13]
0x0000000000a2f9c8: add        x8, x8, #0x24
0x0000000000a2f9cc: add        x13, x13, #0x24
0x0000000000a2f9d0: cmp        x8, x12
0x0000000000a2f9d4: b.ne       #0xa2f9b8
0x0000000000a2f9d8: ldr        x8, [x19]
0x0000000000a2f9dc: stp        x11, x10, [x19]
0x0000000000a2f9e0: ldr        x10, [x19, #0x10]
0x0000000000a2f9e4: str        x9, [x19, #0x10]
0x0000000000a2f9e8: stp        x8, x10, [sp, #0x18]
0x0000000000a2f9ec: stp        x8, x8, [sp, #8]
0x0000000000a2f9f0: add        x0, sp, #8
0x0000000000a2f9f4: bl         #0xa2fcd4
0x0000000000a2f9f8: ldp        x29, x30, [sp, #0x50]
0x0000000000a2f9fc: ldp        x20, x19, [sp, #0x40]
0x0000000000a2fa00: ldp        x22, x21, [sp, #0x30]
0x0000000000a2fa04: add        sp, sp, #0x60
0x0000000000a2fa08: ret        
0x0000000000a2fa0c: bl         #0x2dc64
0x0000000000a2fa10: sub        sp, sp, #0x60
0x0000000000a2fa14: stp        x22, x21, [sp, #0x30]
0x0000000000a2fa18: stp        x20, x19, [sp, #0x40]
0x0000000000a2fa1c: stp        x29, x30, [sp, #0x50]
0x0000000000a2fa20: add        x29, sp, #0x50
0x0000000000a2fa24: mov        x20, x1
0x0000000000a2fa28: mov        x19, x0
0x0000000000a2fa2c: ldp        x9, x10, [x0, #8]
0x0000000000a2fa30: cmp        x9, x10
0x0000000000a2fa34: b.hs       #0xa2fa50
0x0000000000a2fa38: ldp        q0, q1, [x20]
0x0000000000a2fa3c: ldr        w8, [x20, #0x20]
0x0000000000a2fa40: str        w8, [x9, #0x20]
0x0000000000a2fa44: stp        q0, q1, [x9]
0x0000000000a2fa48: add        x20, x9, #0x24
0x0000000000a2fa4c: b          #0xa2fb64
0x0000000000a2fa50: mov        x8, #0xc71c
0x0000000000a2fa54: movk       x8, #0x1c71, lsl #16
0x0000000000a2fa58: movk       x8, #0x71c7, lsl #32
0x0000000000a2fa5c: movk       x8, #0x71c, lsl #48
0x0000000000a2fa60: ldr        x11, [x19]
0x0000000000a2fa64: sub        x9, x9, x11
0x0000000000a2fa68: asr        x9, x9, #2
0x0000000000a2fa6c: mov        x12, #0x8e39
0x0000000000a2fa70: movk       x12, #0x38e3, lsl #16
0x0000000000a2fa74: movk       x12, #0xe38e, lsl #32
0x0000000000a2fa78: movk       x12, #0x8e38, lsl #48
0x0000000000a2fa7c: mul        x22, x9, x12
0x0000000000a2fa80: add        x9, x22, #1
0x0000000000a2fa84: cmp        x9, x8
0x0000000000a2fa88: b.hi       #0xa2fb7c
0x0000000000a2fa8c: sub        x10, x10, x11
0x0000000000a2fa90: asr        x10, x10, #2
0x0000000000a2fa94: mul        x10, x10, x12
0x0000000000a2fa98: lsl        x11, x10, #1
0x0000000000a2fa9c: cmp        x11, x9
0x0000000000a2faa0: csel       x9, x11, x9, hi
0x0000000000a2faa4: mov        x11, #0xe38e
0x0000000000a2faa8: movk       x11, #0x8e38, lsl #16
0x0000000000a2faac: movk       x11, #0x38e3, lsl #32
0x0000000000a2fab0: movk       x11, #0x38e, lsl #48
0x0000000000a2fab4: cmp        x10, x11
0x0000000000a2fab8: csel       x21, x9, x8, lo
0x0000000000a2fabc: add        x8, x19, #0x18
0x0000000000a2fac0: str        x8, [sp, #0x28]
0x0000000000a2fac4: cbz        x21, #0xa2fae8
0x0000000000a2fac8: ldr        x0, [x8]
0x0000000000a2facc: add        x8, x21, x21, lsl #3
0x0000000000a2fad0: lsl        x1, x8, #2
0x0000000000a2fad4: ldr        x8, [x0]
0x0000000000a2fad8: ldr        x8, [x8, #0x10]
0x0000000000a2fadc: mov        w2, #4
0x0000000000a2fae0: blr        x8
0x0000000000a2fae4: b          #0xa2faec
0x0000000000a2fae8: mov        x0, #0
0x0000000000a2faec: mov        w8, #0x24
0x0000000000a2faf0: madd       x9, x22, x8, x0
0x0000000000a2faf4: ldp        q0, q1, [x20]
0x0000000000a2faf8: ldr        w8, [x20, #0x20]
0x0000000000a2fafc: str        w8, [x9, #0x20]
0x0000000000a2fb00: stp        q0, q1, [x9]
0x0000000000a2fb04: ldp        x8, x11, [x19]
0x0000000000a2fb08: subs       x10, x8, x11
0x0000000000a2fb0c: add        x10, x9, x10
0x0000000000a2fb10: b.eq       #0xa2fb3c
0x0000000000a2fb14: mov        x12, x10
0x0000000000a2fb18: ldp        q0, q1, [x8]
0x0000000000a2fb1c: ldr        w13, [x8, #0x20]
0x0000000000a2fb20: str        w13, [x12, #0x20]
0x0000000000a2fb24: stp        q0, q1, [x12]
0x0000000000a2fb28: add        x8, x8, #0x24
0x0000000000a2fb2c: add        x12, x12, #0x24
0x0000000000a2fb30: cmp        x8, x11
0x0000000000a2fb34: b.ne       #0xa2fb18
0x0000000000a2fb38: ldr        x8, [x19]
0x0000000000a2fb3c: add        x20, x9, #0x24
0x0000000000a2fb40: mov        w9, #0x24
0x0000000000a2fb44: madd       x9, x21, x9, x0
0x0000000000a2fb48: stp        x10, x20, [x19]
0x0000000000a2fb4c: ldr        x10, [x19, #0x10]
0x0000000000a2fb50: str        x9, [x19, #0x10]
0x0000000000a2fb54: stp        x8, x10, [sp, #0x18]
0x0000000000a2fb58: stp        x8, x8, [sp, #8]
0x0000000000a2fb5c: add        x0, sp, #8
0x0000000000a2fb60: bl         #0xa2fcd4
0x0000000000a2fb64: str        x20, [x19, #8]
0x0000000000a2fb68: ldp        x29, x30, [sp, #0x50]
0x0000000000a2fb6c: ldp        x20, x19, [sp, #0x40]
0x0000000000a2fb70: ldp        x22, x21, [sp, #0x30]
0x0000000000a2fb74: add        sp, sp, #0x60
0x0000000000a2fb78: ret        
0x0000000000a2fb7c: bl         #0x2dc64
