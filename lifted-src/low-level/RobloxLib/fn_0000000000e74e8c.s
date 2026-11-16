; instruction-faithful ARM64 fallback for RobloxLib::function_e74e8c
0x0000000000e74e8c: ldr        w8, [x0]
0x0000000000e74e90: cmp        w1, #1
0x0000000000e74e94: b.ne       #0xe74eb4
0x0000000000e74e98: tbnz       w8, #0, #0xe74eb4
0x0000000000e74e9c: ldr        w9, [x0, #0x10]
0x0000000000e74ea0: cmp        w9, w8, lsl #1
0x0000000000e74ea4: b.ls       #0xe74eb4
0x0000000000e74ea8: cmp        w9, #0x41
0x0000000000e74eac: b.lo       #0xe74eb4
0x0000000000e74eb0: b          #0xe772c8
0x0000000000e74eb4: cmp        w8, #1
0x0000000000e74eb8: b.hi       #0xe74ec4
0x0000000000e74ebc: ldr        w9, [x0, #4]
0x0000000000e74ec0: cbz        w9, #0xe74f60
0x0000000000e74ec4: tbnz       w8, #0, #0xe74ee0
0x0000000000e74ec8: ldr        w9, [x0, #0x10]
0x0000000000e74ecc: cbz        w9, #0xe74f64
0x0000000000e74ed0: ldr        x8, [x0, #8]
0x0000000000e74ed4: mov        w10, #0x30
0x0000000000e74ed8: umaddl     x10, w9, w10, x8
0x0000000000e74edc: b          #0xe74ee8
0x0000000000e74ee0: add        x8, x0, #8
0x0000000000e74ee4: add        x10, x0, #0xc8
0x0000000000e74ee8: mov        x9, #0
0x0000000000e74eec: sub        x10, x10, x8
0x0000000000e74ef0: sub        x10, x10, #0x30
0x0000000000e74ef4: mov        x11, #-0x5555555555555556
0x0000000000e74ef8: movk       x11, #0xaaab
0x0000000000e74efc: umulh      x10, x10, x11
0x0000000000e74f00: lsr        x11, x10, #5
0x0000000000e74f04: add        x10, x11, #2
0x0000000000e74f08: and        x10, x10, #0xffffffffffffffe
0x0000000000e74f0c: dup        v0.2d, x11
0x0000000000e74f10: adrp       x11, #0x4bb8000
0x0000000000e74f14: ldr        q1, [x11, #0x9b0]
0x0000000000e74f18: mov        x11, #-1
0x0000000000e74f1c: dup        v2.2d, x9
0x0000000000e74f20: orr        v2.16b, v2.16b, v1.16b
0x0000000000e74f24: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e74f28: xtn        v2.2s, v2.2d
0x0000000000e74f2c: fmov       w12, s2
0x0000000000e74f30: tbz        w12, #0, #0xe74f38
0x0000000000e74f34: str        x11, [x8]
0x0000000000e74f38: mov        w12, v2.s[1]
0x0000000000e74f3c: tbz        w12, #0, #0xe74f44
0x0000000000e74f40: str        x11, [x8, #0x30]
0x0000000000e74f44: add        x9, x9, #2
0x0000000000e74f48: add        x8, x8, #0x60
0x0000000000e74f4c: cmp        x10, x9
0x0000000000e74f50: b.ne       #0xe74f1c
0x0000000000e74f54: ldr        w8, [x0]
0x0000000000e74f58: and        w8, w8, #1
0x0000000000e74f5c: stp        w8, wzr, [x0]
0x0000000000e74f60: ret        
0x0000000000e74f64: mov        w8, #0
0x0000000000e74f68: b          #0xe74f5c
