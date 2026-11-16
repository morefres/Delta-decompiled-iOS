; instruction-faithful ARM64 fallback for RobloxLib::function_b9fb78
0x0000000000b9fb78: ldp        x10, x8, [x0, #0x28]
0x0000000000b9fb7c: subs       x9, x8, x10
0x0000000000b9fb80: b.eq       #0xb9fbd8
0x0000000000b9fb84: stp        x26, x25, [sp, #-0x50]!
0x0000000000b9fb88: stp        x24, x23, [sp, #0x10]
0x0000000000b9fb8c: stp        x22, x21, [sp, #0x20]
0x0000000000b9fb90: stp        x20, x19, [sp, #0x30]
0x0000000000b9fb94: stp        x29, x30, [sp, #0x40]
0x0000000000b9fb98: add        x29, sp, #0x40
0x0000000000b9fb9c: mov        x21, x4
0x0000000000b9fba0: mov        x20, x2
0x0000000000b9fba4: mov        x19, x0
0x0000000000b9fba8: mov        x11, #0
0x0000000000b9fbac: asr        x12, x9, #3
0x0000000000b9fbb0: cmp        x12, #1
0x0000000000b9fbb4: csinc      x13, x12, xzr, hi
0x0000000000b9fbb8: add        x12, x10, x11
0x0000000000b9fbbc: ldr        w14, [x12, #4]
0x0000000000b9fbc0: cmp        w14, w1
0x0000000000b9fbc4: b.ge       #0xb9fbe0
0x0000000000b9fbc8: add        x11, x11, #8
0x0000000000b9fbcc: subs       x13, x13, #1
0x0000000000b9fbd0: b.ne       #0xb9fbb8
0x0000000000b9fbd4: b          #0xb9fc18
0x0000000000b9fbd8: mov        w0, #0
0x0000000000b9fbdc: ret        
0x0000000000b9fbe0: ldp        x25, x13, [x19, #0x40]
0x0000000000b9fbe4: subs       x13, x13, x25
0x0000000000b9fbe8: b.eq       #0xb9fc18
0x0000000000b9fbec: mov        x24, #0
0x0000000000b9fbf0: asr        x13, x13, #3
0x0000000000b9fbf4: cmp        x13, #1
0x0000000000b9fbf8: csinc      x13, x13, xzr, hi
0x0000000000b9fbfc: add        x14, x25, #4
0x0000000000b9fc00: ldr        w15, [x14, x24]
0x0000000000b9fc04: cmp        w15, w20
0x0000000000b9fc08: b.ge       #0xb9fc34
0x0000000000b9fc0c: add        x24, x24, #8
0x0000000000b9fc10: subs       x13, x13, #1
0x0000000000b9fc14: b.ne       #0xb9fc00
0x0000000000b9fc18: mov        w0, #0
0x0000000000b9fc1c: ldp        x29, x30, [sp, #0x40]
0x0000000000b9fc20: ldp        x20, x19, [sp, #0x30]
0x0000000000b9fc24: ldp        x22, x21, [sp, #0x20]
0x0000000000b9fc28: ldp        x24, x23, [sp, #0x10]
0x0000000000b9fc2c: ldp        x26, x25, [sp], #0x50
0x0000000000b9fc30: ret        
0x0000000000b9fc34: add        x26, x25, #4
0x0000000000b9fc38: movi       v0.4s, #1
0x0000000000b9fc3c: mov        v0.s[1], w1
0x0000000000b9fc40: mov        v0.s[3], w20
0x0000000000b9fc44: ldur       q1, [x19, #0xdc]
0x0000000000b9fc48: add        v0.4s, v1.4s, v0.4s
0x0000000000b9fc4c: stur       q0, [x19, #0xdc]
0x0000000000b9fc50: ldr        w13, [x10, x11]
0x0000000000b9fc54: str        w13, [x3]
0x0000000000b9fc58: add        w13, w13, w1
0x0000000000b9fc5c: str        w13, [x10, x11]
0x0000000000b9fc60: ldr        w13, [x12, #4]
0x0000000000b9fc64: subs       w13, w13, w1
0x0000000000b9fc68: str        w13, [x12, #4]
0x0000000000b9fc6c: b.ne       #0xb9fc9c
0x0000000000b9fc70: add        x22, x10, x11
0x0000000000b9fc74: add        x1, x22, #8
0x0000000000b9fc78: sub        x9, x9, x11
0x0000000000b9fc7c: sub        x23, x9, #8
0x0000000000b9fc80: cmp        x1, x8
0x0000000000b9fc84: b.eq       #0xb9fc94
0x0000000000b9fc88: mov        x0, x22
0x0000000000b9fc8c: mov        x2, x23
0x0000000000b9fc90: bl         #0x4b98ef0
0x0000000000b9fc94: add        x8, x22, x23
0x0000000000b9fc98: str        x8, [x19, #0x30]
0x0000000000b9fc9c: ldr        w8, [x25, x24]
0x0000000000b9fca0: str        w8, [x21]
0x0000000000b9fca4: add        w8, w8, w20
0x0000000000b9fca8: str        w8, [x25, x24]
0x0000000000b9fcac: ldr        w8, [x26, x24]
0x0000000000b9fcb0: subs       w8, w8, w20
0x0000000000b9fcb4: str        w8, [x26, x24]
0x0000000000b9fcb8: b.ne       #0xb9fcf0
0x0000000000b9fcbc: ldp        x8, x9, [x19, #0x40]
0x0000000000b9fcc0: add        x20, x8, x24
0x0000000000b9fcc4: add        x1, x20, #8
0x0000000000b9fcc8: sub        x8, x9, x8
0x0000000000b9fccc: sub        x8, x8, x24
0x0000000000b9fcd0: sub        x21, x8, #8
0x0000000000b9fcd4: cmp        x1, x9
0x0000000000b9fcd8: b.eq       #0xb9fce8
0x0000000000b9fcdc: mov        x0, x20
0x0000000000b9fce0: mov        x2, x21
0x0000000000b9fce4: bl         #0x4b98ef0
0x0000000000b9fce8: add        x8, x20, x21
0x0000000000b9fcec: str        x8, [x19, #0x48]
0x0000000000b9fcf0: mov        w0, #1
0x0000000000b9fcf4: b          #0xb9fc1c
