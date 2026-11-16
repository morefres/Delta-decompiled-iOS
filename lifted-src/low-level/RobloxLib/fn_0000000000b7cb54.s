; instruction-faithful ARM64 fallback for RobloxLib::function_b7cb54
0x0000000000b7cb54: sub        sp, sp, #0x60
0x0000000000b7cb58: stp        x22, x21, [sp, #0x30]
0x0000000000b7cb5c: stp        x20, x19, [sp, #0x40]
0x0000000000b7cb60: stp        x29, x30, [sp, #0x50]
0x0000000000b7cb64: add        x29, sp, #0x50
0x0000000000b7cb68: mov        x20, x1
0x0000000000b7cb6c: mov        x19, x0
0x0000000000b7cb70: ldp        x9, x10, [x0, #0x28]
0x0000000000b7cb74: cmp        x9, x10
0x0000000000b7cb78: b.hs       #0xb7cb94
0x0000000000b7cb7c: ldp        q0, q1, [x20]
0x0000000000b7cb80: ldr        x8, [x20, #0x20]
0x0000000000b7cb84: str        x8, [x9, #0x20]
0x0000000000b7cb88: stp        q0, q1, [x9]
0x0000000000b7cb8c: add        x20, x9, #0x28
0x0000000000b7cb90: b          #0xb7cc90
0x0000000000b7cb94: mov        x8, #0x6666666666666666
0x0000000000b7cb98: movk       x8, #0x666, lsl #48
0x0000000000b7cb9c: ldr        x11, [x19, #0x20]
0x0000000000b7cba0: sub        x9, x9, x11
0x0000000000b7cba4: asr        x9, x9, #3
0x0000000000b7cba8: mov        x12, #-0x3333333333333334
0x0000000000b7cbac: movk       x12, #0xcccd
0x0000000000b7cbb0: mul        x22, x9, x12
0x0000000000b7cbb4: add        x9, x22, #1
0x0000000000b7cbb8: cmp        x9, x8
0x0000000000b7cbbc: b.hi       #0xb7cca8
0x0000000000b7cbc0: sub        x10, x10, x11
0x0000000000b7cbc4: asr        x10, x10, #3
0x0000000000b7cbc8: mul        x10, x10, x12
0x0000000000b7cbcc: lsl        x11, x10, #1
0x0000000000b7cbd0: cmp        x11, x9
0x0000000000b7cbd4: csel       x9, x11, x9, hi
0x0000000000b7cbd8: mov        x11, #0x3333333333333333
0x0000000000b7cbdc: movk       x11, #0x333, lsl #48
0x0000000000b7cbe0: cmp        x10, x11
0x0000000000b7cbe4: csel       x21, x9, x8, lo
0x0000000000b7cbe8: add        x8, x19, #0x38
0x0000000000b7cbec: str        x8, [sp, #0x28]
0x0000000000b7cbf0: cbz        x21, #0xb7cc14
0x0000000000b7cbf4: ldr        x0, [x8]
0x0000000000b7cbf8: add        x8, x21, x21, lsl #2
0x0000000000b7cbfc: lsl        x1, x8, #3
0x0000000000b7cc00: ldr        x8, [x0]
0x0000000000b7cc04: ldr        x8, [x8, #0x10]
0x0000000000b7cc08: mov        w2, #8
0x0000000000b7cc0c: blr        x8
0x0000000000b7cc10: b          #0xb7cc18
0x0000000000b7cc14: mov        x0, #0
0x0000000000b7cc18: mov        w8, #0x28
0x0000000000b7cc1c: madd       x9, x22, x8, x0
0x0000000000b7cc20: ldp        q0, q1, [x20]
0x0000000000b7cc24: ldr        x8, [x20, #0x20]
0x0000000000b7cc28: str        x8, [x9, #0x20]
0x0000000000b7cc2c: stp        q0, q1, [x9]
0x0000000000b7cc30: ldp        x8, x11, [x19, #0x20]
0x0000000000b7cc34: subs       x10, x8, x11
0x0000000000b7cc38: add        x10, x9, x10
0x0000000000b7cc3c: b.eq       #0xb7cc68
0x0000000000b7cc40: mov        x12, x10
0x0000000000b7cc44: ldp        q0, q1, [x8]
0x0000000000b7cc48: ldr        x13, [x8, #0x20]
0x0000000000b7cc4c: str        x13, [x12, #0x20]
0x0000000000b7cc50: stp        q0, q1, [x12]
0x0000000000b7cc54: add        x8, x8, #0x28
0x0000000000b7cc58: add        x12, x12, #0x28
0x0000000000b7cc5c: cmp        x8, x11
0x0000000000b7cc60: b.ne       #0xb7cc44
0x0000000000b7cc64: ldr        x8, [x19, #0x20]
0x0000000000b7cc68: add        x20, x9, #0x28
0x0000000000b7cc6c: mov        w9, #0x28
0x0000000000b7cc70: madd       x9, x21, x9, x0
0x0000000000b7cc74: stp        x10, x20, [x19, #0x20]
0x0000000000b7cc78: ldr        x10, [x19, #0x30]
0x0000000000b7cc7c: str        x9, [x19, #0x30]
0x0000000000b7cc80: stp        x8, x10, [sp, #0x18]
0x0000000000b7cc84: stp        x8, x8, [sp, #8]
0x0000000000b7cc88: add        x0, sp, #8
0x0000000000b7cc8c: bl         #0xb7d168
0x0000000000b7cc90: str        x20, [x19, #0x28]
0x0000000000b7cc94: ldp        x29, x30, [sp, #0x50]
0x0000000000b7cc98: ldp        x20, x19, [sp, #0x40]
0x0000000000b7cc9c: ldp        x22, x21, [sp, #0x30]
0x0000000000b7cca0: add        sp, sp, #0x60
0x0000000000b7cca4: ret        
0x0000000000b7cca8: bl         #0x2dc64
