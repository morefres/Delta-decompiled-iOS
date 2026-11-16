; instruction-faithful ARM64 fallback for Roblox::function_1c9df0
; start_va=0x1001c9df0 image_relative=0x1c9df0 bytes=132
0x00000001001c9df0: stp        x29, x30, [sp, #-0x10]!
0x00000001001c9df4: mov        x29, sp
0x00000001001c9df8: ldr        x3, [x20]
0x00000001001c9dfc: bl         #0x1001bb120
0x00000001001c9e00: str        x0, [x20]
0x00000001001c9e04: ldp        x29, x30, [sp], #0x10
0x00000001001c9e08: ret        
0x00000001001c9e0c: adrp       x16, #0x1007c7000
0x00000001001c9e10: ldr        x16, [x16, #0xb78]
0x00000001001c9e14: orr        x29, x29, x16
0x00000001001c9e18: sub        sp, sp, #0x20
0x00000001001c9e1c: stp        x29, x30, [sp, #0x10]
0x00000001001c9e20: str        x22, [sp, #8]
0x00000001001c9e24: add        x29, sp, #0x10
0x00000001001c9e28: mov        x20, x2
0x00000001001c9e2c: str        x0, [x22, #0x18]
0x00000001001c9e30: ldp        w8, w0, [x1]
0x00000001001c9e34: sxtw       x8, w8
0x00000001001c9e38: add        x1, x8, x1
0x00000001001c9e3c: str        x1, [sp]
0x00000001001c9e40: bl         #0x1005c1964
0x00000001001c9e44: mov        x8, x0
0x00000001001c9e48: str        x0, [x22, #0x20]
0x00000001001c9e4c: adrp       x9, #0x1001c9000
0x00000001001c9e50: add        x9, x9, #0xe74
0x00000001001c9e54: stp        x22, x9, [x0]
0x00000001001c9e58: add        x0, x22, #0x10
0x00000001001c9e5c: mov        x22, x8
0x00000001001c9e60: ldr        x1, [sp]
0x00000001001c9e64: ldp        x29, x30, [sp, #0x10]
0x00000001001c9e68: and        x29, x29, #0xefffffffffffffff
0x00000001001c9e6c: add        sp, sp, #0x20
0x00000001001c9e70: br         x1
