; instruction-faithful ARM64 fallback for Roblox::function_3b7eb8
; start_va=0x1003b7eb8 image_relative=0x3b7eb8 bytes=228
0x00000001003b7eb8: stp        x22, x21, [sp, #-0x30]!
0x00000001003b7ebc: stp        x20, x19, [sp, #0x10]
0x00000001003b7ec0: stp        x29, x30, [sp, #0x20]
0x00000001003b7ec4: add        x29, sp, #0x20
0x00000001003b7ec8: ldrh       w8, [x1, #0x42]
0x00000001003b7ecc: cmp        w8, #0x30
0x00000001003b7ed0: b.ne       #0x1003b7f98
0x00000001003b7ed4: mov        x19, x1
0x00000001003b7ed8: mov        x20, x0
0x00000001003b7edc: add        x21, x1, #0x50
0x00000001003b7ee0: ldrh       w9, [x1, #0x40]
0x00000001003b7ee4: mov        w8, #0x80
0x00000001003b7ee8: strb       w8, [x21, x9]
0x00000001003b7eec: add        x8, x9, #1
0x00000001003b7ef0: cmp        w9, #0x70
0x00000001003b7ef4: b.lo       #0x1003b7f24
0x00000001003b7ef8: cmp        w9, #0x7f
0x00000001003b7efc: b.eq       #0x1003b7f10
0x00000001003b7f00: mov        w10, #0x7f
0x00000001003b7f04: sub        x1, x10, x9
0x00000001003b7f08: add        x0, x21, x8
0x00000001003b7f0c: bl         #0x1005c0a70
0x00000001003b7f10: mov        x0, x19
0x00000001003b7f14: mov        x1, x21
0x00000001003b7f18: mov        w2, #1
0x00000001003b7f1c: bl         #0x1003b9584
0x00000001003b7f20: mov        x8, #0
0x00000001003b7f24: cmp        x8, #0x70
0x00000001003b7f28: b.eq       #0x1003b7f3c
0x00000001003b7f2c: mov        w9, #0x70
0x00000001003b7f30: sub        x1, x9, x8
0x00000001003b7f34: add        x0, x21, x8
0x00000001003b7f38: bl         #0x1005c0a70
0x00000001003b7f3c: ldr        w8, [x19, #0x44]
0x00000001003b7f40: ldr        x9, [x19, #0x48]
0x00000001003b7f44: extr       x8, x8, x9, #0x3d
0x00000001003b7f48: lsl        x9, x9, #3
0x00000001003b7f4c: rev        x8, x8
0x00000001003b7f50: rev        x9, x9
0x00000001003b7f54: stp        x8, x9, [x19, #0xc0]
0x00000001003b7f58: mov        x0, x19
0x00000001003b7f5c: mov        x1, x21
0x00000001003b7f60: mov        w2, #1
0x00000001003b7f64: bl         #0x1003b9584
0x00000001003b7f68: mov        x8, #0
0x00000001003b7f6c: ldr        x9, [x19, x8]
0x00000001003b7f70: rev        x9, x9
0x00000001003b7f74: str        x9, [x20, x8]
0x00000001003b7f78: add        x8, x8, #8
0x00000001003b7f7c: cmp        x8, #0x30
0x00000001003b7f80: b.ne       #0x1003b7f6c
0x00000001003b7f84: mov        w0, #0
0x00000001003b7f88: ldp        x29, x30, [sp, #0x20]
0x00000001003b7f8c: ldp        x20, x19, [sp, #0x10]
0x00000001003b7f90: ldp        x22, x21, [sp], #0x30
0x00000001003b7f94: ret        
0x00000001003b7f98: bl         #0x1003ec170
