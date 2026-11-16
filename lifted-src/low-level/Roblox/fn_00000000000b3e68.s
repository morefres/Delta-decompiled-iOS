; instruction-faithful ARM64 fallback for Roblox::function_b3e68
; start_va=0x1000b3e68 image_relative=0xb3e68 bytes=300
0x00000001000b3e68: sub        sp, sp, #0x70
0x00000001000b3e6c: stp        x22, x21, [sp, #0x40]
0x00000001000b3e70: stp        x20, x19, [sp, #0x50]
0x00000001000b3e74: stp        x29, x30, [sp, #0x60]
0x00000001000b3e78: add        x29, sp, #0x60
0x00000001000b3e7c: mov        x19, x0
0x00000001000b3e80: adrp       x8, #0x1007c6000
0x00000001000b3e84: ldr        x8, [x8, #0x4a8]
0x00000001000b3e88: ldr        x8, [x8]
0x00000001000b3e8c: stur       x8, [x29, #-0x28]
0x00000001000b3e90: adrp       x8, #0x1007eb000
0x00000001000b3e94: add        x8, x8, #0x7a0
0x00000001000b3e98: str        x8, [sp, #8]
0x00000001000b3e9c: bl         #0x10060f120
0x00000001000b3ea0: mov        x29, x29
0x00000001000b3ea4: bl         #0x1005c1160
0x00000001000b3ea8: mov        x20, x0
0x00000001000b3eac: str        x0, [sp, #0x20]
0x00000001000b3eb0: adrp       x8, #0x1007ef000
0x00000001000b3eb4: add        x8, x8, #0x3a0
0x00000001000b3eb8: str        x8, [sp, #0x10]
0x00000001000b3ebc: mov        x0, x19
0x00000001000b3ec0: bl         #0x1005ede80
0x00000001000b3ec4: mov        x29, x29
0x00000001000b3ec8: bl         #0x1005c1160
0x00000001000b3ecc: mov        x21, x0
0x00000001000b3ed0: str        x0, [sp, #0x28]
0x00000001000b3ed4: adrp       x8, #0x1007fb000
0x00000001000b3ed8: add        x8, x8, #0x360
0x00000001000b3edc: str        x8, [sp, #0x18]
0x00000001000b3ee0: mov        x0, x19
0x00000001000b3ee4: bl         #0x10060ff60
0x00000001000b3ee8: mov        x29, x29
0x00000001000b3eec: bl         #0x1005c1160
0x00000001000b3ef0: mov        x19, x0
0x00000001000b3ef4: str        x0, [sp, #0x30]
0x00000001000b3ef8: adrp       x8, #0x1008d1000
0x00000001000b3efc: ldr        x0, [x8, #0xc88]
0x00000001000b3f00: add        x2, sp, #0x20
0x00000001000b3f04: add        x3, sp, #8
0x00000001000b3f08: mov        w4, #3
0x00000001000b3f0c: bl         #0x1005d2c80
0x00000001000b3f10: mov        x29, x29
0x00000001000b3f14: bl         #0x1005c1160
0x00000001000b3f18: mov        x22, x0
0x00000001000b3f1c: mov        x0, x19
0x00000001000b3f20: bl         #0x1005c1130
0x00000001000b3f24: mov        x0, x21
0x00000001000b3f28: bl         #0x1005c1130
0x00000001000b3f2c: mov        x0, x20
0x00000001000b3f30: bl         #0x1005c1130
0x00000001000b3f34: adrp       x8, #0x1008d1000
0x00000001000b3f38: ldr        x0, [x8, #0xf88]
0x00000001000b3f3c: mov        x2, x22
0x00000001000b3f40: mov        x3, #0
0x00000001000b3f44: mov        x4, #0
0x00000001000b3f48: bl         #0x1005d0e20
0x00000001000b3f4c: mov        x29, x29
0x00000001000b3f50: bl         #0x1005c1160
0x00000001000b3f54: mov        x19, x0
0x00000001000b3f58: mov        x0, x22
0x00000001000b3f5c: bl         #0x1005c1130
0x00000001000b3f60: ldur       x8, [x29, #-0x28]
0x00000001000b3f64: adrp       x9, #0x1007c6000
0x00000001000b3f68: ldr        x9, [x9, #0x4a8]
0x00000001000b3f6c: ldr        x9, [x9]
0x00000001000b3f70: cmp        x9, x8
0x00000001000b3f74: b.ne       #0x1000b3f90
0x00000001000b3f78: mov        x0, x19
0x00000001000b3f7c: ldp        x29, x30, [sp, #0x60]
0x00000001000b3f80: ldp        x20, x19, [sp, #0x50]
0x00000001000b3f84: ldp        x22, x21, [sp, #0x40]
0x00000001000b3f88: add        sp, sp, #0x70
0x00000001000b3f8c: b          #0x1005c1004
0x00000001000b3f90: bl         #0x1005c095c
