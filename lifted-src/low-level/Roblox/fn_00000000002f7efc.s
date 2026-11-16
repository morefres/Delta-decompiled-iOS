; instruction-faithful ARM64 fallback for Roblox::function_2f7efc
; start_va=0x1002f7efc image_relative=0x2f7efc bytes=168
0x00000001002f7efc: sub        sp, sp, #0x50
0x00000001002f7f00: stp        x22, x21, [sp, #0x20]
0x00000001002f7f04: stp        x20, x19, [sp, #0x30]
0x00000001002f7f08: stp        x29, x30, [sp, #0x40]
0x00000001002f7f0c: add        x29, sp, #0x40
0x00000001002f7f10: mov        x20, x0
0x00000001002f7f14: adrp       x8, #0x1008d1000
0x00000001002f7f18: ldr        x0, [x8, #0xe90]
0x00000001002f7f1c: bl         #0x1005c0fc8
0x00000001002f7f20: bl         #0x1005de840
0x00000001002f7f24: mov        x19, x0
0x00000001002f7f28: ldr        q0, [x20]
0x00000001002f7f2c: str        q0, [sp]
0x00000001002f7f30: ldr        x8, [x20, #0x10]
0x00000001002f7f34: str        x8, [sp, #0x10]
0x00000001002f7f38: mov        x0, sp
0x00000001002f7f3c: bl         #0x1002dd348
0x00000001002f7f40: mov        x29, x29
0x00000001002f7f44: bl         #0x1005c1160
0x00000001002f7f48: mov        x20, x0
0x00000001002f7f4c: cbz        x0, #0x1002f7f68
0x00000001002f7f50: adrp       x8, #0x1007d9000
0x00000001002f7f54: add        x8, x8, #0xcf0
0x00000001002f7f58: ldr        x1, [x8]
0x00000001002f7f5c: mov        x0, x19
0x00000001002f7f60: mov        x2, x20
0x00000001002f7f64: bl         #0x1002b4e90
0x00000001002f7f68: mov        x0, x19
0x00000001002f7f6c: bl         #0x1003018f8
0x00000001002f7f70: mov        x29, x29
0x00000001002f7f74: bl         #0x1005c1160
0x00000001002f7f78: mov        x21, x0
0x00000001002f7f7c: mov        x0, x20
0x00000001002f7f80: bl         #0x1005c1130
0x00000001002f7f84: mov        x0, x19
0x00000001002f7f88: bl         #0x1005c1130
0x00000001002f7f8c: mov        x0, x21
0x00000001002f7f90: ldp        x29, x30, [sp, #0x40]
0x00000001002f7f94: ldp        x20, x19, [sp, #0x30]
0x00000001002f7f98: ldp        x22, x21, [sp, #0x20]
0x00000001002f7f9c: add        sp, sp, #0x50
0x00000001002f7fa0: b          #0x1005c1004
