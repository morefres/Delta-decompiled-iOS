; instruction-faithful ARM64 fallback for RobloxLib::function_2aab5c
0x00000000002aab5c: sub        sp, sp, #0x50
0x00000000002aab60: stp        x24, x23, [sp, #0x10]
0x00000000002aab64: stp        x22, x21, [sp, #0x20]
0x00000000002aab68: stp        x20, x19, [sp, #0x30]
0x00000000002aab6c: stp        x29, x30, [sp, #0x40]
0x00000000002aab70: add        x29, sp, #0x40
0x00000000002aab74: mov        x22, x3
0x00000000002aab78: mov        x19, x0
0x00000000002aab7c: str        x2, [sp, #8]
0x00000000002aab80: add        x2, sp, #8
0x00000000002aab84: bl         #0x2aac9c
0x00000000002aab88: adrp       x8, #0x5fb1000
0x00000000002aab8c: add        x8, x8, #0xb78
0x00000000002aab90: add        x9, x8, #0x358
0x00000000002aab94: mov        x20, x0
0x00000000002aab98: str        x9, [x20, #0x98]!
0x00000000002aab9c: mov        w9, #0x100
0x00000000002aaba0: strh       w9, [x0, #0xa0]
0x00000000002aaba4: add        x9, x8, #0x3c0
0x00000000002aaba8: mov        x21, x0
0x00000000002aabac: str        x9, [x21, #0xb0]!
0x00000000002aabb0: movi       v0.2d, #0xffffffffffffffff
0x00000000002aabb4: str        d0, [x0, #0xb8]
0x00000000002aabb8: str        xzr, [x0, #0xc0]
0x00000000002aabbc: str        wzr, [x0, #0xc8]
0x00000000002aabc0: add        x9, x8, #0x10
0x00000000002aabc4: str        x9, [x0]
0x00000000002aabc8: add        x8, x8, #0x3a0
0x00000000002aabcc: str        x8, [x0, #0xa8]
0x00000000002aabd0: mov        x23, x0
0x00000000002aabd4: str        xzr, [x23, #0xd0]!
0x00000000002aabd8: mov        w8, #0xc2
0x00000000002aabdc: str        w8, [x0, #0xd8]
0x00000000002aabe0: strh       wzr, [x0, #0xdc]
0x00000000002aabe4: movi       v0.16b, #0
0x00000000002aabe8: stp        q0, q0, [x0, #0xe0]
0x00000000002aabec: mov        w8, #-1
0x00000000002aabf0: str        w8, [x0, #0x100]
0x00000000002aabf4: stp        xzr, xzr, [x0, #0x110]
0x00000000002aabf8: str        xzr, [x0, #0x108]
0x00000000002aabfc: str        w8, [x0, #0x120]
0x00000000002aac00: stp        xzr, xzr, [x0, #0x128]
0x00000000002aac04: mov        w8, #1
0x00000000002aac08: strh       w8, [x0, #0x138]
0x00000000002aac0c: strb       wzr, [x0, #0x13a]
0x00000000002aac10: stp        xzr, xzr, [x0, #0x140]
0x00000000002aac14: ldr        x8, [x22]
0x00000000002aac18: str        xzr, [x22]
0x00000000002aac1c: str        x8, [sp]
0x00000000002aac20: mov        x1, sp
0x00000000002aac24: bl         #0x2aacec
0x00000000002aac28: ldr        x0, [sp]
0x00000000002aac2c: cbz        x0, #0x2aac3c
0x00000000002aac30: ldr        x8, [x0]
0x00000000002aac34: ldr        x8, [x8, #8]
0x00000000002aac38: blr        x8
0x00000000002aac3c: mov        x0, x19
0x00000000002aac40: ldp        x29, x30, [sp, #0x40]
0x00000000002aac44: ldp        x20, x19, [sp, #0x30]
0x00000000002aac48: ldp        x22, x21, [sp, #0x20]
0x00000000002aac4c: ldp        x24, x23, [sp, #0x10]
0x00000000002aac50: add        sp, sp, #0x50
0x00000000002aac54: ret        
0x00000000002aac58: mov        x22, x0
0x00000000002aac5c: ldr        x0, [sp]
0x00000000002aac60: cbz        x0, #0x2aac70
0x00000000002aac64: ldr        x8, [x0]
0x00000000002aac68: ldr        x8, [x8, #8]
0x00000000002aac6c: blr        x8
0x00000000002aac70: mov        x0, x19
0x00000000002aac74: mov        x1, x23
0x00000000002aac78: bl         #0x4b12bac
0x00000000002aac7c: mov        x0, x21
0x00000000002aac80: bl         #0x2b250e0
0x00000000002aac84: mov        x0, x20
0x00000000002aac88: bl         #0x3ec1a60
0x00000000002aac8c: mov        x0, x19
0x00000000002aac90: bl         #0x4182bf0
0x00000000002aac94: mov        x0, x22
0x00000000002aac98: bl         #0x4b97984
