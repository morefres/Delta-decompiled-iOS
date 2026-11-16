; instruction-faithful ARM64 fallback for Roblox::function_4c6de8
; start_va=0x1004c6de8 image_relative=0x4c6de8 bytes=528
0x00000001004c6de8: sub        sp, sp, #0x160
0x00000001004c6dec: stp        x28, x27, [sp, #0x140]
0x00000001004c6df0: stp        x29, x30, [sp, #0x150]
0x00000001004c6df4: add        x29, sp, #0x150
0x00000001004c6df8: mov        x8, x1
0x00000001004c6dfc: adrp       x9, #0x1007c6000
0x00000001004c6e00: ldr        x9, [x9, #0x4a8]
0x00000001004c6e04: ldr        x9, [x9]
0x00000001004c6e08: stur       x9, [x29, #-0x18]
0x00000001004c6e0c: stur       x0, [x29, #-0x88]
0x00000001004c6e10: stur       x8, [x29, #-0x90]
0x00000001004c6e14: ldur       x8, [x29, #-0x88]
0x00000001004c6e18: ldr        x0, [x8, #0x28]
0x00000001004c6e1c: bl         #0x1005e7580
0x00000001004c6e20: str        x0, [sp, #0x50]
0x00000001004c6e24: b          #0x1004c6e28
0x00000001004c6e28: ldr        x8, [sp, #0x50]
0x00000001004c6e2c: subs       x8, x8, #0
0x00000001004c6e30: cset       w8, ne
0x00000001004c6e34: tbnz       w8, #0, #0x1004c6e44
0x00000001004c6e38: b          #0x1004c6e3c
0x00000001004c6e3c: stur       xzr, [x29, #-0x80]
0x00000001004c6e40: b          #0x1004c6f9c
0x00000001004c6e44: ldr        x1, [sp, #0x40]
0x00000001004c6e48: ldur       x8, [x29, #-0x88]
0x00000001004c6e4c: ldr        x0, [x8, #0x28]
0x00000001004c6e50: bl         #0x1005cb340
0x00000001004c6e54: str        x0, [sp, #0x48]
0x00000001004c6e58: b          #0x1004c6e5c
0x00000001004c6e5c: ldr        x1, [sp, #0x40]
0x00000001004c6e60: ldur       x8, [x29, #-0x88]
0x00000001004c6e64: ldr        x0, [x8, #0x28]
0x00000001004c6e68: bl         #0x1005e7580
0x00000001004c6e6c: str        x0, [sp, #0x38]
0x00000001004c6e70: b          #0x1004c6e74
0x00000001004c6e74: ldr        x2, [sp, #0x38]
0x00000001004c6e78: ldr        x1, [sp, #0x48]
0x00000001004c6e7c: add        x0, sp, #0xa8
0x00000001004c6e80: bl         #0x100384cdc
0x00000001004c6e84: b          #0x1004c6e88
0x00000001004c6e88: sub        x0, x29, #0x48
0x00000001004c6e8c: add        x1, sp, #0xa8
0x00000001004c6e90: bl         #0x1004c6ff8
0x00000001004c6e94: b          #0x1004c6e98
0x00000001004c6e98: sub        x0, x29, #0x78
0x00000001004c6e9c: add        x1, sp, #0xa8
0x00000001004c6ea0: bl         #0x1004c6ff8
0x00000001004c6ea4: b          #0x1004c6ea8
0x00000001004c6ea8: add        x8, sp, #0x68
0x00000001004c6eac: sub        x0, x29, #0x48
0x00000001004c6eb0: sub        x1, x29, #0x78
0x00000001004c6eb4: bl         #0x10052cac4
0x00000001004c6eb8: b          #0x1004c6ebc
0x00000001004c6ebc: add        x0, sp, #0x80
0x00000001004c6ec0: add        x1, sp, #0x68
0x00000001004c6ec4: bl         #0x1004a7efc
0x00000001004c6ec8: ldr        x0, [sp, #0x80]
0x00000001004c6ecc: ldr        x1, [sp, #0x88]
0x00000001004c6ed0: add        x8, sp, #0x90
0x00000001004c6ed4: bl         #0x10052b9a0
0x00000001004c6ed8: b          #0x1004c6edc
0x00000001004c6edc: add        x0, sp, #0x68
0x00000001004c6ee0: bl         #0x1005c06a4
0x00000001004c6ee4: adrp       x8, #0x1008d1000
0x00000001004c6ee8: ldr        x0, [x8, #0xd00]
0x00000001004c6eec: bl         #0x1005c0fc8
0x00000001004c6ef0: str        x0, [sp, #0x30]
0x00000001004c6ef4: b          #0x1004c6ef8
0x00000001004c6ef8: add        x0, sp, #0x90
0x00000001004c6efc: str        x0, [sp, #0x18]
0x00000001004c6f00: bl         #0x100387414
0x00000001004c6f04: mov        x1, x0
0x00000001004c6f08: ldr        x0, [sp, #0x18]
0x00000001004c6f0c: str        x1, [sp, #0x20]
0x00000001004c6f10: bl         #0x1003850ec
0x00000001004c6f14: ldr        x1, [sp, #0x40]
0x00000001004c6f18: ldr        x2, [sp, #0x20]
0x00000001004c6f1c: mov        x3, x0
0x00000001004c6f20: ldr        x0, [sp, #0x30]
0x00000001004c6f24: mov        x4, #4
0x00000001004c6f28: bl         #0x1005df940
0x00000001004c6f2c: str        x0, [sp, #0x28]
0x00000001004c6f30: b          #0x1004c6f34
0x00000001004c6f34: ldr        x8, [sp, #0x28]
0x00000001004c6f38: stur       x8, [x29, #-0x80]
0x00000001004c6f3c: add        x0, sp, #0x90
0x00000001004c6f40: bl         #0x1005c06a4
0x00000001004c6f44: add        x0, sp, #0xa8
0x00000001004c6f48: bl         #0x1005c06a4
0x00000001004c6f4c: b          #0x1004c6f9c
0x00000001004c6f50: str        x0, [sp, #0x60]
0x00000001004c6f54: mov        x8, x1
0x00000001004c6f58: str        w8, [sp, #0x5c]
0x00000001004c6f5c: b          #0x1004c6f90
0x00000001004c6f60: str        x0, [sp, #0x60]
0x00000001004c6f64: mov        x8, x1
0x00000001004c6f68: str        w8, [sp, #0x5c]
0x00000001004c6f6c: add        x0, sp, #0x68
0x00000001004c6f70: bl         #0x1005c06a4
0x00000001004c6f74: b          #0x1004c6f90
0x00000001004c6f78: str        x0, [sp, #0x60]
0x00000001004c6f7c: mov        x8, x1
0x00000001004c6f80: str        w8, [sp, #0x5c]
0x00000001004c6f84: add        x0, sp, #0x90
0x00000001004c6f88: bl         #0x1005c06a4
0x00000001004c6f8c: b          #0x1004c6f90
0x00000001004c6f90: add        x0, sp, #0xa8
0x00000001004c6f94: bl         #0x1005c06a4
0x00000001004c6f98: b          #0x1004c6fdc
0x00000001004c6f9c: ldur       x8, [x29, #-0x80]
0x00000001004c6fa0: str        x8, [sp, #0x10]
0x00000001004c6fa4: ldur       x9, [x29, #-0x18]
0x00000001004c6fa8: adrp       x8, #0x1007c6000
0x00000001004c6fac: ldr        x8, [x8, #0x4a8]
0x00000001004c6fb0: ldr        x8, [x8]
0x00000001004c6fb4: subs       x8, x8, x9
0x00000001004c6fb8: cset       w8, eq
0x00000001004c6fbc: tbnz       w8, #0, #0x1004c6fc8
0x00000001004c6fc0: b          #0x1004c6fc4
0x00000001004c6fc4: bl         #0x1005c095c
0x00000001004c6fc8: ldr        x0, [sp, #0x10]
0x00000001004c6fcc: ldp        x29, x30, [sp, #0x150]
0x00000001004c6fd0: ldp        x28, x27, [sp, #0x140]
0x00000001004c6fd4: add        sp, sp, #0x160
0x00000001004c6fd8: b          #0x1005c1004
0x00000001004c6fdc: ldr        x0, [sp, #0x60]
0x00000001004c6fe0: str        x0, [sp, #8]
0x00000001004c6fe4: b          #0x1004c6ff0
0x00000001004c6fe8: str        x0, [sp, #8]
0x00000001004c6fec: b          #0x1004c6ff0
0x00000001004c6ff0: ldr        x0, [sp, #8]
0x00000001004c6ff4: bl         #0x1005bfce4
