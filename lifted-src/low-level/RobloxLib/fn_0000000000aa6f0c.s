; instruction-faithful ARM64 fallback for RobloxLib::function_aa6f0c
0x0000000000aa6f0c: sub        sp, sp, #0x40
0x0000000000aa6f10: stp        x20, x19, [sp, #0x20]
0x0000000000aa6f14: stp        x29, x30, [sp, #0x30]
0x0000000000aa6f18: add        x29, sp, #0x30
0x0000000000aa6f1c: mov        x19, x0
0x0000000000aa6f20: bl         #0xaa70bc
0x0000000000aa6f24: ldr        x20, [x0]
0x0000000000aa6f28: cbz        x20, #0xaa6f40
0x0000000000aa6f2c: mov        x0, x20
0x0000000000aa6f30: ldp        x29, x30, [sp, #0x30]
0x0000000000aa6f34: ldp        x20, x19, [sp, #0x20]
0x0000000000aa6f38: add        sp, sp, #0x40
0x0000000000aa6f3c: ret        
0x0000000000aa6f40: ldr        x9, [x19, #0x50]
0x0000000000aa6f44: add        x8, sp, #0x10
0x0000000000aa6f48: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa6f4c: bl         #0xaa715c
0x0000000000aa6f50: ldr        x20, [sp, #0x10]
0x0000000000aa6f54: ldr        x8, [x20, #0x68]
0x0000000000aa6f58: ldrsb      w9, [x8, #0x17]
0x0000000000aa6f5c: tbnz       w9, #0x1f, #0xaa6f6c
0x0000000000aa6f60: cmp        w9, #8
0x0000000000aa6f64: b.eq       #0xaa6f7c
0x0000000000aa6f68: b          #0xaa6fb8
0x0000000000aa6f6c: ldr        x9, [x8, #8]
0x0000000000aa6f70: cmp        x9, #8
0x0000000000aa6f74: b.ne       #0xaa6fb8
0x0000000000aa6f78: ldr        x8, [x8]
0x0000000000aa6f7c: ldr        x8, [x8]
0x0000000000aa6f80: mov        x9, #0x6e49
0x0000000000aa6f84: movk       x9, #0x7473, lsl #16
0x0000000000aa6f88: movk       x9, #0x6e61, lsl #32
0x0000000000aa6f8c: movk       x9, #0x6563, lsl #48
0x0000000000aa6f90: cmp        x8, x9
0x0000000000aa6f94: b.ne       #0xaa6fb8
0x0000000000aa6f98: ldr        x8, [x20]
0x0000000000aa6f9c: ldr        x8, [x8, #0x40]
0x0000000000aa6fa0: mov        x0, x20
0x0000000000aa6fa4: blr        x8
0x0000000000aa6fa8: mov        x1, x0
0x0000000000aa6fac: mov        x0, x20
0x0000000000aa6fb0: bl         #0x4185868
0x0000000000aa6fb4: ldr        x20, [sp, #0x10]
0x0000000000aa6fb8: adrp       x8, #0x6199000
0x0000000000aa6fbc: add        x8, x8, #0xd30
0x0000000000aa6fc0: ldrb       w8, [x8]
0x0000000000aa6fc4: cmp        w8, #1
0x0000000000aa6fc8: b.ne       #0xaa6fe8
0x0000000000aa6fcc: ldr        x8, [x19]
0x0000000000aa6fd0: ldr        x8, [x8, #0x1c0]
0x0000000000aa6fd4: mov        x0, x19
0x0000000000aa6fd8: mov        x1, x20
0x0000000000aa6fdc: blr        x8
0x0000000000aa6fe0: cbz        w0, #0xaa7058
0x0000000000aa6fe4: ldr        x20, [sp, #0x10]
0x0000000000aa6fe8: stp        xzr, xzr, [sp]
0x0000000000aa6fec: mov        x3, sp
0x0000000000aa6ff0: mov        x0, x20
0x0000000000aa6ff4: mov        x1, x19
0x0000000000aa6ff8: mov        w2, #0
0x0000000000aa6ffc: bl         #0x41856ec
0x0000000000aa7000: ldr        x20, [sp, #8]
0x0000000000aa7004: cbz        x20, #0xaa7038
0x0000000000aa7008: add        x8, x20, #8
0x0000000000aa700c: ldaxr      x9, [x8]
0x0000000000aa7010: sub        x10, x9, #1
0x0000000000aa7014: stlxr      w11, x10, [x8]
0x0000000000aa7018: cbnz       w11, #0xaa700c
0x0000000000aa701c: cbnz       x9, #0xaa7038
0x0000000000aa7020: ldr        x8, [x20]
0x0000000000aa7024: ldr        x8, [x8, #0x10]
0x0000000000aa7028: mov        x0, x20
0x0000000000aa702c: blr        x8
0x0000000000aa7030: mov        x0, x20
0x0000000000aa7034: bl         #0x4b9808c
0x0000000000aa7038: bl         #0xaa71a0
0x0000000000aa703c: mov        x1, x0
0x0000000000aa7040: mov        x0, x19
0x0000000000aa7044: bl         #0x419b160
0x0000000000aa7048: add        x1, sp, #0x10
0x0000000000aa704c: bl         #0x1de78
0x0000000000aa7050: ldr        x20, [sp, #0x10]
0x0000000000aa7054: b          #0xaa705c
0x0000000000aa7058: mov        x20, #0
0x0000000000aa705c: ldr        x19, [sp, #0x18]
0x0000000000aa7060: cbz        x19, #0xaa6f2c
0x0000000000aa7064: add        x8, x19, #8
0x0000000000aa7068: ldaxr      x9, [x8]
0x0000000000aa706c: sub        x10, x9, #1
0x0000000000aa7070: stlxr      w11, x10, [x8]
0x0000000000aa7074: cbnz       w11, #0xaa7068
0x0000000000aa7078: cbnz       x9, #0xaa6f2c
0x0000000000aa707c: ldr        x8, [x19]
0x0000000000aa7080: ldr        x8, [x8, #0x10]
0x0000000000aa7084: mov        x0, x19
0x0000000000aa7088: blr        x8
0x0000000000aa708c: mov        x0, x19
0x0000000000aa7090: bl         #0x4b9808c
0x0000000000aa7094: b          #0xaa6f2c
0x0000000000aa7098: mov        x19, x0
0x0000000000aa709c: mov        x0, sp
0x0000000000aa70a0: bl         #0x1df28
0x0000000000aa70a4: b          #0xaa70ac
0x0000000000aa70a8: mov        x19, x0
0x0000000000aa70ac: add        x0, sp, #0x10
0x0000000000aa70b0: bl         #0x1df28
0x0000000000aa70b4: mov        x0, x19
0x0000000000aa70b8: bl         #0x4b97984
