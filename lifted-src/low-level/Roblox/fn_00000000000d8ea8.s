; instruction-faithful ARM64 fallback for Roblox::function_d8ea8
; start_va=0x1000d8ea8 image_relative=0xd8ea8 bytes=220
0x00000001000d8ea8: stp        x20, x19, [sp, #-0x20]!
0x00000001000d8eac: stp        x29, x30, [sp, #0x10]
0x00000001000d8eb0: add        x29, sp, #0x10
0x00000001000d8eb4: mov        x19, x1
0x00000001000d8eb8: mov        x20, x0
0x00000001000d8ebc: ldr        x0, [x1, #0x20]
0x00000001000d8ec0: bl         #0x1005c113c
0x00000001000d8ec4: ldr        x0, [x19, #0x28]
0x00000001000d8ec8: bl         #0x1005c113c
0x00000001000d8ecc: ldr        x0, [x19, #0x30]
0x00000001000d8ed0: bl         #0x1005c113c
0x00000001000d8ed4: ldr        x0, [x19, #0x38]
0x00000001000d8ed8: bl         #0x1005c113c
0x00000001000d8edc: ldr        x1, [x19, #0x40]
0x00000001000d8ee0: add        x0, x20, #0x40
0x00000001000d8ee4: mov        w2, #7
0x00000001000d8ee8: bl         #0x1005bfca8
0x00000001000d8eec: ldr        x1, [x19, #0x48]
0x00000001000d8ef0: add        x0, x20, #0x48
0x00000001000d8ef4: mov        w2, #7
0x00000001000d8ef8: bl         #0x1005bfca8
0x00000001000d8efc: ldr        x1, [x19, #0x50]
0x00000001000d8f00: add        x0, x20, #0x50
0x00000001000d8f04: mov        w2, #8
0x00000001000d8f08: bl         #0x1005bfca8
0x00000001000d8f0c: ldr        x1, [x19, #0x58]
0x00000001000d8f10: add        x0, x20, #0x58
0x00000001000d8f14: mov        w2, #8
0x00000001000d8f18: ldp        x29, x30, [sp, #0x10]
0x00000001000d8f1c: ldp        x20, x19, [sp], #0x20
0x00000001000d8f20: b          #0x1005bfca8
0x00000001000d8f24: stp        x20, x19, [sp, #-0x20]!
0x00000001000d8f28: stp        x29, x30, [sp, #0x10]
0x00000001000d8f2c: add        x29, sp, #0x10
0x00000001000d8f30: mov        x19, x0
0x00000001000d8f34: ldr        x0, [x0, #0x58]
0x00000001000d8f38: mov        w1, #8
0x00000001000d8f3c: bl         #0x1005bfcb4
0x00000001000d8f40: ldr        x0, [x19, #0x50]
0x00000001000d8f44: mov        w1, #8
0x00000001000d8f48: bl         #0x1005bfcb4
0x00000001000d8f4c: ldr        x0, [x19, #0x48]
0x00000001000d8f50: bl         #0x1005c1130
0x00000001000d8f54: ldr        x0, [x19, #0x40]
0x00000001000d8f58: bl         #0x1005c1130
0x00000001000d8f5c: ldr        x0, [x19, #0x38]
0x00000001000d8f60: bl         #0x1005c1130
0x00000001000d8f64: ldr        x0, [x19, #0x30]
0x00000001000d8f68: bl         #0x1005c1130
0x00000001000d8f6c: ldr        x0, [x19, #0x28]
0x00000001000d8f70: bl         #0x1005c1130
0x00000001000d8f74: ldr        x0, [x19, #0x20]
0x00000001000d8f78: ldp        x29, x30, [sp, #0x10]
0x00000001000d8f7c: ldp        x20, x19, [sp], #0x20
0x00000001000d8f80: b          #0x1005c1130
