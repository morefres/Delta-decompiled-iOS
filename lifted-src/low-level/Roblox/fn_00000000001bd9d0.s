; instruction-faithful ARM64 fallback for Roblox::function_1bd9d0
; start_va=0x1001bd9d0 image_relative=0x1bd9d0 bytes=272
0x00000001001bd9d0: stp        x20, x19, [sp, #-0x20]!
0x00000001001bd9d4: stp        x29, x30, [sp, #0x10]
0x00000001001bd9d8: add        x29, sp, #0x10
0x00000001001bd9dc: ldrb       w8, [x20]
0x00000001001bd9e0: mov        x9, #-0x1e00000000000000
0x00000001001bd9e4: mov        w10, #0x6469
0x00000001001bd9e8: adrp       x11, #0x1006b7000
0x00000001001bd9ec: add        x11, x11, #0x100
0x00000001001bd9f0: sub        x11, x11, #0x20
0x00000001001bd9f4: orr        x11, x11, #0x8000000000000000
0x00000001001bd9f8: mov        x12, #0x11
0x00000001001bd9fc: movk       x12, #0xd000, lsl #48
0x00000001001bda00: mov        x13, #0x7255
0x00000001001bda04: movk       x13, #0x6c, lsl #16
0x00000001001bda08: movk       x13, #0xeb00, lsl #48
0x00000001001bda0c: mov        x14, #0x6564
0x00000001001bda10: movk       x14, #0x7065, lsl #16
0x00000001001bda14: movk       x14, #0x696c, lsl #32
0x00000001001bda18: movk       x14, #0x6b6e, lsl #48
0x00000001001bda1c: cmp        w8, #5
0x00000001001bda20: csel       x12, x12, x14, eq
0x00000001001bda24: csel       x11, x11, x13, eq
0x00000001001bda28: cmp        w8, #3
0x00000001001bda2c: mov        x13, #0x6e69
0x00000001001bda30: movk       x13, #0x74, lsl #16
0x00000001001bda34: movk       x13, #0xeb00, lsl #48
0x00000001001bda38: mov        x14, #0x6172
0x00000001001bda3c: movk       x14, #0x6b6e, lsl #16
0x00000001001bda40: movk       x14, #0x6e69, lsl #32
0x00000001001bda44: movk       x14, #0x4867, lsl #48
0x00000001001bda48: mov        x15, #0x556c
0x00000001001bda4c: movk       x15, #0x6c72, lsl #16
0x00000001001bda50: movk       x15, #0xec00, lsl #48
0x00000001001bda54: mov        x16, #0x6874
0x00000001001bda58: movk       x16, #0x6d75, lsl #16
0x00000001001bda5c: movk       x16, #0x6e62, lsl #32
0x00000001001bda60: movk       x16, #0x6961, lsl #48
0x00000001001bda64: csel       x14, x14, x16, eq
0x00000001001bda68: csel       x13, x13, x15, eq
0x00000001001bda6c: cmp        w8, #4
0x00000001001bda70: csel       x12, x12, x14, gt
0x00000001001bda74: csel       x11, x11, x13, gt
0x00000001001bda78: cmp        w8, #1
0x00000001001bda7c: mov        x13, #-0x1b00000000000000
0x00000001001bda80: mov        x14, #0x6974
0x00000001001bda84: movk       x14, #0x6c74, lsl #16
0x00000001001bda88: movk       x14, #0x65, lsl #32
0x00000001001bda8c: mov        x15, #0x6f69
0x00000001001bda90: movk       x15, #0x6e, lsl #16
0x00000001001bda94: movk       x15, #0xeb00, lsl #48
0x00000001001bda98: mov        x16, #0x6564
0x00000001001bda9c: movk       x16, #0x6373, lsl #16
0x00000001001bdaa0: movk       x16, #0x6972, lsl #32
0x00000001001bdaa4: movk       x16, #0x7470, lsl #48
0x00000001001bdaa8: csel       x14, x14, x16, eq
0x00000001001bdaac: csel       x13, x13, x15, eq
0x00000001001bdab0: cmp        w8, #0
0x00000001001bdab4: csel       x10, x10, x14, eq
0x00000001001bdab8: csel       x9, x9, x13, eq
0x00000001001bdabc: cmp        w8, #2
0x00000001001bdac0: csel       x1, x12, x10, gt
0x00000001001bdac4: csel       x19, x11, x9, gt
0x00000001001bdac8: mov        x2, x19
0x00000001001bdacc: bl         #0x1005beb98
0x00000001001bdad0: mov        x0, x19
0x00000001001bdad4: ldp        x29, x30, [sp, #0x10]
0x00000001001bdad8: ldp        x20, x19, [sp], #0x20
0x00000001001bdadc: b          #0x1005c1658
