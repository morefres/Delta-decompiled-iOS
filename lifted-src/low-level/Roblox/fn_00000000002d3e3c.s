; instruction-faithful ARM64 fallback for Roblox::function_2d3e3c
; start_va=0x1002d3e3c image_relative=0x2d3e3c bytes=260
0x00000001002d3e3c: sub        sp, sp, #0x50
0x00000001002d3e40: stp        x24, x23, [sp, #0x10]
0x00000001002d3e44: stp        x22, x21, [sp, #0x20]
0x00000001002d3e48: stp        x20, x19, [sp, #0x30]
0x00000001002d3e4c: stp        x29, x30, [sp, #0x40]
0x00000001002d3e50: add        x29, sp, #0x40
0x00000001002d3e54: mov        x20, x1
0x00000001002d3e58: bl         #0x1005c113c
0x00000001002d3e5c: mov        x19, x0
0x00000001002d3e60: cbz        x20, #0x1002d3e9c
0x00000001002d3e64: str        xzr, [sp, #8]
0x00000001002d3e68: add        x1, sp, #8
0x00000001002d3e6c: mov        x0, x20
0x00000001002d3e70: bl         #0x1002e2ed0
0x00000001002d3e74: mov        x29, x29
0x00000001002d3e78: bl         #0x1005c1160
0x00000001002d3e7c: mov        x21, x0
0x00000001002d3e80: ldr        x0, [sp, #8]
0x00000001002d3e84: bl         #0x1005c113c
0x00000001002d3e88: mov        x20, x0
0x00000001002d3e8c: cbz        x0, #0x1002d3ebc
0x00000001002d3e90: mov        x0, x20
0x00000001002d3e94: bl         #0x1005c113c
0x00000001002d3e98: b          #0x1002d3f0c
0x00000001002d3e9c: adrp       x1, #0x100814000
0x00000001002d3ea0: add        x1, x1, #0x160
0x00000001002d3ea4: mov        w0, #0x16
0x00000001002d3ea8: bl         #0x10028fc38
0x00000001002d3eac: mov        x29, x29
0x00000001002d3eb0: bl         #0x1005c1160
0x00000001002d3eb4: mov        x20, x0
0x00000001002d3eb8: b          #0x1002d3f1c
0x00000001002d3ebc: adrp       x8, #0x1008d1000
0x00000001002d3ec0: ldr        x0, [x8, #0xd00]
0x00000001002d3ec4: bl         #0x1005c0fc8
0x00000001002d3ec8: str        x21, [sp]
0x00000001002d3ecc: adrp       x2, #0x100814000
0x00000001002d3ed0: add        x2, x2, #0x180
0x00000001002d3ed4: bl         #0x1005e0580
0x00000001002d3ed8: mov        x22, x0
0x00000001002d3edc: mov        x0, x19
0x00000001002d3ee0: bl         #0x100610320
0x00000001002d3ee4: mov        x29, x29
0x00000001002d3ee8: bl         #0x1005c1160
0x00000001002d3eec: mov        x23, x0
0x00000001002d3ef0: mov        x2, x22
0x00000001002d3ef4: mov        x3, #0
0x00000001002d3ef8: bl         #0x1005c9060
0x00000001002d3efc: mov        x0, x23
0x00000001002d3f00: bl         #0x1005c1130
0x00000001002d3f04: mov        x0, x22
0x00000001002d3f08: bl         #0x1005c1130
0x00000001002d3f0c: mov        x0, x21
0x00000001002d3f10: bl         #0x1005c1130
0x00000001002d3f14: mov        x0, x20
0x00000001002d3f18: bl         #0x1005c1130
0x00000001002d3f1c: mov        x0, x19
0x00000001002d3f20: bl         #0x1005c1130
0x00000001002d3f24: mov        x0, x20
0x00000001002d3f28: ldp        x29, x30, [sp, #0x40]
0x00000001002d3f2c: ldp        x20, x19, [sp, #0x30]
0x00000001002d3f30: ldp        x22, x21, [sp, #0x20]
0x00000001002d3f34: ldp        x24, x23, [sp, #0x10]
0x00000001002d3f38: add        sp, sp, #0x50
0x00000001002d3f3c: b          #0x1005c1004
