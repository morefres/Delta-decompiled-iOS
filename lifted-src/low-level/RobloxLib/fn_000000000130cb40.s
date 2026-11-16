; instruction-faithful ARM64 fallback for RobloxLib::function_130cb40
0x000000000130cb40: sub        sp, sp, #0x70
0x000000000130cb44: stp        x22, x21, [sp, #0x40]
0x000000000130cb48: stp        x20, x19, [sp, #0x50]
0x000000000130cb4c: stp        x29, x30, [sp, #0x60]
0x000000000130cb50: add        x29, sp, #0x60
0x000000000130cb54: mov        x8, #0x6666666666666666
0x000000000130cb58: movk       x8, #0x666, lsl #48
0x000000000130cb5c: ldp        x9, x10, [x0]
0x000000000130cb60: sub        x10, x10, x9
0x000000000130cb64: asr        x10, x10, #3
0x000000000130cb68: mov        x11, #-0x3333333333333334
0x000000000130cb6c: movk       x11, #0xcccd
0x000000000130cb70: mul        x22, x10, x11
0x000000000130cb74: add        x10, x22, #1
0x000000000130cb78: cmp        x10, x8
0x000000000130cb7c: b.hi       #0x130cc78
0x000000000130cb80: mov        x20, x1
0x000000000130cb84: mov        x19, x0
0x000000000130cb88: mov        x21, x0
0x000000000130cb8c: ldr        x12, [x21, #0x10]!
0x000000000130cb90: sub        x9, x12, x9
0x000000000130cb94: asr        x9, x9, #3
0x000000000130cb98: mul        x9, x9, x11
0x000000000130cb9c: lsl        x11, x9, #1
0x000000000130cba0: cmp        x11, x10
0x000000000130cba4: csel       x10, x11, x10, hi
0x000000000130cba8: mov        x11, #0x3333333333333333
0x000000000130cbac: movk       x11, #0x333, lsl #48
0x000000000130cbb0: cmp        x9, x11
0x000000000130cbb4: csel       x1, x10, x8, lo
0x000000000130cbb8: str        x21, [sp, #0x38]
0x000000000130cbbc: cbz        x1, #0x130cbcc
0x000000000130cbc0: mov        x0, x21
0x000000000130cbc4: bl         #0x247180
0x000000000130cbc8: b          #0x130cbd0
0x000000000130cbcc: mov        x0, #0
0x000000000130cbd0: mov        w9, #0x28
0x000000000130cbd4: madd       x8, x22, x9, x0
0x000000000130cbd8: stp        x0, x8, [sp, #0x18]
0x000000000130cbdc: madd       x9, x1, x9, x0
0x000000000130cbe0: str        x9, [sp, #0x30]
0x000000000130cbe4: ldp        x10, x9, [x20]
0x000000000130cbe8: stp        x10, x9, [x8]
0x000000000130cbec: cbz        x9, #0x130cc04
0x000000000130cbf0: add        x9, x9, #0x10
0x000000000130cbf4: ldxr       x10, [x9]
0x000000000130cbf8: add        x10, x10, #1
0x000000000130cbfc: stxr       w11, x10, [x9]
0x000000000130cc00: cbnz       w11, #0x130cbf4
0x000000000130cc04: ldr        q0, [x20, #0x10]
0x000000000130cc08: ldr        x9, [x20, #0x20]
0x000000000130cc0c: str        x9, [x8, #0x20]
0x000000000130cc10: str        q0, [x8, #0x10]
0x000000000130cc14: add        x9, x8, #0x28
0x000000000130cc18: str        x9, [sp, #0x28]
0x000000000130cc1c: ldp        x1, x2, [x19]
0x000000000130cc20: sub        x9, x1, x2
0x000000000130cc24: add        x20, x8, x9
0x000000000130cc28: mov        x0, x21
0x000000000130cc2c: mov        x3, x20
0x000000000130cc30: bl         #0x130c99c
0x000000000130cc34: ldr        x8, [x19]
0x000000000130cc38: str        x20, [x19]
0x000000000130cc3c: ldr        x9, [x19, #0x10]
0x000000000130cc40: ldur       q0, [sp, #0x28]
0x000000000130cc44: str        q0, [sp]
0x000000000130cc48: stur       q0, [x19, #8]
0x000000000130cc4c: stp        x8, x9, [sp, #0x28]
0x000000000130cc50: stp        x8, x8, [sp, #0x18]
0x000000000130cc54: add        x0, sp, #0x18
0x000000000130cc58: bl         #0x130cac0
0x000000000130cc5c: ldr        q0, [sp]
0x000000000130cc60: fmov       x0, d0
0x000000000130cc64: ldp        x29, x30, [sp, #0x60]
0x000000000130cc68: ldp        x20, x19, [sp, #0x50]
0x000000000130cc6c: ldp        x22, x21, [sp, #0x40]
0x000000000130cc70: add        sp, sp, #0x70
0x000000000130cc74: ret        
0x000000000130cc78: bl         #0x2dc64
0x000000000130cc7c: mov        x19, x0
0x000000000130cc80: add        x0, sp, #0x18
0x000000000130cc84: bl         #0x130cac0
0x000000000130cc88: mov        x0, x19
0x000000000130cc8c: bl         #0x4b97984
