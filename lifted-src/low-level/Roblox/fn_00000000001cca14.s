; instruction-faithful ARM64 fallback for Roblox::function_1cca14
; start_va=0x1001cca14 image_relative=0x1cca14 bytes=164
0x00000001001cca14: adrp       x16, #0x1007c7000
0x00000001001cca18: ldr        x16, [x16, #0xb78]
0x00000001001cca1c: orr        x29, x29, x16
0x00000001001cca20: sub        sp, sp, #0x50
0x00000001001cca24: str        x25, [sp, #0x10]
0x00000001001cca28: stp        x24, x23, [sp, #0x18]
0x00000001001cca2c: stp        x21, x19, [sp, #0x28]
0x00000001001cca30: stp        x29, x30, [sp, #0x40]
0x00000001001cca34: str        x22, [sp, #0x38]
0x00000001001cca38: add        x29, sp, #0x40
0x00000001001cca3c: mov        x20, x5
0x00000001001cca40: mov        x19, x4
0x00000001001cca44: mov        x21, x3
0x00000001001cca48: mov        x23, x2
0x00000001001cca4c: mov        x24, x1
0x00000001001cca50: mov        x25, x0
0x00000001001cca54: adrp       x8, #0x10067f000
0x00000001001cca58: add        x8, x8, #0xc68
0x00000001001cca5c: ldp        w9, w0, [x8]
0x00000001001cca60: sxtw       x9, w9
0x00000001001cca64: add        x1, x9, x8
0x00000001001cca68: str        x1, [sp, #8]
0x00000001001cca6c: bl         #0x1005c1964
0x00000001001cca70: str        x0, [x22, #0x10]
0x00000001001cca74: adrp       x8, #0x100169000
0x00000001001cca78: add        x8, x8, #0xc94
0x00000001001cca7c: stp        x22, x8, [x0]
0x00000001001cca80: mov        x22, x0
0x00000001001cca84: mov        x0, x25
0x00000001001cca88: mov        x1, x24
0x00000001001cca8c: mov        x2, x23
0x00000001001cca90: mov        x3, x21
0x00000001001cca94: mov        x4, x19
0x00000001001cca98: mov        x5, x20
0x00000001001cca9c: ldp        x6, x25, [sp, #8]
0x00000001001ccaa0: ldp        x29, x30, [sp, #0x40]
0x00000001001ccaa4: ldp        x21, x19, [sp, #0x28]
0x00000001001ccaa8: ldp        x24, x23, [sp, #0x18]
0x00000001001ccaac: and        x29, x29, #0xefffffffffffffff
0x00000001001ccab0: add        sp, sp, #0x50
0x00000001001ccab4: br         x6
