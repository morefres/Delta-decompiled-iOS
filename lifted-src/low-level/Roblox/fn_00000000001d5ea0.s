; instruction-faithful ARM64 fallback for Roblox::function_1d5ea0
; start_va=0x1001d5ea0 image_relative=0x1d5ea0 bytes=532
0x00000001001d5ea0: sub        sp, sp, #0xd0
0x00000001001d5ea4: stp        x28, x27, [sp, #0x70]
0x00000001001d5ea8: stp        x26, x25, [sp, #0x80]
0x00000001001d5eac: stp        x24, x23, [sp, #0x90]
0x00000001001d5eb0: stp        x22, x21, [sp, #0xa0]
0x00000001001d5eb4: stp        x20, x19, [sp, #0xb0]
0x00000001001d5eb8: stp        x29, x30, [sp, #0xc0]
0x00000001001d5ebc: add        x29, sp, #0xc0
0x00000001001d5ec0: stp        x6, x7, [sp, #8]
0x00000001001d5ec4: str        x5, [sp]
0x00000001001d5ec8: mov        x24, x4
0x00000001001d5ecc: mov        x25, x3
0x00000001001d5ed0: mov        x26, x2
0x00000001001d5ed4: mov        x27, x1
0x00000001001d5ed8: mov        x28, x0
0x00000001001d5edc: mov        x0, x20
0x00000001001d5ee0: bl         #0x1005c0fd4
0x00000001001d5ee4: mov        x22, x0
0x00000001001d5ee8: adrp       x8, #0x1008fd000
0x00000001001d5eec: ldr        x8, [x8, #0x2c0]
0x00000001001d5ef0: add        x19, x0, x8
0x00000001001d5ef4: stp        xzr, xzr, [x19]
0x00000001001d5ef8: adrp       x8, #0x1008fd000
0x00000001001d5efc: ldr        x8, [x8, #0x2c8]
0x00000001001d5f00: add        x21, x0, x8
0x00000001001d5f04: stp        xzr, xzr, [x21]
0x00000001001d5f08: adrp       x8, #0x1008fd000
0x00000001001d5f0c: ldr        x8, [x8, #0x2d0]
0x00000001001d5f10: add        x23, x0, x8
0x00000001001d5f14: stp        xzr, xzr, [x23]
0x00000001001d5f18: adrp       x8, #0x1008fd000
0x00000001001d5f1c: ldr        x8, [x8, #0x2b8]
0x00000001001d5f20: add        x8, x0, x8
0x00000001001d5f24: stp        x28, x27, [x8]
0x00000001001d5f28: add        x1, sp, #0x58
0x00000001001d5f2c: mov        x0, x19
0x00000001001d5f30: mov        w2, #1
0x00000001001d5f34: mov        x3, #0
0x00000001001d5f38: bl         #0x1005c164c
0x00000001001d5f3c: stp        x26, x25, [x19]
0x00000001001d5f40: add        x1, sp, #0x40
0x00000001001d5f44: mov        x0, x21
0x00000001001d5f48: mov        w2, #1
0x00000001001d5f4c: mov        x3, #0
0x00000001001d5f50: bl         #0x1005c164c
0x00000001001d5f54: ldr        x8, [sp]
0x00000001001d5f58: stp        x24, x8, [x21]
0x00000001001d5f5c: add        x1, sp, #0x28
0x00000001001d5f60: mov        x0, x23
0x00000001001d5f64: mov        w2, #1
0x00000001001d5f68: mov        x3, #0
0x00000001001d5f6c: bl         #0x1005c164c
0x00000001001d5f70: ldr        x0, [x23, #8]
0x00000001001d5f74: ldp        x9, x8, [sp, #8]
0x00000001001d5f78: stp        x9, x8, [x23]
0x00000001001d5f7c: bl         #0x1005c1658
0x00000001001d5f80: stp        x22, x20, [sp, #0x18]
0x00000001001d5f84: adrp       x8, #0x1008c0000
0x00000001001d5f88: ldr        x1, [x8, #0xa00]
0x00000001001d5f8c: add        x0, sp, #0x18
0x00000001001d5f90: bl         #0x1005c10dc
0x00000001001d5f94: ldp        x29, x30, [sp, #0xc0]
0x00000001001d5f98: ldp        x20, x19, [sp, #0xb0]
0x00000001001d5f9c: ldp        x22, x21, [sp, #0xa0]
0x00000001001d5fa0: ldp        x24, x23, [sp, #0x90]
0x00000001001d5fa4: ldp        x26, x25, [sp, #0x80]
0x00000001001d5fa8: ldp        x28, x27, [sp, #0x70]
0x00000001001d5fac: add        sp, sp, #0xd0
0x00000001001d5fb0: ret        
0x00000001001d5fb4: sub        sp, sp, #0xc0
0x00000001001d5fb8: stp        x28, x27, [sp, #0x60]
0x00000001001d5fbc: stp        x26, x25, [sp, #0x70]
0x00000001001d5fc0: stp        x24, x23, [sp, #0x80]
0x00000001001d5fc4: stp        x22, x21, [sp, #0x90]
0x00000001001d5fc8: stp        x20, x19, [sp, #0xa0]
0x00000001001d5fcc: stp        x29, x30, [sp, #0xb0]
0x00000001001d5fd0: add        x29, sp, #0xb0
0x00000001001d5fd4: mov        x19, x7
0x00000001001d5fd8: mov        x21, x6
0x00000001001d5fdc: mov        x22, x5
0x00000001001d5fe0: mov        x23, x4
0x00000001001d5fe4: mov        x24, x3
0x00000001001d5fe8: mov        x25, x2
0x00000001001d5fec: adrp       x8, #0x1008fd000
0x00000001001d5ff0: ldr        x8, [x8, #0x2c0]
0x00000001001d5ff4: add        x26, x20, x8
0x00000001001d5ff8: stp        xzr, xzr, [x26]
0x00000001001d5ffc: adrp       x8, #0x1008fd000
0x00000001001d6000: ldr        x8, [x8, #0x2c8]
0x00000001001d6004: add        x27, x20, x8
0x00000001001d6008: stp        xzr, xzr, [x27]
0x00000001001d600c: adrp       x8, #0x1008fd000
0x00000001001d6010: ldr        x8, [x8, #0x2d0]
0x00000001001d6014: add        x28, x20, x8
0x00000001001d6018: stp        xzr, xzr, [x28]
0x00000001001d601c: adrp       x8, #0x1008fd000
0x00000001001d6020: ldr        x8, [x8, #0x2b8]
0x00000001001d6024: add        x8, x20, x8
0x00000001001d6028: stp        x0, x1, [x8]
0x00000001001d602c: add        x1, sp, #0x48
0x00000001001d6030: mov        x0, x26
0x00000001001d6034: mov        w2, #1
0x00000001001d6038: mov        x3, #0
0x00000001001d603c: bl         #0x1005c164c
0x00000001001d6040: stp        x25, x24, [x26]
0x00000001001d6044: add        x1, sp, #0x30
0x00000001001d6048: mov        x0, x27
0x00000001001d604c: mov        w2, #1
0x00000001001d6050: mov        x3, #0
0x00000001001d6054: bl         #0x1005c164c
0x00000001001d6058: stp        x23, x22, [x27]
0x00000001001d605c: add        x1, sp, #0x18
0x00000001001d6060: mov        x0, x28
0x00000001001d6064: mov        w2, #1
0x00000001001d6068: mov        x3, #0
0x00000001001d606c: bl         #0x1005c164c
0x00000001001d6070: ldr        x0, [x28, #8]
0x00000001001d6074: stp        x21, x19, [x28]
0x00000001001d6078: bl         #0x1005c1658
0x00000001001d607c: bl         #0x1001d60b4
0x00000001001d6080: stp        x20, x0, [sp, #8]
0x00000001001d6084: adrp       x8, #0x1008c0000
0x00000001001d6088: ldr        x1, [x8, #0xa00]
0x00000001001d608c: add        x0, sp, #8
0x00000001001d6090: bl         #0x1005c10dc
0x00000001001d6094: ldp        x29, x30, [sp, #0xb0]
0x00000001001d6098: ldp        x20, x19, [sp, #0xa0]
0x00000001001d609c: ldp        x22, x21, [sp, #0x90]
0x00000001001d60a0: ldp        x24, x23, [sp, #0x80]
0x00000001001d60a4: ldp        x26, x25, [sp, #0x70]
0x00000001001d60a8: ldp        x28, x27, [sp, #0x60]
0x00000001001d60ac: add        sp, sp, #0xc0
0x00000001001d60b0: ret        
