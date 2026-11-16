; instruction-faithful ARM64 fallback for Roblox::function_1f5ea8
; start_va=0x1001f5ea8 image_relative=0x1f5ea8 bytes=300
0x00000001001f5ea8: bl         #0x1005c10d0
0x00000001001f5eac: b          #0x1001f5eb0
0x00000001001f5eb0: ldur       x8, [x29, #-0x10]
0x00000001001f5eb4: str        x8, [sp, #8]
0x00000001001f5eb8: adrp       x8, #0x1008fd000
0x00000001001f5ebc: ldr        x0, [x8, #0xf20]
0x00000001001f5ec0: adrp       x1, #0x10090a000
0x00000001001f5ec4: add        x1, x1, #0xc78
0x00000001001f5ec8: bl         #0x1001ff3cc
0x00000001001f5ecc: mov        x1, x0
0x00000001001f5ed0: ldr        x0, [sp, #8]
0x00000001001f5ed4: bl         #0x1005c10d0
0x00000001001f5ed8: stur       s0, [x29, #-0x18]
0x00000001001f5edc: ldur       s0, [x29, #-0x18]
0x00000001001f5ee0: fcvt       d0, s0
0x00000001001f5ee4: mov        x8, #0x4059000000000000
0x00000001001f5ee8: fmov       d1, x8
0x00000001001f5eec: fmul       d0, d0, d1
0x00000001001f5ef0: fcvtas     w8, d0
0x00000001001f5ef4: stur       w8, [x29, #-8]
0x00000001001f5ef8: ldur       x8, [x29, #-0x10]
0x00000001001f5efc: str        x8, [sp, #0x10]
0x00000001001f5f00: adrp       x8, #0x1008fd000
0x00000001001f5f04: ldr        x0, [x8, #0xf28]
0x00000001001f5f08: adrp       x1, #0x10090a000
0x00000001001f5f0c: add        x1, x1, #0xc80
0x00000001001f5f10: bl         #0x1001ff3cc
0x00000001001f5f14: mov        x1, x0
0x00000001001f5f18: ldr        x0, [sp, #0x10]
0x00000001001f5f1c: bl         #0x1005c10d0
0x00000001001f5f20: stur       x0, [x29, #-0x20]
0x00000001001f5f24: ldur       x8, [x29, #-0x20]
0x00000001001f5f28: stur       w8, [x29, #-4]
0x00000001001f5f2c: ldurb      w8, [x29, #-0x11]
0x00000001001f5f30: tbnz       w8, #0, #0x1001f5f78
0x00000001001f5f34: b          #0x1001f5f38
0x00000001001f5f38: ldur       x8, [x29, #-0x10]
0x00000001001f5f3c: str        x8, [sp]
0x00000001001f5f40: adrp       x8, #0x1008fd000
0x00000001001f5f44: ldr        x0, [x8, #0xf18]
0x00000001001f5f48: adrp       x1, #0x10090a000
0x00000001001f5f4c: add        x1, x1, #0xc70
0x00000001001f5f50: bl         #0x1001ff3cc
0x00000001001f5f54: mov        x1, x0
0x00000001001f5f58: ldr        x0, [sp]
0x00000001001f5f5c: mov        w8, #0
0x00000001001f5f60: and        w2, w8, #1
0x00000001001f5f64: bl         #0x1005c10d0
0x00000001001f5f68: adrp       x0, #0x1008fd000
0x00000001001f5f6c: add        x0, x0, #0xed8
0x00000001001f5f70: bl         #0x1005c131c
0x00000001001f5f74: b          #0x1001f5f78
0x00000001001f5f78: ldur       x0, [x29, #-8]
0x00000001001f5f7c: ldp        x29, x30, [sp, #0x50]
0x00000001001f5f80: add        sp, sp, #0x60
0x00000001001f5f84: ret        
0x00000001001f5f88: and        w2, w8, #1
0x00000001001f5f8c: sub        sp, sp, #0x20
0x00000001001f5f90: stp        x3, x4, [sp]
0x00000001001f5f94: stp        x5, x30, [sp, #0x10]
0x00000001001f5f98: adrp       x5, #0x1001f5000
0x00000001001f5f9c: add        x5, x5, #0xfd4
0x00000001001f5fa0: mov        x3, #0x14
0x00000001001f5fa4: sub        x4, x5, x3
0x00000001001f5fa8: br         x4
0x00000001001f5fac: ldp        x3, x4, [sp]
0x00000001001f5fb0: ldp        x5, x30, [sp, #0x10]
0x00000001001f5fb4: add        sp, sp, #0x20
0x00000001001f5fb8: b          #0x1001f5f88
0x00000001001f5fbc: b          #0x1001f5fd4
0x00000001001f5fc0: ldp        x3, x4, [sp]
0x00000001001f5fc4: ldp        x5, x30, [sp, #0x10]
0x00000001001f5fc8: add        sp, sp, #0x20
0x00000001001f5fcc: b          #0x1001f5ea8
0x00000001001f5fd0: b          #0x1001f5fd4
