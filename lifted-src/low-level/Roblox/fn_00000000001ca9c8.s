; instruction-faithful ARM64 fallback for Roblox::function_1ca9c8
; start_va=0x1001ca9c8 image_relative=0x1ca9c8 bytes=188
0x00000001001ca9c8: adrp       x16, #0x1007c7000
0x00000001001ca9cc: ldr        x16, [x16, #0xb78]
0x00000001001ca9d0: orr        x29, x29, x16
0x00000001001ca9d4: sub        sp, sp, #0xb0
0x00000001001ca9d8: stp        x21, x19, [sp, #0x88]
0x00000001001ca9dc: stp        x29, x30, [sp, #0xa0]
0x00000001001ca9e0: str        x22, [sp, #0x98]
0x00000001001ca9e4: add        x29, sp, #0xa0
0x00000001001ca9e8: mov        x0, #0
0x00000001001ca9ec: bl         #0x1001c9f0c
0x00000001001ca9f0: mov        x20, x0
0x00000001001ca9f4: add        x8, sp, #0x10
0x00000001001ca9f8: bl         #0x1001c409c
0x00000001001ca9fc: bl         #0x1001c40d8
0x00000001001caa00: mov        x19, x0
0x00000001001caa04: bl         #0x1001c4184
0x00000001001caa08: mov        x21, x0
0x00000001001caa0c: add        x8, sp, #0x38
0x00000001001caa10: bl         #0x1001c42e8
0x00000001001caa14: sub        x8, x29, #0x40
0x00000001001caa18: bl         #0x1001c4340
0x00000001001caa1c: add        x0, sp, #0x10
0x00000001001caa20: add        x3, sp, #0x38
0x00000001001caa24: sub        x4, x29, #0x40
0x00000001001caa28: mov        x1, x19
0x00000001001caa2c: mov        x2, x21
0x00000001001caa30: bl         #0x1001c4374
0x00000001001caa34: mov        x20, x0
0x00000001001caa38: str        x0, [x22, #0x10]
0x00000001001caa3c: ldr        x8, [x0]
0x00000001001caa40: ldr        x8, [x8, #0x180]
0x00000001001caa44: ldp        w9, w0, [x8]
0x00000001001caa48: sxtw       x9, w9
0x00000001001caa4c: add        x1, x9, x8
0x00000001001caa50: str        x1, [sp, #8]
0x00000001001caa54: bl         #0x1005c1964
0x00000001001caa58: str        x0, [x22, #0x18]
0x00000001001caa5c: adrp       x8, #0x1001ca000
0x00000001001caa60: add        x8, x8, #0xa84
0x00000001001caa64: stp        x22, x8, [x0]
0x00000001001caa68: mov        x22, x0
0x00000001001caa6c: ldr        x0, [sp, #8]
0x00000001001caa70: ldp        x29, x30, [sp, #0xa0]
0x00000001001caa74: ldp        x21, x19, [sp, #0x88]
0x00000001001caa78: and        x29, x29, #0xefffffffffffffff
0x00000001001caa7c: add        sp, sp, #0xb0
0x00000001001caa80: br         x0
