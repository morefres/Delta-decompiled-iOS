; instruction-faithful ARM64 fallback for RobloxLib::function_12e3e7c
0x00000000012e3e7c: sub        sp, sp, #0x60
0x00000000012e3e80: stp        x26, x25, [sp, #0x10]
0x00000000012e3e84: stp        x24, x23, [sp, #0x20]
0x00000000012e3e88: stp        x22, x21, [sp, #0x30]
0x00000000012e3e8c: stp        x20, x19, [sp, #0x40]
0x00000000012e3e90: stp        x29, x30, [sp, #0x50]
0x00000000012e3e94: add        x29, sp, #0x50
0x00000000012e3e98: stp        xzr, xzr, [sp]
0x00000000012e3e9c: adrp       x8, #0x6116000
0x00000000012e3ea0: ldrb       w8, [x8, #0x4a8]
0x00000000012e3ea4: tbz        w8, #0, #0x12e3edc
0x00000000012e3ea8: ldr        x8, [x0, #0x18]
0x00000000012e3eac: cbz        x8, #0x12e3fa0
0x00000000012e3eb0: ldr        x19, [x0, #8]
0x00000000012e3eb4: cbz        x19, #0x12e3fa0
0x00000000012e3eb8: ldr        x8, [x0, #0x10]
0x00000000012e3ebc: cbz        x8, #0x12e3ed4
0x00000000012e3ec0: add        x9, x8, #8
0x00000000012e3ec4: ldxr       x10, [x9]
0x00000000012e3ec8: add        x10, x10, #1
0x00000000012e3ecc: stxr       w11, x10, [x9]
0x00000000012e3ed0: cbnz       w11, #0x12e3ec4
0x00000000012e3ed4: stp        x19, x8, [sp]
0x00000000012e3ed8: b          #0x12e3ee0
0x00000000012e3edc: add        x19, x0, #0x80
0x00000000012e3ee0: mov        x0, x19
0x00000000012e3ee4: bl         #0xd08d6c
0x00000000012e3ee8: mov        x21, x0
0x00000000012e3eec: mov        x22, x1
0x00000000012e3ef0: ldp        x9, x8, [x19]
0x00000000012e3ef4: sub        x8, x8, x9
0x00000000012e3ef8: asr        x8, x8, #3
0x00000000012e3efc: mov        x23, #-0x5555555555555556
0x00000000012e3f00: movk       x23, #0xaaab
0x00000000012e3f04: mul        x24, x8, x23
0x00000000012e3f08: cmp        x19, x0
0x00000000012e3f0c: b.ne       #0x12e3f20
0x00000000012e3f10: cmp        x22, x24
0x00000000012e3f14: b.ne       #0x12e3f20
0x00000000012e3f18: mov        x20, #0
0x00000000012e3f1c: b          #0x12e3fa8
0x00000000012e3f20: mov        x20, #0
0x00000000012e3f24: ldr        x8, [x21]
0x00000000012e3f28: mov        w25, #0x18
0x00000000012e3f2c: mov        x26, #0x18
0x00000000012e3f30: madd       x8, x22, x25, x8
0x00000000012e3f34: ldr        x0, [x8, #8]
0x00000000012e3f38: bl         #0x39d3f34
0x00000000012e3f3c: add        x20, x20, w0, uxtw
0x00000000012e3f40: ldp        x8, x9, [x21]
0x00000000012e3f44: sub        x9, x9, x8
0x00000000012e3f48: asr        x9, x9, #3
0x00000000012e3f4c: mul        x9, x9, x23
0x00000000012e3f50: add        x10, x22, #1
0x00000000012e3f54: cmp        x9, x10
0x00000000012e3f58: csinc      x9, x9, x22, hi
0x00000000012e3f5c: sub        x10, x9, #1
0x00000000012e3f60: madd       x11, x22, x25, x26
0x00000000012e3f64: cmp        x10, x22
0x00000000012e3f68: b.eq       #0x12e3f88
0x00000000012e3f6c: add        x22, x22, #1
0x00000000012e3f70: ldr        x12, [x8, x11]
0x00000000012e3f74: ldr        x13, [x21, #0x20]
0x00000000012e3f78: add        x11, x11, #0x18
0x00000000012e3f7c: cmp        x12, x13
0x00000000012e3f80: b.eq       #0x12e3f64
0x00000000012e3f84: b          #0x12e3f8c
0x00000000012e3f88: mov        x22, x9
0x00000000012e3f8c: cmp        x19, x21
0x00000000012e3f90: b.ne       #0x12e3f30
0x00000000012e3f94: cmp        x22, x24
0x00000000012e3f98: b.ne       #0x12e3f30
0x00000000012e3f9c: b          #0x12e3fa8
0x00000000012e3fa0: mov        x20, #0
0x00000000012e3fa4: stp        xzr, xzr, [sp]
0x00000000012e3fa8: ldr        x19, [sp, #8]
0x00000000012e3fac: cbz        x19, #0x12e3fe0
0x00000000012e3fb0: add        x8, x19, #8
0x00000000012e3fb4: ldaxr      x9, [x8]
0x00000000012e3fb8: sub        x10, x9, #1
0x00000000012e3fbc: stlxr      w11, x10, [x8]
0x00000000012e3fc0: cbnz       w11, #0x12e3fb4
0x00000000012e3fc4: cbnz       x9, #0x12e3fe0
0x00000000012e3fc8: ldr        x8, [x19]
0x00000000012e3fcc: ldr        x8, [x8, #0x10]
0x00000000012e3fd0: mov        x0, x19
0x00000000012e3fd4: blr        x8
0x00000000012e3fd8: mov        x0, x19
0x00000000012e3fdc: bl         #0x4b9808c
0x00000000012e3fe0: mov        x0, x20
0x00000000012e3fe4: ldp        x29, x30, [sp, #0x50]
0x00000000012e3fe8: ldp        x20, x19, [sp, #0x40]
0x00000000012e3fec: ldp        x22, x21, [sp, #0x30]
0x00000000012e3ff0: ldp        x24, x23, [sp, #0x20]
0x00000000012e3ff4: ldp        x26, x25, [sp, #0x10]
0x00000000012e3ff8: add        sp, sp, #0x60
0x00000000012e3ffc: ret        
0x00000000012e4000: b          #0x12e4004
0x00000000012e4004: mov        x19, x0
0x00000000012e4008: mov        x0, sp
0x00000000012e400c: bl         #0x1df28
0x00000000012e4010: mov        x0, x19
0x00000000012e4014: bl         #0x4b97984
