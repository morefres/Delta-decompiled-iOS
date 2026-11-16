; instruction-faithful ARM64 fallback for RobloxLib::function_125fb54
0x000000000125fb54: sub        sp, sp, #0x60
0x000000000125fb58: stp        x26, x25, [sp, #0x10]
0x000000000125fb5c: stp        x24, x23, [sp, #0x20]
0x000000000125fb60: stp        x22, x21, [sp, #0x30]
0x000000000125fb64: stp        x20, x19, [sp, #0x40]
0x000000000125fb68: stp        x29, x30, [sp, #0x50]
0x000000000125fb6c: add        x29, sp, #0x50
0x000000000125fb70: ldr        x8, [x0, #0x70]
0x000000000125fb74: cbz        x8, #0x125fcd8
0x000000000125fb78: mov        x19, x1
0x000000000125fb7c: ldr        x20, [x0, #0x78]
0x000000000125fb80: stp        x8, x20, [sp]
0x000000000125fb84: cbz        x20, #0x125fb9c
0x000000000125fb88: add        x9, x20, #8
0x000000000125fb8c: ldxr       x10, [x9]
0x000000000125fb90: add        x10, x10, #1
0x000000000125fb94: stxr       w11, x10, [x9]
0x000000000125fb98: cbnz       w11, #0x125fb8c
0x000000000125fb9c: ldp        x21, x22, [x8]
0x000000000125fba0: cmp        x21, x22
0x000000000125fba4: b.eq       #0x125fca4
0x000000000125fba8: mov        x23, #0x654e
0x000000000125fbac: movk       x23, #0x6b63, lsl #16
0x000000000125fbb0: movk       x23, #0x6952, lsl #32
0x000000000125fbb4: movk       x23, #0x4167, lsl #48
0x000000000125fbb8: mov        x24, #0x7474
0x000000000125fbbc: movk       x24, #0x6361, lsl #16
0x000000000125fbc0: movk       x24, #0x6d68, lsl #32
0x000000000125fbc4: movk       x24, #0x6e65, lsl #48
0x000000000125fbc8: mov        w25, #0x74
0x000000000125fbcc: mov        w26, #1
0x000000000125fbd0: ldr        x8, [x21]
0x000000000125fbd4: ldr        x20, [x8, #0x18]
0x000000000125fbd8: bl         #0x3e919b8
0x000000000125fbdc: ldrh       w8, [x20, #0x1b8]
0x000000000125fbe0: ldrh       w9, [x0, #0x1b8]
0x000000000125fbe4: sub        w8, w8, w9
0x000000000125fbe8: ldrh       w9, [x0, #0x1ba]
0x000000000125fbec: cmp        w8, w9
0x000000000125fbf0: b.hi       #0x125fc94
0x000000000125fbf4: ldp        x8, x20, [x21]
0x000000000125fbf8: cbz        x20, #0x125fc10
0x000000000125fbfc: add        x9, x20, #8
0x000000000125fc00: ldxr       x10, [x9]
0x000000000125fc04: add        x10, x10, #1
0x000000000125fc08: stxr       w11, x10, [x9]
0x000000000125fc0c: cbnz       w11, #0x125fc00
0x000000000125fc10: ldr        x8, [x8, #0x68]
0x000000000125fc14: ldrsb      w9, [x8, #0x17]
0x000000000125fc18: tbnz       w9, #0x1f, #0x125fc28
0x000000000125fc1c: cmp        w9, #0x11
0x000000000125fc20: b.eq       #0x125fc38
0x000000000125fc24: b          #0x125fc50
0x000000000125fc28: ldr        x9, [x8, #8]
0x000000000125fc2c: cmp        x9, #0x11
0x000000000125fc30: b.ne       #0x125fc50
0x000000000125fc34: ldr        x8, [x8]
0x000000000125fc38: ldp        x9, x10, [x8]
0x000000000125fc3c: ldrb       w8, [x8, #0x10]
0x000000000125fc40: cmp        x9, x23
0x000000000125fc44: ccmp       x10, x24, #0, eq
0x000000000125fc48: ccmp       w8, w25, #0, eq
0x000000000125fc4c: b.eq       #0x125fc88
0x000000000125fc50: cbz        x20, #0x125fc94
0x000000000125fc54: add        x8, x20, #8
0x000000000125fc58: ldaxr      x9, [x8]
0x000000000125fc5c: sub        x10, x9, #1
0x000000000125fc60: stlxr      w11, x10, [x8]
0x000000000125fc64: cbnz       w11, #0x125fc58
0x000000000125fc68: cbnz       x9, #0x125fc94
0x000000000125fc6c: ldr        x8, [x20]
0x000000000125fc70: ldr        x8, [x8, #0x10]
0x000000000125fc74: mov        x0, x20
0x000000000125fc78: blr        x8
0x000000000125fc7c: mov        x0, x20
0x000000000125fc80: bl         #0x4b9808c
0x000000000125fc84: b          #0x125fc94
0x000000000125fc88: ldr        x8, [x19]
0x000000000125fc8c: strb       w26, [x8]
0x000000000125fc90: cbnz       x20, #0x125fc54
0x000000000125fc94: add        x21, x21, #0x10
0x000000000125fc98: cmp        x21, x22
0x000000000125fc9c: b.ne       #0x125fbd0
0x000000000125fca0: ldr        x20, [sp, #8]
0x000000000125fca4: cbz        x20, #0x125fcd8
0x000000000125fca8: add        x8, x20, #8
0x000000000125fcac: ldaxr      x9, [x8]
0x000000000125fcb0: sub        x10, x9, #1
0x000000000125fcb4: stlxr      w11, x10, [x8]
0x000000000125fcb8: cbnz       w11, #0x125fcac
0x000000000125fcbc: cbnz       x9, #0x125fcd8
0x000000000125fcc0: ldr        x8, [x20]
0x000000000125fcc4: ldr        x8, [x8, #0x10]
0x000000000125fcc8: mov        x0, x20
0x000000000125fccc: blr        x8
0x000000000125fcd0: mov        x0, x20
0x000000000125fcd4: bl         #0x4b9808c
0x000000000125fcd8: ldp        x29, x30, [sp, #0x50]
0x000000000125fcdc: ldp        x20, x19, [sp, #0x40]
0x000000000125fce0: ldp        x22, x21, [sp, #0x30]
0x000000000125fce4: ldp        x24, x23, [sp, #0x20]
0x000000000125fce8: ldp        x26, x25, [sp, #0x10]
0x000000000125fcec: add        sp, sp, #0x60
0x000000000125fcf0: ret        
0x000000000125fcf4: mov        x19, x0
0x000000000125fcf8: mov        x0, sp
0x000000000125fcfc: bl         #0x1df28
0x000000000125fd00: mov        x0, x19
0x000000000125fd04: bl         #0x4b97984
