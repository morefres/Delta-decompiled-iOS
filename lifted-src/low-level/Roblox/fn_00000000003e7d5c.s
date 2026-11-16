; instruction-faithful ARM64 fallback for Roblox::function_3e7d5c
; start_va=0x1003e7d5c image_relative=0x3e7d5c bytes=700
0x00000001003e7d5c: sub        sp, sp, #0x170
0x00000001003e7d60: stp        x28, x27, [sp, #0x110]
0x00000001003e7d64: stp        x26, x25, [sp, #0x120]
0x00000001003e7d68: stp        x24, x23, [sp, #0x130]
0x00000001003e7d6c: stp        x22, x21, [sp, #0x140]
0x00000001003e7d70: stp        x20, x19, [sp, #0x150]
0x00000001003e7d74: stp        x29, x30, [sp, #0x160]
0x00000001003e7d78: add        x29, sp, #0x160
0x00000001003e7d7c: mov        x22, x0
0x00000001003e7d80: mov        x21, x8
0x00000001003e7d84: add        x8, sp, #8
0x00000001003e7d88: add        x19, x8, #0x70
0x00000001003e7d8c: add        x20, x8, #8
0x00000001003e7d90: adrp       x8, #0x1007de000
0x00000001003e7d94: add        x8, x8, #0x6a0
0x00000001003e7d98: add        x9, x8, #0x18
0x00000001003e7d9c: add        x8, x8, #0x40
0x00000001003e7da0: str        x9, [sp, #8]
0x00000001003e7da4: str        x8, [sp, #0x78]
0x00000001003e7da8: mov        x0, x19
0x00000001003e7dac: mov        x1, x20
0x00000001003e7db0: bl         #0x1005c07d0
0x00000001003e7db4: str        xzr, [sp, #0x100]
0x00000001003e7db8: mov        w8, #-1
0x00000001003e7dbc: str        w8, [sp, #0x108]
0x00000001003e7dc0: adrp       x25, #0x1007de000
0x00000001003e7dc4: add        x25, x25, #0x630
0x00000001003e7dc8: add        x8, x25, #0x18
0x00000001003e7dcc: add        x9, x25, #0x40
0x00000001003e7dd0: str        x8, [sp, #8]
0x00000001003e7dd4: str        x9, [sp, #0x78]
0x00000001003e7dd8: mov        x0, x20
0x00000001003e7ddc: bl         #0x1005c074c
0x00000001003e7de0: adrp       x26, #0x1007de000
0x00000001003e7de4: add        x26, x26, #0x708
0x00000001003e7de8: add        x8, x26, #0x10
0x00000001003e7dec: str        x8, [sp, #0x10]
0x00000001003e7df0: movi       v0.16b, #0
0x00000001003e7df4: stp        q0, q0, [sp, #0x50]
0x00000001003e7df8: mov        w8, #0x10
0x00000001003e7dfc: str        w8, [sp, #0x70]
0x00000001003e7e00: adrp       x1, #0x1006da000
0x00000001003e7e04: add        x1, x1, #0x5d6
0x00000001003e7e08: add        x0, sp, #8
0x00000001003e7e0c: mov        w2, #7
0x00000001003e7e10: bl         #0x1003a20e0
0x00000001003e7e14: ldp        x9, x8, [x22, #8]
0x00000001003e7e18: sub        x8, x8, x9
0x00000001003e7e1c: asr        x8, x8, #4
0x00000001003e7e20: mov        x9, #-0x5555555555555556
0x00000001003e7e24: movk       x9, #0xaaab
0x00000001003e7e28: mul        x1, x8, x9
0x00000001003e7e2c: bl         #0x1005c0728
0x00000001003e7e30: adrp       x1, #0x1006da000
0x00000001003e7e34: add        x1, x1, #0x5de
0x00000001003e7e38: add        x0, sp, #8
0x00000001003e7e3c: mov        w2, #8
0x00000001003e7e40: bl         #0x1003a20e0
0x00000001003e7e44: ldp        x9, x8, [x22, #0x20]
0x00000001003e7e48: sub        x8, x8, x9
0x00000001003e7e4c: asr        x8, x8, #4
0x00000001003e7e50: mov        x9, #-0x5555555555555556
0x00000001003e7e54: movk       x9, #0xaaab
0x00000001003e7e58: mul        x1, x8, x9
0x00000001003e7e5c: bl         #0x1005c0728
0x00000001003e7e60: adrp       x1, #0x1006da000
0x00000001003e7e64: add        x1, x1, #0x5e7
0x00000001003e7e68: add        x0, sp, #8
0x00000001003e7e6c: mov        w2, #7
0x00000001003e7e70: bl         #0x1003a20e0
0x00000001003e7e74: ldr        x8, [x22, #0x70]!
0x00000001003e7e78: ldrb       w9, [x22, #0x17]
0x00000001003e7e7c: sxtb       w10, w9
0x00000001003e7e80: cmp        w10, #0
0x00000001003e7e84: csel       x1, x8, x22, lt
0x00000001003e7e88: ldr        x8, [x22, #8]
0x00000001003e7e8c: and        x9, x9, #0x7f
0x00000001003e7e90: csel       x2, x8, x9, lt
0x00000001003e7e94: bl         #0x1003a20e0
0x00000001003e7e98: adrp       x1, #0x1006d3000
0x00000001003e7e9c: add        x1, x1, #0xc3c
0x00000001003e7ea0: mov        w2, #1
0x00000001003e7ea4: bl         #0x1003a20e0
0x00000001003e7ea8: ldr        w8, [sp, #0x70]
0x00000001003e7eac: tbnz       w8, #4, #0x1003e7ec0
0x00000001003e7eb0: tbnz       w8, #3, #0x1003e7ee0
0x00000001003e7eb4: mov        x22, #0
0x00000001003e7eb8: mov        x23, #0
0x00000001003e7ebc: b          #0x1003e7eec
0x00000001003e7ec0: ldr        x9, [sp, #0x68]
0x00000001003e7ec4: ldr        x8, [sp, #0x40]
0x00000001003e7ec8: cmp        x9, x8
0x00000001003e7ecc: b.hs       #0x1003e7ed4
0x00000001003e7ed0: str        x8, [sp, #0x68]
0x00000001003e7ed4: ldr        x22, [sp, #0x38]
0x00000001003e7ed8: ldr        x8, [sp, #0x68]
0x00000001003e7edc: b          #0x1003e7ee8
0x00000001003e7ee0: ldr        x22, [sp, #0x20]
0x00000001003e7ee4: ldr        x8, [sp, #0x30]
0x00000001003e7ee8: sub        x23, x8, x22
0x00000001003e7eec: mov        x8, #0x7ffffffffffffff8
0x00000001003e7ef0: cmp        x23, x8
0x00000001003e7ef4: b.hs       #0x1003e7fc8
0x00000001003e7ef8: cmp        x23, #0x16
0x00000001003e7efc: b.hi       #0x1003e7f90
0x00000001003e7f00: and        w8, w23, #0x7f
0x00000001003e7f04: strb       w8, [x21, #0x17]
0x00000001003e7f08: cbz        x23, #0x1003e7f1c
0x00000001003e7f0c: mov        x0, x21
0x00000001003e7f10: mov        x1, x22
0x00000001003e7f14: mov        x2, x23
0x00000001003e7f18: bl         #0x1005c0ee4
0x00000001003e7f1c: strb       wzr, [x21, x23]
0x00000001003e7f20: add        x8, x25, #0x18
0x00000001003e7f24: add        x9, x25, #0x40
0x00000001003e7f28: str        x9, [sp, #0x78]
0x00000001003e7f2c: add        x9, x26, #0x10
0x00000001003e7f30: stp        x8, x9, [sp, #8]
0x00000001003e7f34: ldrsb      w8, [sp, #0x67]
0x00000001003e7f38: tbz        w8, #0x1f, #0x1003e7f4c
0x00000001003e7f3c: ldr        x0, [sp, #0x50]
0x00000001003e7f40: ldr        x8, [sp, #0x60]
0x00000001003e7f44: and        x1, x8, #0x7fffffffffffffff
0x00000001003e7f48: bl         #0x1005c0860
0x00000001003e7f4c: mov        x0, x20
0x00000001003e7f50: bl         #0x1005c0758
0x00000001003e7f54: adrp       x8, #0x1007de000
0x00000001003e7f58: add        x8, x8, #0x680
0x00000001003e7f5c: add        x1, x8, #8
0x00000001003e7f60: add        x0, sp, #8
0x00000001003e7f64: bl         #0x1005c0704
0x00000001003e7f68: mov        x0, x19
0x00000001003e7f6c: bl         #0x1005c07e8
0x00000001003e7f70: ldp        x29, x30, [sp, #0x160]
0x00000001003e7f74: ldp        x20, x19, [sp, #0x150]
0x00000001003e7f78: ldp        x22, x21, [sp, #0x140]
0x00000001003e7f7c: ldp        x24, x23, [sp, #0x130]
0x00000001003e7f80: ldp        x26, x25, [sp, #0x120]
0x00000001003e7f84: ldp        x28, x27, [sp, #0x110]
0x00000001003e7f88: add        sp, sp, #0x170
0x00000001003e7f8c: ret        
0x00000001003e7f90: and        x8, x23, #0xfffffffffffffff8
0x00000001003e7f94: add        x8, x8, #8
0x00000001003e7f98: orr        x9, x23, #7
0x00000001003e7f9c: cmp        x9, #0x17
0x00000001003e7fa0: csel       x8, x8, x9, eq
0x00000001003e7fa4: add        x24, x8, #1
0x00000001003e7fa8: mov        x0, x24
0x00000001003e7fac: bl         #0x1005c0884
0x00000001003e7fb0: orr        x8, x24, #0x8000000000000000
0x00000001003e7fb4: stp        x23, x8, [x21, #8]
0x00000001003e7fb8: str        x0, [x21]
0x00000001003e7fbc: mov        x21, x0
0x00000001003e7fc0: cbnz       x23, #0x1003e7f0c
0x00000001003e7fc4: b          #0x1003e7f1c
0x00000001003e7fc8: mov        x0, x21
0x00000001003e7fcc: bl         #0x100392558
0x00000001003e7fd0: brk        #1
0x00000001003e7fd4: mov        x20, x0
0x00000001003e7fd8: adrp       x8, #0x1007de000
0x00000001003e7fdc: add        x8, x8, #0x680
0x00000001003e7fe0: add        x1, x8, #8
0x00000001003e7fe4: add        x0, sp, #8
0x00000001003e7fe8: bl         #0x1005c0704
0x00000001003e7fec: b          #0x1003e7ff4
0x00000001003e7ff0: mov        x20, x0
0x00000001003e7ff4: mov        x0, x19
0x00000001003e7ff8: bl         #0x1005c07e8
0x00000001003e7ffc: mov        x0, x20
0x00000001003e8000: bl         #0x1005bfce4
0x00000001003e8004: mov        x20, x0
0x00000001003e8008: add        x0, sp, #8
0x00000001003e800c: bl         #0x1003a1680
0x00000001003e8010: mov        x0, x20
0x00000001003e8014: bl         #0x1005bfce4
