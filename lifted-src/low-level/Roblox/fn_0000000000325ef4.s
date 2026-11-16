; instruction-faithful ARM64 fallback for Roblox::function_325ef4
; start_va=0x100325ef4 image_relative=0x325ef4 bytes=84
0x0000000100325ef4: stp        x22, x21, [sp, #-0x30]!
0x0000000100325ef8: stp        x20, x19, [sp, #0x10]
0x0000000100325efc: stp        x29, x30, [sp, #0x20]
0x0000000100325f00: add        x29, sp, #0x20
0x0000000100325f04: mov        x19, x0
0x0000000100325f08: ldp        x20, x21, [x0, #0x20]
0x0000000100325f0c: ldr        x0, [x0, #0x30]
0x0000000100325f10: bl         #0x1005d8f40
0x0000000100325f14: mov        x29, x29
0x0000000100325f18: bl         #0x1005c1160
0x0000000100325f1c: mov        x22, x0
0x0000000100325f20: ldr        x4, [x19, #0x38]
0x0000000100325f24: mov        x0, x20
0x0000000100325f28: mov        x2, x21
0x0000000100325f2c: mov        x3, x22
0x0000000100325f30: bl         #0x1005dbd60
0x0000000100325f34: mov        x0, x22
0x0000000100325f38: ldp        x29, x30, [sp, #0x20]
0x0000000100325f3c: ldp        x20, x19, [sp, #0x10]
0x0000000100325f40: ldp        x22, x21, [sp], #0x30
0x0000000100325f44: b          #0x1005c1130
