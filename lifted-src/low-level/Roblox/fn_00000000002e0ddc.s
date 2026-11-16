; instruction-faithful ARM64 fallback for Roblox::function_2e0ddc
; start_va=0x1002e0ddc image_relative=0x2e0ddc bytes=376
0x00000001002e0ddc: sub        sp, sp, #0x60
0x00000001002e0de0: stp        d9, d8, [sp, #0x10]
0x00000001002e0de4: stp        x24, x23, [sp, #0x20]
0x00000001002e0de8: stp        x22, x21, [sp, #0x30]
0x00000001002e0dec: stp        x20, x19, [sp, #0x40]
0x00000001002e0df0: stp        x29, x30, [sp, #0x50]
0x00000001002e0df4: add        x29, sp, #0x50
0x00000001002e0df8: mov        x20, x4
0x00000001002e0dfc: fmov       d8, d0
0x00000001002e0e00: mov        x22, x2
0x00000001002e0e04: mov        x21, x0
0x00000001002e0e08: mov        x0, x3
0x00000001002e0e0c: bl         #0x1005c113c
0x00000001002e0e10: mov        x19, x0
0x00000001002e0e14: mov        x0, x20
0x00000001002e0e18: bl         #0x1005c113c
0x00000001002e0e1c: mov        x20, x0
0x00000001002e0e20: adrp       x8, #0x1008d5000
0x00000001002e0e24: ldr        x8, [x8, #0x1a8]
0x00000001002e0e28: stp        x21, x8, [sp]
0x00000001002e0e2c: adrp       x8, #0x1008c0000
0x00000001002e0e30: ldr        x1, [x8, #0xa00]
0x00000001002e0e34: mov        x0, sp
0x00000001002e0e38: bl         #0x1005c10dc
0x00000001002e0e3c: mov        x21, x0
0x00000001002e0e40: cbz        x0, #0x1002e0f24
0x00000001002e0e44: str        x22, [x21, #0x18]
0x00000001002e0e48: str        d8, [x21, #0x20]
0x00000001002e0e4c: mov        x0, x19
0x00000001002e0e50: bl         #0x1005cf0c0
0x00000001002e0e54: ldr        x8, [x21, #0x10]
0x00000001002e0e58: str        x0, [x21, #0x10]
0x00000001002e0e5c: mov        x0, x8
0x00000001002e0e60: bl         #0x1005c1130
0x00000001002e0e64: mov        x0, x20
0x00000001002e0e68: bl         #0x1005cf0c0
0x00000001002e0e6c: ldr        x8, [x21, #8]
0x00000001002e0e70: str        x0, [x21, #8]
0x00000001002e0e74: mov        x0, x8
0x00000001002e0e78: bl         #0x1005c1130
0x00000001002e0e7c: mov        x0, x20
0x00000001002e0e80: bl         #0x10030106c
0x00000001002e0e84: mov        x29, x29
0x00000001002e0e88: bl         #0x1005c1160
0x00000001002e0e8c: mov        x22, x0
0x00000001002e0e90: adrp       x24, #0x1008d1000
0x00000001002e0e94: ldr        x0, [x24, #0xd00]
0x00000001002e0e98: bl         #0x1005cc780
0x00000001002e0e9c: mov        x2, x0
0x00000001002e0ea0: adrp       x1, #0x100807000
0x00000001002e0ea4: add        x1, x1, #0xf20
0x00000001002e0ea8: mov        x0, x22
0x00000001002e0eac: bl         #0x1002a9270
0x00000001002e0eb0: mov        x29, x29
0x00000001002e0eb4: bl         #0x1005c1160
0x00000001002e0eb8: mov        x23, x0
0x00000001002e0ebc: bl         #0x1005cf0c0
0x00000001002e0ec0: ldr        x8, [x21, #0x28]
0x00000001002e0ec4: str        x0, [x21, #0x28]
0x00000001002e0ec8: mov        x0, x8
0x00000001002e0ecc: bl         #0x1005c1130
0x00000001002e0ed0: mov        x0, x23
0x00000001002e0ed4: bl         #0x1005c1130
0x00000001002e0ed8: ldr        x0, [x24, #0xd00]
0x00000001002e0edc: bl         #0x1005cc780
0x00000001002e0ee0: mov        x2, x0
0x00000001002e0ee4: adrp       x1, #0x10080b000
0x00000001002e0ee8: add        x1, x1, #0x720
0x00000001002e0eec: mov        x0, x22
0x00000001002e0ef0: bl         #0x1002a9270
0x00000001002e0ef4: mov        x29, x29
0x00000001002e0ef8: bl         #0x1005c1160
0x00000001002e0efc: mov        x23, x0
0x00000001002e0f00: bl         #0x1005cf0c0
0x00000001002e0f04: ldr        x8, [x21, #0x30]
0x00000001002e0f08: str        x0, [x21, #0x30]
0x00000001002e0f0c: mov        x0, x8
0x00000001002e0f10: bl         #0x1005c1130
0x00000001002e0f14: mov        x0, x23
0x00000001002e0f18: bl         #0x1005c1130
0x00000001002e0f1c: mov        x0, x22
0x00000001002e0f20: bl         #0x1005c1130
0x00000001002e0f24: mov        x0, x20
0x00000001002e0f28: bl         #0x1005c1130
0x00000001002e0f2c: mov        x0, x19
0x00000001002e0f30: bl         #0x1005c1130
0x00000001002e0f34: mov        x0, x21
0x00000001002e0f38: ldp        x29, x30, [sp, #0x50]
0x00000001002e0f3c: ldp        x20, x19, [sp, #0x40]
0x00000001002e0f40: ldp        x22, x21, [sp, #0x30]
0x00000001002e0f44: ldp        x24, x23, [sp, #0x20]
0x00000001002e0f48: ldp        d9, d8, [sp, #0x10]
0x00000001002e0f4c: add        sp, sp, #0x60
0x00000001002e0f50: ret        
