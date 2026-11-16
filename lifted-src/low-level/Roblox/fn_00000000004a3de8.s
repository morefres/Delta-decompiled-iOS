; instruction-faithful ARM64 fallback for Roblox::function_4a3de8
; start_va=0x1004a3de8 image_relative=0x4a3de8 bytes=240
0x00000001004a3de8: sub        sp, sp, #0x40
0x00000001004a3dec: stp        x22, x21, [sp, #0x10]
0x00000001004a3df0: stp        x20, x19, [sp, #0x20]
0x00000001004a3df4: stp        x29, x30, [sp, #0x30]
0x00000001004a3df8: add        x29, sp, #0x30
0x00000001004a3dfc: cbz        x2, #0x1004a3e78
0x00000001004a3e00: mov        x19, x0
0x00000001004a3e04: ldr        x21, [x2]
0x00000001004a3e08: ldr        x8, [x21]
0x00000001004a3e0c: cbz        x8, #0x1004a3e38
0x00000001004a3e10: ldr        x8, [x8, #8]
0x00000001004a3e14: cbz        x8, #0x1004a3e6c
0x00000001004a3e18: ldr        x2, [x19, #0x10]
0x00000001004a3e1c: mov        x0, x19
0x00000001004a3e20: mov        x1, #0
0x00000001004a3e24: ldp        x29, x30, [sp, #0x30]
0x00000001004a3e28: ldp        x20, x19, [sp, #0x20]
0x00000001004a3e2c: ldp        x22, x21, [sp, #0x10]
0x00000001004a3e30: add        sp, sp, #0x40
0x00000001004a3e34: b          #0x10055e878
0x00000001004a3e38: mov        w0, #1
0x00000001004a3e3c: mov        w1, #0x10
0x00000001004a3e40: bl         #0x1005c0a7c
0x00000001004a3e44: str        x0, [x21]
0x00000001004a3e48: ldr        x22, [x19, #0x10]
0x00000001004a3e4c: cmp        x22, #0x100, lsl #12
0x00000001004a3e50: b.ls       #0x1004a3e94
0x00000001004a3e54: mov        w8, #0x100000
0x00000001004a3e58: stp        x22, x8, [sp]
0x00000001004a3e5c: adrp       x0, #0x1006ed000
0x00000001004a3e60: add        x0, x0, #0x7b2
0x00000001004a3e64: bl         #0x1005c1280
0x00000001004a3e68: b          #0x1004a3e78
0x00000001004a3e6c: adrp       x0, #0x1006ed000
0x00000001004a3e70: add        x0, x0, #0x7ee
0x00000001004a3e74: bl         #0x1005c1364
0x00000001004a3e78: mov        w21, #0
0x00000001004a3e7c: mov        x0, x21
0x00000001004a3e80: ldp        x29, x30, [sp, #0x30]
0x00000001004a3e84: ldp        x20, x19, [sp, #0x20]
0x00000001004a3e88: ldp        x22, x21, [sp, #0x10]
0x00000001004a3e8c: add        sp, sp, #0x40
0x00000001004a3e90: ret        
0x00000001004a3e94: mov        x20, x0
0x00000001004a3e98: mov        w21, #1
0x00000001004a3e9c: mov        x0, x22
0x00000001004a3ea0: mov        w1, #1
0x00000001004a3ea4: bl         #0x1005c0a7c
0x00000001004a3ea8: mov        x1, x0
0x00000001004a3eac: str        x0, [x20, #8]
0x00000001004a3eb0: str        w22, [x20, #4]
0x00000001004a3eb4: mov        x0, x19
0x00000001004a3eb8: mov        x2, x22
0x00000001004a3ebc: bl         #0x10055e878
0x00000001004a3ec0: tbnz       w0, #0, #0x1004a3e7c
0x00000001004a3ec4: ldr        x0, [x20, #8]
0x00000001004a3ec8: bl         #0x1005c0d64
0x00000001004a3ecc: mov        w21, #0
0x00000001004a3ed0: str        xzr, [x20, #8]
0x00000001004a3ed4: b          #0x1004a3e7c
