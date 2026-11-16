; instruction-faithful ARM64 fallback for Roblox::function_2e3e10
; start_va=0x1002e3e10 image_relative=0x2e3e10 bytes=244
0x00000001002e3e10: sub        sp, sp, #0x40
0x00000001002e3e14: stp        x22, x21, [sp, #0x10]
0x00000001002e3e18: stp        x20, x19, [sp, #0x20]
0x00000001002e3e1c: stp        x29, x30, [sp, #0x30]
0x00000001002e3e20: add        x29, sp, #0x30
0x00000001002e3e24: mov        x19, x2
0x00000001002e3e28: mov        x20, x0
0x00000001002e3e2c: adrp       x8, #0x1008c3000
0x00000001002e3e30: ldr        x21, [x8, #0xd38]
0x00000001002e3e34: mov        x0, x2
0x00000001002e3e38: mov        x2, x21
0x00000001002e3e3c: bl         #0x1005f6ec0
0x00000001002e3e40: cbz        w0, #0x1002e3e64
0x00000001002e3e44: mov        x0, x19
0x00000001002e3e48: bl         #0x1005eb520
0x00000001002e3e4c: mov        x2, x0
0x00000001002e3e50: mov        x0, x20
0x00000001002e3e54: bl         #0x1005eb560
0x00000001002e3e58: mov        x29, x29
0x00000001002e3e5c: bl         #0x1005c1160
0x00000001002e3e60: b          #0x1002e3ef0
0x00000001002e3e64: adrp       x8, #0x1008d2000
0x00000001002e3e68: ldr        x0, [x8, #0xf40]
0x00000001002e3e6c: bl         #0x100607740
0x00000001002e3e70: mov        x29, x29
0x00000001002e3e74: bl         #0x1005c1160
0x00000001002e3e78: mov        x20, x0
0x00000001002e3e7c: cbz        x19, #0x1002e3e98
0x00000001002e3e80: mov        x0, x19
0x00000001002e3e84: bl         #0x1005bf9fc
0x00000001002e3e88: mov        x29, x29
0x00000001002e3e8c: bl         #0x1005c1160
0x00000001002e3e90: mov        x22, x0
0x00000001002e3e94: b          #0x1002e3ea0
0x00000001002e3e98: adrp       x22, #0x100815000
0x00000001002e3e9c: add        x22, x22, #0xea0
0x00000001002e3ea0: mov        x0, x21
0x00000001002e3ea4: bl         #0x1005bfa14
0x00000001002e3ea8: mov        x29, x29
0x00000001002e3eac: bl         #0x1005c1160
0x00000001002e3eb0: mov        x21, x0
0x00000001002e3eb4: stp        x22, x0, [sp]
0x00000001002e3eb8: adrp       x4, #0x100815000
0x00000001002e3ebc: add        x4, x4, #0xe80
0x00000001002e3ec0: mov        x0, x20
0x00000001002e3ec4: mov        x2, #0
0x00000001002e3ec8: mov        x3, #0
0x00000001002e3ecc: bl         #0x1005e8ea0
0x00000001002e3ed0: mov        x0, x21
0x00000001002e3ed4: bl         #0x1005c1130
0x00000001002e3ed8: cbz        x19, #0x1002e3ee4
0x00000001002e3edc: mov        x0, x22
0x00000001002e3ee0: bl         #0x1005c1130
0x00000001002e3ee4: mov        x0, x20
0x00000001002e3ee8: bl         #0x1005c1130
0x00000001002e3eec: mov        x0, #0
0x00000001002e3ef0: ldp        x29, x30, [sp, #0x30]
0x00000001002e3ef4: ldp        x20, x19, [sp, #0x20]
0x00000001002e3ef8: ldp        x22, x21, [sp, #0x10]
0x00000001002e3efc: add        sp, sp, #0x40
0x00000001002e3f00: b          #0x1005c1004
