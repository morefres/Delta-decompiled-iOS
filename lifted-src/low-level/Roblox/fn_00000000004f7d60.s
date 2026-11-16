; instruction-faithful ARM64 fallback for Roblox::function_4f7d60
; start_va=0x1004f7d60 image_relative=0x4f7d60 bytes=636
0x00000001004f7d60: sub        sp, sp, #0x80
0x00000001004f7d64: stp        x22, x21, [sp, #0x50]
0x00000001004f7d68: stp        x20, x19, [sp, #0x60]
0x00000001004f7d6c: stp        x29, x30, [sp, #0x70]
0x00000001004f7d70: add        x29, sp, #0x70
0x00000001004f7d74: mov        x19, x2
0x00000001004f7d78: mov        x20, x1
0x00000001004f7d7c: mov        x21, x0
0x00000001004f7d80: ldr        w9, [x0, #0x148]
0x00000001004f7d84: and        w8, w9, w9, asr #31
0x00000001004f7d88: lsl        x10, x9, #3
0x00000001004f7d8c: sub        x10, x10, #8
0x00000001004f7d90: subs       w9, w9, #1
0x00000001004f7d94: b.lt       #0x1004f7dac
0x00000001004f7d98: ldr        x11, [x21, #0x140]
0x00000001004f7d9c: ldr        x11, [x11, x10]
0x00000001004f7da0: sub        x10, x10, #8
0x00000001004f7da4: cbz        x11, #0x1004f7d90
0x00000001004f7da8: add        w8, w9, #1
0x00000001004f7dac: cbz        w8, #0x1004f7e3c
0x00000001004f7db0: sub        w8, w8, #1
0x00000001004f7db4: ldr        x9, [x21, #0x140]
0x00000001004f7db8: ldr        x9, [x9, w8, sxtw #3]
0x00000001004f7dbc: cmp        x9, #0
0x00000001004f7dc0: cset       w10, ne
0x00000001004f7dc4: lsr        x11, x9, #0x20
0x00000001004f7dc8: cmp        x11, #0
0x00000001004f7dcc: cset       w12, ne
0x00000001004f7dd0: csel       x9, x11, x9, ne
0x00000001004f7dd4: lsr        x11, x9, #0x10
0x00000001004f7dd8: cmp        x11, #0
0x00000001004f7ddc: cset       w13, ne
0x00000001004f7de0: csel       x9, x11, x9, ne
0x00000001004f7de4: cmp        x9, #0xff
0x00000001004f7de8: cset       w11, hi
0x00000001004f7dec: lsr        x14, x9, #8
0x00000001004f7df0: csel       x9, x14, x9, hi
0x00000001004f7df4: cmp        x9, #0xf
0x00000001004f7df8: cset       w14, hi
0x00000001004f7dfc: lsr        x15, x9, #4
0x00000001004f7e00: csel       x9, x15, x9, hi
0x00000001004f7e04: cmp        x9, #3
0x00000001004f7e08: cset       w15, hi
0x00000001004f7e0c: lsr        x16, x9, #2
0x00000001004f7e10: csel       x9, x16, x9, hi
0x00000001004f7e14: cmp        x9, #1
0x00000001004f7e18: orr        w8, w10, w8, lsl #6
0x00000001004f7e1c: orr        w8, w8, w12, lsl #5
0x00000001004f7e20: orr        w8, w8, w13, lsl #4
0x00000001004f7e24: orr        w8, w8, w11, lsl #3
0x00000001004f7e28: orr        w8, w8, w14, lsl #2
0x00000001004f7e2c: orr        w8, w8, w15, lsl #1
0x00000001004f7e30: cinc       w8, w8, hi
0x00000001004f7e34: add        w8, w8, #7
0x00000001004f7e38: lsr        w8, w8, #3
0x00000001004f7e3c: cmp        w8, #0x43
0x00000001004f7e40: b.hs       #0x1004f7ecc
0x00000001004f7e44: mov        w22, w8
0x00000001004f7e48: cmp        x22, x3
0x00000001004f7e4c: b.ls       #0x1004f7e74
0x00000001004f7e50: adrp       x3, #0x1006d6000
0x00000001004f7e54: add        x3, x3, #0xa35
0x00000001004f7e58: mov        w0, #0xf
0x00000001004f7e5c: mov        w1, #0
0x00000001004f7e60: mov        w2, #0x64
0x00000001004f7e64: mov        w4, #0x39c
0x00000001004f7e68: bl         #0x1004ec174
0x00000001004f7e6c: mov        w0, #0
0x00000001004f7e70: b          #0x1004f7eb8
0x00000001004f7e74: ldr        x8, [x21]
0x00000001004f7e78: ldr        x8, [x8]
0x00000001004f7e7c: add        x2, sp, #8
0x00000001004f7e80: mov        x0, x21
0x00000001004f7e84: mov        x1, x4
0x00000001004f7e88: mov        x3, #0
0x00000001004f7e8c: blr        x8
0x00000001004f7e90: cbz        w0, #0x1004f7eb8
0x00000001004f7e94: ldr        x8, [x21]
0x00000001004f7e98: ldr        x8, [x8, #0x68]
0x00000001004f7e9c: add        x3, sp, #8
0x00000001004f7ea0: mov        x0, x21
0x00000001004f7ea4: mov        x1, x20
0x00000001004f7ea8: mov        x2, x19
0x00000001004f7eac: blr        x8
0x00000001004f7eb0: str        x22, [x19]
0x00000001004f7eb4: mov        w0, #1
0x00000001004f7eb8: ldp        x29, x30, [sp, #0x70]
0x00000001004f7ebc: ldp        x20, x19, [sp, #0x60]
0x00000001004f7ec0: ldp        x22, x21, [sp, #0x50]
0x00000001004f7ec4: add        sp, sp, #0x80
0x00000001004f7ec8: ret        
0x00000001004f7ecc: bl         #0x10053054c
0x00000001004f7ed0: stp        x22, x21, [sp, #-0x30]!
0x00000001004f7ed4: stp        x20, x19, [sp, #0x10]
0x00000001004f7ed8: stp        x29, x30, [sp, #0x20]
0x00000001004f7edc: add        x29, sp, #0x20
0x00000001004f7ee0: ldr        w8, [x2, #0x10]
0x00000001004f7ee4: cbz        w8, #0x1004f7f34
0x00000001004f7ee8: adrp       x3, #0x1006d5000
0x00000001004f7eec: add        x3, x3, #0xfeb
0x00000001004f7ef0: mov        w0, #3
0x00000001004f7ef4: mov        w1, #0
0x00000001004f7ef8: mov        w2, #0x6d
0x00000001004f7efc: mov        w4, #0x109
0x00000001004f7f00: bl         #0x1004ec174
0x00000001004f7f04: adrp       x3, #0x1006d6000
0x00000001004f7f08: add        x3, x3, #0xbf2
0x00000001004f7f0c: mov        w0, #0xf
0x00000001004f7f10: mov        w1, #0
0x00000001004f7f14: mov        w2, #0x85
0x00000001004f7f18: mov        w4, #0x20
0x00000001004f7f1c: bl         #0x1004ec174
0x00000001004f7f20: mov        w0, #0
0x00000001004f7f24: ldp        x29, x30, [sp, #0x20]
0x00000001004f7f28: ldp        x20, x19, [sp, #0x10]
0x00000001004f7f2c: ldp        x22, x21, [sp], #0x30
0x00000001004f7f30: ret        
0x00000001004f7f34: mov        x21, x2
0x00000001004f7f38: mov        x19, x1
0x00000001004f7f3c: mov        x20, x0
0x00000001004f7f40: ldrsw      x8, [x0, #0x108]
0x00000001004f7f44: ldrsw      x22, [x2, #8]
0x00000001004f7f48: cmp        w22, w8
0x00000001004f7f4c: b.ls       #0x1004f7f94
0x00000001004f7f50: mov        x9, #0
0x00000001004f7f54: ldr        x11, [x21]
0x00000001004f7f58: sub        x10, x22, x8
0x00000001004f7f5c: add        x11, x11, x8, lsl #3
0x00000001004f7f60: ldr        x12, [x11], #8
0x00000001004f7f64: orr        x9, x12, x9
0x00000001004f7f68: subs       x10, x10, #1
0x00000001004f7f6c: b.ne       #0x1004f7f60
0x00000001004f7f70: mov        x22, x8
0x00000001004f7f74: cbz        x9, #0x1004f7f94
0x00000001004f7f78: adrp       x3, #0x1006d5000
0x00000001004f7f7c: add        x3, x3, #0xfeb
0x00000001004f7f80: mov        w0, #3
0x00000001004f7f84: mov        w1, #0
0x00000001004f7f88: mov        w2, #0x66
0x00000001004f7f8c: mov        w4, #0x110
0x00000001004f7f90: b          #0x1004f7f00
0x00000001004f7f94: cbz        w8, #0x1004f7fa4
0x00000001004f7f98: lsl        x1, x8, #3
0x00000001004f7f9c: mov        x0, x19
0x00000001004f7fa0: bl         #0x1005c0a70
0x00000001004f7fa4: cbz        x22, #0x1004f7fb8
0x00000001004f7fa8: lsl        x2, x22, #3
0x00000001004f7fac: ldr        x1, [x21]
0x00000001004f7fb0: mov        x0, x19
0x00000001004f7fb4: bl         #0x1005c0ed8
0x00000001004f7fb8: ldr        x2, [x20, #0x100]
0x00000001004f7fbc: ldrsw      x1, [x20, #0x108]
0x00000001004f7fc0: mov        x0, x19
0x00000001004f7fc4: mov        x3, x1
0x00000001004f7fc8: bl         #0x1003a78e8
0x00000001004f7fcc: lsr        w8, w0, #0x1f
0x00000001004f7fd0: cbz        w8, #0x1004f7f04
0x00000001004f7fd4: mov        w0, #1
0x00000001004f7fd8: b          #0x1004f7f24
