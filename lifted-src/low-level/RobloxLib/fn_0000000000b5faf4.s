; instruction-faithful ARM64 fallback for RobloxLib::function_b5faf4
0x0000000000b5faf4: sub        sp, sp, #0x60
0x0000000000b5faf8: stp        x22, x21, [sp, #0x30]
0x0000000000b5fafc: stp        x20, x19, [sp, #0x40]
0x0000000000b5fb00: stp        x29, x30, [sp, #0x50]
0x0000000000b5fb04: add        x29, sp, #0x50
0x0000000000b5fb08: mov        x21, x1
0x0000000000b5fb0c: mov        x19, x0
0x0000000000b5fb10: mov        x20, x0
0x0000000000b5fb14: ldr        x8, [x20, #0x10]!
0x0000000000b5fb18: ldur       x22, [x20, #-8]
0x0000000000b5fb1c: sub        x9, x8, x22
0x0000000000b5fb20: asr        x10, x9, #3
0x0000000000b5fb24: mov        x9, #0xb587
0x0000000000b5fb28: movk       x9, #0x586f, lsl #16
0x0000000000b5fb2c: movk       x9, #0x86fb, lsl #32
0x0000000000b5fb30: movk       x9, #0x6fb5, lsl #48
0x0000000000b5fb34: mul        x10, x10, x9
0x0000000000b5fb38: cmp        x10, x1
0x0000000000b5fb3c: b.hs       #0xb5fbb0
0x0000000000b5fb40: mov        x10, #0x94f2
0x0000000000b5fb44: movk       x10, #0x4f20, lsl #16
0x0000000000b5fb48: movk       x10, #0xf209, lsl #32
0x0000000000b5fb4c: movk       x10, #0x94, lsl #48
0x0000000000b5fb50: ldr        x12, [x19]
0x0000000000b5fb54: sub        x11, x22, x12
0x0000000000b5fb58: asr        x11, x11, #3
0x0000000000b5fb5c: mul        x22, x11, x9
0x0000000000b5fb60: add        x11, x22, x21
0x0000000000b5fb64: cmp        x11, x10
0x0000000000b5fb68: b.hi       #0xb5fca4
0x0000000000b5fb6c: sub        x8, x8, x12
0x0000000000b5fb70: asr        x8, x8, #3
0x0000000000b5fb74: mul        x8, x8, x9
0x0000000000b5fb78: lsl        x9, x8, #1
0x0000000000b5fb7c: cmp        x9, x11
0x0000000000b5fb80: csel       x9, x9, x11, hi
0x0000000000b5fb84: mov        x11, #0x4a79
0x0000000000b5fb88: movk       x11, #0xa790, lsl #16
0x0000000000b5fb8c: movk       x11, #0x7904, lsl #32
0x0000000000b5fb90: movk       x11, #0x4a, lsl #48
0x0000000000b5fb94: cmp        x8, x11
0x0000000000b5fb98: csel       x1, x9, x10, lo
0x0000000000b5fb9c: str        x20, [sp, #0x28]
0x0000000000b5fba0: cbz        x1, #0xb5fbfc
0x0000000000b5fba4: mov        x0, x20
0x0000000000b5fba8: bl         #0xb5fcbc
0x0000000000b5fbac: b          #0xb5fc00
0x0000000000b5fbb0: cbz        x21, #0xb5fbf4
0x0000000000b5fbb4: mov        w8, #0x1b8
0x0000000000b5fbb8: mov        x9, #-0x1b8
0x0000000000b5fbbc: madd       x9, x21, x8, x9
0x0000000000b5fbc0: lsr        x9, x9, #3
0x0000000000b5fbc4: mov        x10, #0x3c83
0x0000000000b5fbc8: movk       x10, #0xc825, lsl #16
0x0000000000b5fbcc: movk       x10, #0x8253, lsl #32
0x0000000000b5fbd0: movk       x10, #0x253c, lsl #48
0x0000000000b5fbd4: umulh      x9, x9, x10
0x0000000000b5fbd8: lsr        x9, x9, #3
0x0000000000b5fbdc: mov        x10, #0x1b8
0x0000000000b5fbe0: madd       x20, x9, x8, x10
0x0000000000b5fbe4: mov        x0, x22
0x0000000000b5fbe8: mov        x1, x20
0x0000000000b5fbec: bl         #0x4b987a0
0x0000000000b5fbf0: add        x22, x22, x20
0x0000000000b5fbf4: str        x22, [x19, #8]
0x0000000000b5fbf8: b          #0xb5fc90
0x0000000000b5fbfc: mov        x0, #0
0x0000000000b5fc00: mov        w8, #0x1b8
0x0000000000b5fc04: madd       x22, x22, x8, x0
0x0000000000b5fc08: stp        x0, x22, [sp, #8]
0x0000000000b5fc0c: madd       x9, x1, x8, x0
0x0000000000b5fc10: str        x9, [sp, #0x20]
0x0000000000b5fc14: mov        x9, #-0x1b8
0x0000000000b5fc18: madd       x9, x21, x8, x9
0x0000000000b5fc1c: lsr        x9, x9, #3
0x0000000000b5fc20: mov        x10, #0x3c83
0x0000000000b5fc24: movk       x10, #0xc825, lsl #16
0x0000000000b5fc28: movk       x10, #0x8253, lsl #32
0x0000000000b5fc2c: movk       x10, #0x253c, lsl #48
0x0000000000b5fc30: umulh      x9, x9, x10
0x0000000000b5fc34: lsr        x9, x9, #3
0x0000000000b5fc38: mov        x10, #0x1b8
0x0000000000b5fc3c: madd       x21, x9, x8, x10
0x0000000000b5fc40: mov        x0, x22
0x0000000000b5fc44: mov        x1, x21
0x0000000000b5fc48: bl         #0x4b987a0
0x0000000000b5fc4c: add        x8, x22, x21
0x0000000000b5fc50: str        x8, [sp, #0x18]
0x0000000000b5fc54: ldp        x1, x2, [x19]
0x0000000000b5fc58: sub        x8, x1, x2
0x0000000000b5fc5c: add        x21, x22, x8
0x0000000000b5fc60: mov        x0, x20
0x0000000000b5fc64: mov        x3, x21
0x0000000000b5fc68: bl         #0xb5fd04
0x0000000000b5fc6c: ldr        x8, [x19]
0x0000000000b5fc70: str        x21, [x19]
0x0000000000b5fc74: ldr        x9, [x19, #0x10]
0x0000000000b5fc78: ldur       q0, [sp, #0x18]
0x0000000000b5fc7c: stur       q0, [x19, #8]
0x0000000000b5fc80: stp        x8, x9, [sp, #0x18]
0x0000000000b5fc84: stp        x8, x8, [sp, #8]
0x0000000000b5fc88: add        x0, sp, #8
0x0000000000b5fc8c: bl         #0xb5fe90
0x0000000000b5fc90: ldp        x29, x30, [sp, #0x50]
0x0000000000b5fc94: ldp        x20, x19, [sp, #0x40]
0x0000000000b5fc98: ldp        x22, x21, [sp, #0x30]
0x0000000000b5fc9c: add        sp, sp, #0x60
0x0000000000b5fca0: ret        
0x0000000000b5fca4: bl         #0x2dc64
0x0000000000b5fca8: mov        x19, x0
0x0000000000b5fcac: add        x0, sp, #8
0x0000000000b5fcb0: bl         #0xb5fe90
0x0000000000b5fcb4: mov        x0, x19
0x0000000000b5fcb8: bl         #0x4b97984
