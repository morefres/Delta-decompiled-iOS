; instruction-faithful ARM64 fallback for Roblox::function_1ccca4
; start_va=0x1001ccca4 image_relative=0x1ccca4 bytes=192
0x00000001001ccca4: adrp       x16, #0x1007c7000
0x00000001001ccca8: ldr        x16, [x16, #0xb78]
0x00000001001cccac: orr        x29, x29, x16
0x00000001001cccb0: sub        sp, sp, #0x70
0x00000001001cccb4: stp        x28, x27, [sp, #0x18]
0x00000001001cccb8: stp        x26, x25, [sp, #0x28]
0x00000001001cccbc: stp        x24, x23, [sp, #0x38]
0x00000001001cccc0: stp        x21, x19, [sp, #0x48]
0x00000001001cccc4: stp        x29, x30, [sp, #0x60]
0x00000001001cccc8: str        x22, [sp, #0x58]
0x00000001001ccccc: add        x29, sp, #0x60
0x00000001001cccd0: mov        x19, x6
0x00000001001cccd4: mov        x21, x5
0x00000001001cccd8: mov        x23, x4
0x00000001001cccdc: mov        x24, x3
0x00000001001ccce0: mov        x25, x2
0x00000001001ccce4: mov        x26, x1
0x00000001001ccce8: mov        x27, x0
0x00000001001cccec: adrp       x8, #0x10067f000
0x00000001001cccf0: add        x8, x8, #0xc58
0x00000001001cccf4: ldp        w9, w0, [x8]
0x00000001001cccf8: sxtw       x9, w9
0x00000001001cccfc: add        x1, x9, x8
0x00000001001ccd00: stp        x1, x7, [sp, #8]
0x00000001001ccd04: ldp        x28, x20, [x29, #0x10]
0x00000001001ccd08: bl         #0x1005c1964
0x00000001001ccd0c: str        x0, [x22, #0x10]
0x00000001001ccd10: adrp       x8, #0x100169000
0x00000001001ccd14: add        x8, x8, #0xc94
0x00000001001ccd18: stp        x22, x8, [x0]
0x00000001001ccd1c: stp        x28, x20, [x29, #0x20]
0x00000001001ccd20: mov        x22, x0
0x00000001001ccd24: mov        x0, x27
0x00000001001ccd28: mov        x1, x26
0x00000001001ccd2c: mov        x2, x25
0x00000001001ccd30: mov        x3, x24
0x00000001001ccd34: mov        x4, x23
0x00000001001ccd38: mov        x5, x21
0x00000001001ccd3c: mov        x6, x19
0x00000001001ccd40: ldp        x8, x7, [sp, #8]
0x00000001001ccd44: ldp        x29, x30, [sp, #0x60]
0x00000001001ccd48: ldp        x21, x19, [sp, #0x48]
0x00000001001ccd4c: ldp        x24, x23, [sp, #0x38]
0x00000001001ccd50: ldp        x26, x25, [sp, #0x28]
0x00000001001ccd54: ldp        x28, x27, [sp, #0x18]
0x00000001001ccd58: and        x29, x29, #0xefffffffffffffff
0x00000001001ccd5c: add        sp, sp, #0x80
0x00000001001ccd60: br         x8
