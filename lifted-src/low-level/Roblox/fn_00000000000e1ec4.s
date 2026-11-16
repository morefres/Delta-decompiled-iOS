; instruction-faithful ARM64 fallback for Roblox::function_e1ec4
; start_va=0x1000e1ec4 image_relative=0xe1ec4 bytes=112
0x00000001000e1ec4: stp        x20, x19, [sp, #-0x20]!
0x00000001000e1ec8: stp        x29, x30, [sp, #0x10]
0x00000001000e1ecc: add        x29, sp, #0x10
0x00000001000e1ed0: mov        x19, x1
0x00000001000e1ed4: mov        x20, x0
0x00000001000e1ed8: ldr        x0, [x1, #0x20]
0x00000001000e1edc: bl         #0x1005c113c
0x00000001000e1ee0: ldr        x0, [x19, #0x28]
0x00000001000e1ee4: bl         #0x1005c113c
0x00000001000e1ee8: ldr        x1, [x19, #0x30]
0x00000001000e1eec: add        x0, x20, #0x30
0x00000001000e1ef0: mov        w2, #8
0x00000001000e1ef4: ldp        x29, x30, [sp, #0x10]
0x00000001000e1ef8: ldp        x20, x19, [sp], #0x20
0x00000001000e1efc: b          #0x1005bfca8
0x00000001000e1f00: stp        x20, x19, [sp, #-0x20]!
0x00000001000e1f04: stp        x29, x30, [sp, #0x10]
0x00000001000e1f08: add        x29, sp, #0x10
0x00000001000e1f0c: mov        x19, x0
0x00000001000e1f10: ldr        x0, [x0, #0x30]
0x00000001000e1f14: mov        w1, #8
0x00000001000e1f18: bl         #0x1005bfcb4
0x00000001000e1f1c: ldr        x0, [x19, #0x28]
0x00000001000e1f20: bl         #0x1005c1130
0x00000001000e1f24: ldr        x0, [x19, #0x20]
0x00000001000e1f28: ldp        x29, x30, [sp, #0x10]
0x00000001000e1f2c: ldp        x20, x19, [sp], #0x20
0x00000001000e1f30: b          #0x1005c1130
