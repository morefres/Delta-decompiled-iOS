; instruction-faithful ARM64 fallback for Roblox::function_1bdae8
; start_va=0x1001bdae8 image_relative=0x1bdae8 bytes=352
0x00000001001bdae8: sub        sp, sp, #0x70
0x00000001001bdaec: stp        x20, x19, [sp, #0x50]
0x00000001001bdaf0: stp        x29, x30, [sp, #0x60]
0x00000001001bdaf4: add        x29, sp, #0x60
0x00000001001bdaf8: mov        x19, x1
0x00000001001bdafc: add        x8, sp, #8
0x00000001001bdb00: bl         #0x1005bf288
0x00000001001bdb04: and        w8, w19, #0xff
0x00000001001bdb08: mov        x9, #-0x1e00000000000000
0x00000001001bdb0c: mov        w10, #0x6469
0x00000001001bdb10: adrp       x11, #0x1006b7000
0x00000001001bdb14: add        x11, x11, #0x100
0x00000001001bdb18: sub        x11, x11, #0x20
0x00000001001bdb1c: orr        x11, x11, #0x8000000000000000
0x00000001001bdb20: mov        x12, #0x11
0x00000001001bdb24: movk       x12, #0xd000, lsl #48
0x00000001001bdb28: mov        x13, #0x7255
0x00000001001bdb2c: movk       x13, #0x6c, lsl #16
0x00000001001bdb30: movk       x13, #0xeb00, lsl #48
0x00000001001bdb34: mov        x14, #0x6564
0x00000001001bdb38: movk       x14, #0x7065, lsl #16
0x00000001001bdb3c: movk       x14, #0x696c, lsl #32
0x00000001001bdb40: movk       x14, #0x6b6e, lsl #48
0x00000001001bdb44: cmp        w8, #5
0x00000001001bdb48: csel       x12, x12, x14, eq
0x00000001001bdb4c: csel       x11, x11, x13, eq
0x00000001001bdb50: cmp        w8, #3
0x00000001001bdb54: mov        x13, #0x6e69
0x00000001001bdb58: movk       x13, #0x74, lsl #16
0x00000001001bdb5c: movk       x13, #0xeb00, lsl #48
0x00000001001bdb60: mov        x14, #0x6172
0x00000001001bdb64: movk       x14, #0x6b6e, lsl #16
0x00000001001bdb68: movk       x14, #0x6e69, lsl #32
0x00000001001bdb6c: movk       x14, #0x4867, lsl #48
0x00000001001bdb70: mov        x15, #0x556c
0x00000001001bdb74: movk       x15, #0x6c72, lsl #16
0x00000001001bdb78: movk       x15, #0xec00, lsl #48
0x00000001001bdb7c: mov        x16, #0x6874
0x00000001001bdb80: movk       x16, #0x6d75, lsl #16
0x00000001001bdb84: movk       x16, #0x6e62, lsl #32
0x00000001001bdb88: movk       x16, #0x6961, lsl #48
0x00000001001bdb8c: csel       x14, x14, x16, eq
0x00000001001bdb90: csel       x13, x13, x15, eq
0x00000001001bdb94: cmp        w8, #4
0x00000001001bdb98: csel       x12, x12, x14, gt
0x00000001001bdb9c: csel       x11, x11, x13, gt
0x00000001001bdba0: cmp        w8, #1
0x00000001001bdba4: mov        x13, #-0x1b00000000000000
0x00000001001bdba8: mov        x14, #0x6974
0x00000001001bdbac: movk       x14, #0x6c74, lsl #16
0x00000001001bdbb0: movk       x14, #0x65, lsl #32
0x00000001001bdbb4: mov        x15, #0x6f69
0x00000001001bdbb8: movk       x15, #0x6e, lsl #16
0x00000001001bdbbc: movk       x15, #0xeb00, lsl #48
0x00000001001bdbc0: mov        x16, #0x6564
0x00000001001bdbc4: movk       x16, #0x6373, lsl #16
0x00000001001bdbc8: movk       x16, #0x6972, lsl #32
0x00000001001bdbcc: movk       x16, #0x7470, lsl #48
0x00000001001bdbd0: csel       x14, x14, x16, eq
0x00000001001bdbd4: csel       x13, x13, x15, eq
0x00000001001bdbd8: cmp        w8, #0
0x00000001001bdbdc: csel       x10, x10, x14, eq
0x00000001001bdbe0: csel       x9, x9, x13, eq
0x00000001001bdbe4: cmp        w8, #2
0x00000001001bdbe8: csel       x1, x12, x10, gt
0x00000001001bdbec: csel       x19, x11, x9, gt
0x00000001001bdbf0: add        x0, sp, #8
0x00000001001bdbf4: mov        x2, x19
0x00000001001bdbf8: bl         #0x1005beb98
0x00000001001bdbfc: mov        x0, x19
0x00000001001bdc00: bl         #0x1005c1658
0x00000001001bdc04: add        x20, sp, #8
0x00000001001bdc08: bl         #0x1005bf2a0
0x00000001001bdc0c: ldp        x29, x30, [sp, #0x60]
0x00000001001bdc10: ldp        x20, x19, [sp, #0x50]
0x00000001001bdc14: add        sp, sp, #0x70
0x00000001001bdc18: ret        
0x00000001001bdc1c: stp        x20, x19, [sp, #-0x20]!
0x00000001001bdc20: stp        x29, x30, [sp, #0x10]
0x00000001001bdc24: add        x29, sp, #0x10
0x00000001001bdc28: mov        x19, x8
0x00000001001bdc2c: ldp        x8, x1, [x0]
0x00000001001bdc30: mov        x0, x8
0x00000001001bdc34: bl         #0x1001bf158
0x00000001001bdc38: strb       w0, [x19]
0x00000001001bdc3c: ldp        x29, x30, [sp, #0x10]
0x00000001001bdc40: ldp        x20, x19, [sp], #0x20
0x00000001001bdc44: ret        
