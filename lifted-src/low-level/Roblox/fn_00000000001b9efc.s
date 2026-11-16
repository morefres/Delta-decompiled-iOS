; instruction-faithful ARM64 fallback for Roblox::function_1b9efc
; start_va=0x1001b9efc image_relative=0x1b9efc bytes=136
0x00000001001b9efc: adrp       x16, #0x1007c7000
0x00000001001b9f00: ldr        x16, [x16, #0xb78]
0x00000001001b9f04: orr        x29, x29, x16
0x00000001001b9f08: sub        sp, sp, #0x40
0x00000001001b9f0c: str        x23, [sp, #0x10]
0x00000001001b9f10: stp        x21, x19, [sp, #0x18]
0x00000001001b9f14: stp        x29, x30, [sp, #0x30]
0x00000001001b9f18: str        x22, [sp, #0x28]
0x00000001001b9f1c: add        x29, sp, #0x30
0x00000001001b9f20: mov        x19, x2
0x00000001001b9f24: mov        x21, x1
0x00000001001b9f28: mov        x23, x0
0x00000001001b9f2c: ldr        x20, [x20]
0x00000001001b9f30: ldr        x8, [x20]
0x00000001001b9f34: ldr        x8, [x8, #0xa0]
0x00000001001b9f38: ldp        w9, w0, [x8]
0x00000001001b9f3c: sxtw       x9, w9
0x00000001001b9f40: add        x1, x9, x8
0x00000001001b9f44: str        x1, [sp, #8]
0x00000001001b9f48: bl         #0x1005c1964
0x00000001001b9f4c: str        x0, [x22, #0x10]
0x00000001001b9f50: adrp       x8, #0x1001bb000
0x00000001001b9f54: add        x8, x8, #0x4c8
0x00000001001b9f58: stp        x22, x8, [x0]
0x00000001001b9f5c: mov        x22, x0
0x00000001001b9f60: mov        x0, x23
0x00000001001b9f64: mov        x1, x21
0x00000001001b9f68: mov        x2, x19
0x00000001001b9f6c: ldp        x3, x23, [sp, #8]
0x00000001001b9f70: ldp        x29, x30, [sp, #0x30]
0x00000001001b9f74: ldp        x21, x19, [sp, #0x18]
0x00000001001b9f78: and        x29, x29, #0xefffffffffffffff
0x00000001001b9f7c: add        sp, sp, #0x40
0x00000001001b9f80: br         x3
