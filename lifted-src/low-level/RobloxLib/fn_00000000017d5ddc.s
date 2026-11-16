; instruction-faithful ARM64 fallback for RobloxLib::function_17d5ddc
0x00000000017d5ddc: sub        sp, sp, #0x40
0x00000000017d5de0: stp        x20, x19, [sp, #0x20]
0x00000000017d5de4: stp        x29, x30, [sp, #0x30]
0x00000000017d5de8: add        x29, sp, #0x30
0x00000000017d5dec: mov        x19, x0
0x00000000017d5df0: bl         #0x17d5f80
0x00000000017d5df4: ldr        x20, [x0]
0x00000000017d5df8: cbz        x20, #0x17d5e10
0x00000000017d5dfc: mov        x0, x20
0x00000000017d5e00: ldp        x29, x30, [sp, #0x30]
0x00000000017d5e04: ldp        x20, x19, [sp, #0x20]
0x00000000017d5e08: add        sp, sp, #0x40
0x00000000017d5e0c: ret        
0x00000000017d5e10: ldr        x9, [x19, #0x50]
0x00000000017d5e14: add        x8, sp, #0x10
0x00000000017d5e18: and        x0, x9, #0xfffffffffffffff8
0x00000000017d5e1c: bl         #0x1a814c
0x00000000017d5e20: ldr        x20, [sp, #0x10]
0x00000000017d5e24: ldr        x8, [x20, #0x68]
0x00000000017d5e28: ldrsb      w9, [x8, #0x17]
0x00000000017d5e2c: tbnz       w9, #0x1f, #0x17d5e3c
0x00000000017d5e30: cmp        w9, #8
0x00000000017d5e34: b.eq       #0x17d5e4c
0x00000000017d5e38: b          #0x17d5e7c
0x00000000017d5e3c: ldr        x9, [x8, #8]
0x00000000017d5e40: cmp        x9, #8
0x00000000017d5e44: b.ne       #0x17d5e7c
0x00000000017d5e48: ldr        x8, [x8]
0x00000000017d5e4c: ldr        x8, [x8]
0x00000000017d5e50: mov        x9, #0x6e49
0x00000000017d5e54: movk       x9, #0x7473, lsl #16
0x00000000017d5e58: movk       x9, #0x6e61, lsl #32
0x00000000017d5e5c: movk       x9, #0x6563, lsl #48
0x00000000017d5e60: cmp        x8, x9
0x00000000017d5e64: b.ne       #0x17d5e7c
0x00000000017d5e68: bl         #0x1a7d00
0x00000000017d5e6c: mov        x1, x0
0x00000000017d5e70: mov        x0, x20
0x00000000017d5e74: bl         #0x4185868
0x00000000017d5e78: ldr        x20, [sp, #0x10]
0x00000000017d5e7c: adrp       x8, #0x6199000
0x00000000017d5e80: add        x8, x8, #0xd30
0x00000000017d5e84: ldrb       w8, [x8]
0x00000000017d5e88: cmp        w8, #1
0x00000000017d5e8c: b.ne       #0x17d5eac
0x00000000017d5e90: ldr        x8, [x19]
0x00000000017d5e94: ldr        x8, [x8, #0x1c0]
0x00000000017d5e98: mov        x0, x19
0x00000000017d5e9c: mov        x1, x20
0x00000000017d5ea0: blr        x8
0x00000000017d5ea4: cbz        w0, #0x17d5f1c
0x00000000017d5ea8: ldr        x20, [sp, #0x10]
0x00000000017d5eac: stp        xzr, xzr, [sp]
0x00000000017d5eb0: mov        x3, sp
0x00000000017d5eb4: mov        x0, x20
0x00000000017d5eb8: mov        x1, x19
0x00000000017d5ebc: mov        w2, #0
0x00000000017d5ec0: bl         #0x41856ec
0x00000000017d5ec4: ldr        x20, [sp, #8]
0x00000000017d5ec8: cbz        x20, #0x17d5efc
0x00000000017d5ecc: add        x8, x20, #8
0x00000000017d5ed0: ldaxr      x9, [x8]
0x00000000017d5ed4: sub        x10, x9, #1
0x00000000017d5ed8: stlxr      w11, x10, [x8]
0x00000000017d5edc: cbnz       w11, #0x17d5ed0
0x00000000017d5ee0: cbnz       x9, #0x17d5efc
0x00000000017d5ee4: ldr        x8, [x20]
0x00000000017d5ee8: ldr        x8, [x8, #0x10]
0x00000000017d5eec: mov        x0, x20
0x00000000017d5ef0: blr        x8
0x00000000017d5ef4: mov        x0, x20
0x00000000017d5ef8: bl         #0x4b9808c
0x00000000017d5efc: bl         #0x17d6020
0x00000000017d5f00: mov        x1, x0
0x00000000017d5f04: mov        x0, x19
0x00000000017d5f08: bl         #0x419b160
0x00000000017d5f0c: add        x1, sp, #0x10
0x00000000017d5f10: bl         #0x1de78
0x00000000017d5f14: ldr        x20, [sp, #0x10]
0x00000000017d5f18: b          #0x17d5f20
0x00000000017d5f1c: mov        x20, #0
0x00000000017d5f20: ldr        x19, [sp, #0x18]
0x00000000017d5f24: cbz        x19, #0x17d5dfc
0x00000000017d5f28: add        x8, x19, #8
0x00000000017d5f2c: ldaxr      x9, [x8]
0x00000000017d5f30: sub        x10, x9, #1
0x00000000017d5f34: stlxr      w11, x10, [x8]
0x00000000017d5f38: cbnz       w11, #0x17d5f2c
0x00000000017d5f3c: cbnz       x9, #0x17d5dfc
0x00000000017d5f40: ldr        x8, [x19]
0x00000000017d5f44: ldr        x8, [x8, #0x10]
0x00000000017d5f48: mov        x0, x19
0x00000000017d5f4c: blr        x8
0x00000000017d5f50: mov        x0, x19
0x00000000017d5f54: bl         #0x4b9808c
0x00000000017d5f58: b          #0x17d5dfc
0x00000000017d5f5c: mov        x19, x0
0x00000000017d5f60: mov        x0, sp
0x00000000017d5f64: bl         #0x1df28
0x00000000017d5f68: b          #0x17d5f70
0x00000000017d5f6c: mov        x19, x0
0x00000000017d5f70: add        x0, sp, #0x10
0x00000000017d5f74: bl         #0x1df28
0x00000000017d5f78: mov        x0, x19
0x00000000017d5f7c: bl         #0x4b97984
