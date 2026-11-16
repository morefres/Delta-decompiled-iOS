; instruction-faithful ARM64 fallback for Roblox::function_2b5dec
; start_va=0x1002b5dec image_relative=0x2b5dec bytes=292
0x00000001002b5dec: sub        sp, sp, #0xa0
0x00000001002b5df0: stp        x22, x21, [sp, #0x70]
0x00000001002b5df4: stp        x20, x19, [sp, #0x80]
0x00000001002b5df8: stp        x29, x30, [sp, #0x90]
0x00000001002b5dfc: add        x29, sp, #0x90
0x00000001002b5e00: mov        x19, x0
0x00000001002b5e04: adrp       x8, #0x1008d1000
0x00000001002b5e08: ldr        x0, [x8, #0xd00]
0x00000001002b5e0c: bl         #0x1005c0fc8
0x00000001002b5e10: adrp       x8, #0x1006c2000
0x00000001002b5e14: add        x8, x8, #0x812
0x00000001002b5e18: str        x8, [sp]
0x00000001002b5e1c: adrp       x2, #0x1007ea000
0x00000001002b5e20: add        x2, x2, #0xa60
0x00000001002b5e24: bl         #0x1005e0580
0x00000001002b5e28: mov        x20, x0
0x00000001002b5e2c: adrp       x8, #0x1008d8000
0x00000001002b5e30: ldrsw      x8, [x8, #0x1d8]
0x00000001002b5e34: ldr        x0, [x19, x8]
0x00000001002b5e38: bl         #0x1005cec60
0x00000001002b5e3c: mov        x29, x29
0x00000001002b5e40: bl         #0x1005c1160
0x00000001002b5e44: mov        x21, x0
0x00000001002b5e48: mov        x0, x20
0x00000001002b5e4c: mov        x1, x21
0x00000001002b5e50: bl         #0x100250914
0x00000001002b5e54: mov        x0, x21
0x00000001002b5e58: bl         #0x1005c1130
0x00000001002b5e5c: mov        x0, x20
0x00000001002b5e60: bl         #0x1005c1130
0x00000001002b5e64: add        x8, sp, #0x40
0x00000001002b5e68: stp        xzr, x8, [sp, #0x40]
0x00000001002b5e6c: adrp       x9, #0x100679000
0x00000001002b5e70: ldr        d0, [x9, #0xb50]
0x00000001002b5e74: adrp       x9, #0x1002b5000
0x00000001002b5e78: add        x9, x9, #0xf10
0x00000001002b5e7c: str        d0, [sp, #0x50]
0x00000001002b5e80: adrp       x10, #0x1002b5000
0x00000001002b5e84: add        x10, x10, #0xf20
0x00000001002b5e88: stp        x9, x10, [sp, #0x58]
0x00000001002b5e8c: str        xzr, [sp, #0x68]
0x00000001002b5e90: adrp       x9, #0x1008d8000
0x00000001002b5e94: ldrsw      x9, [x9, #0x1cc]
0x00000001002b5e98: ldr        x0, [x19, x9]
0x00000001002b5e9c: adrp       x9, #0x1007c6000
0x00000001002b5ea0: ldr        x9, [x9, #0x448]
0x00000001002b5ea4: str        x9, [sp, #0x10]
0x00000001002b5ea8: adrp       x9, #0x100679000
0x00000001002b5eac: ldr        d0, [x9, #0xb40]
0x00000001002b5eb0: str        d0, [sp, #0x18]
0x00000001002b5eb4: adrp       x9, #0x1002b5000
0x00000001002b5eb8: add        x9, x9, #0xf28
0x00000001002b5ebc: adrp       x10, #0x1007ca000
0x00000001002b5ec0: add        x10, x10, #0x9d0
0x00000001002b5ec4: stp        x9, x10, [sp, #0x20]
0x00000001002b5ec8: stp        x19, x8, [sp, #0x30]
0x00000001002b5ecc: add        x1, sp, #0x10
0x00000001002b5ed0: bl         #0x1005c0cc8
0x00000001002b5ed4: ldr        x8, [sp, #0x48]
0x00000001002b5ed8: ldr        x0, [x8, #0x28]
0x00000001002b5edc: bl         #0x1005c113c
0x00000001002b5ee0: mov        x19, x0
0x00000001002b5ee4: add        x0, sp, #0x40
0x00000001002b5ee8: mov        w1, #8
0x00000001002b5eec: bl         #0x1005bfcb4
0x00000001002b5ef0: ldr        x0, [sp, #0x68]
0x00000001002b5ef4: bl         #0x1005c1130
0x00000001002b5ef8: mov        x0, x19
0x00000001002b5efc: ldp        x29, x30, [sp, #0x90]
0x00000001002b5f00: ldp        x20, x19, [sp, #0x80]
0x00000001002b5f04: ldp        x22, x21, [sp, #0x70]
0x00000001002b5f08: add        sp, sp, #0xa0
0x00000001002b5f0c: b          #0x1005c1004
