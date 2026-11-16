; instruction-faithful ARM64 fallback for Roblox::function_1b9e2c
; start_va=0x1001b9e2c image_relative=0x1b9e2c bytes=124
0x00000001001b9e2c: adrp       x16, #0x1007c7000
0x00000001001b9e30: ldr        x16, [x16, #0xb78]
0x00000001001b9e34: orr        x29, x29, x16
0x00000001001b9e38: sub        sp, sp, #0x30
0x00000001001b9e3c: stp        x21, x19, [sp, #8]
0x00000001001b9e40: stp        x29, x30, [sp, #0x20]
0x00000001001b9e44: str        x22, [sp, #0x18]
0x00000001001b9e48: add        x29, sp, #0x20
0x00000001001b9e4c: mov        x19, x1
0x00000001001b9e50: mov        x21, x0
0x00000001001b9e54: ldr        x20, [x20]
0x00000001001b9e58: ldr        x8, [x20]
0x00000001001b9e5c: ldr        x8, [x8, #0x98]
0x00000001001b9e60: ldp        w9, w0, [x8]
0x00000001001b9e64: sxtw       x9, w9
0x00000001001b9e68: add        x1, x9, x8
0x00000001001b9e6c: str        x1, [sp]
0x00000001001b9e70: bl         #0x1005c1964
0x00000001001b9e74: str        x0, [x22, #0x10]
0x00000001001b9e78: adrp       x8, #0x1001b9000
0x00000001001b9e7c: add        x8, x8, #0xea8
0x00000001001b9e80: stp        x22, x8, [x0]
0x00000001001b9e84: mov        x22, x0
0x00000001001b9e88: mov        x0, x21
0x00000001001b9e8c: mov        x1, x19
0x00000001001b9e90: ldr        x2, [sp]
0x00000001001b9e94: ldp        x29, x30, [sp, #0x20]
0x00000001001b9e98: ldp        x21, x19, [sp, #8]
0x00000001001b9e9c: and        x29, x29, #0xefffffffffffffff
0x00000001001b9ea0: add        sp, sp, #0x30
0x00000001001b9ea4: br         x2
