; instruction-faithful ARM64 fallback for Roblox::function_1bdc48
; start_va=0x1001bdc48 image_relative=0x1bdc48 bytes=484
0x00000001001bdc48: ldrb       w9, [x20]
0x00000001001bdc4c: mov        x10, #-0x1e00000000000000
0x00000001001bdc50: mov        w11, #0x6469
0x00000001001bdc54: adrp       x12, #0x1006b7000
0x00000001001bdc58: add        x12, x12, #0x100
0x00000001001bdc5c: sub        x12, x12, #0x20
0x00000001001bdc60: orr        x12, x12, #0x8000000000000000
0x00000001001bdc64: mov        x13, #0x11
0x00000001001bdc68: movk       x13, #0xd000, lsl #48
0x00000001001bdc6c: mov        x14, #0x7255
0x00000001001bdc70: movk       x14, #0x6c, lsl #16
0x00000001001bdc74: movk       x14, #0xeb00, lsl #48
0x00000001001bdc78: mov        x15, #0x6564
0x00000001001bdc7c: movk       x15, #0x7065, lsl #16
0x00000001001bdc80: movk       x15, #0x696c, lsl #32
0x00000001001bdc84: movk       x15, #0x6b6e, lsl #48
0x00000001001bdc88: cmp        w9, #5
0x00000001001bdc8c: csel       x13, x13, x15, eq
0x00000001001bdc90: csel       x12, x12, x14, eq
0x00000001001bdc94: cmp        w9, #3
0x00000001001bdc98: mov        x14, #0x6e69
0x00000001001bdc9c: movk       x14, #0x74, lsl #16
0x00000001001bdca0: movk       x14, #0xeb00, lsl #48
0x00000001001bdca4: mov        x15, #0x6172
0x00000001001bdca8: movk       x15, #0x6b6e, lsl #16
0x00000001001bdcac: movk       x15, #0x6e69, lsl #32
0x00000001001bdcb0: movk       x15, #0x4867, lsl #48
0x00000001001bdcb4: mov        x16, #0x556c
0x00000001001bdcb8: movk       x16, #0x6c72, lsl #16
0x00000001001bdcbc: movk       x16, #0xec00, lsl #48
0x00000001001bdcc0: mov        x17, #0x6874
0x00000001001bdcc4: movk       x17, #0x6d75, lsl #16
0x00000001001bdcc8: movk       x17, #0x6e62, lsl #32
0x00000001001bdccc: movk       x17, #0x6961, lsl #48
0x00000001001bdcd0: csel       x15, x15, x17, eq
0x00000001001bdcd4: csel       x14, x14, x16, eq
0x00000001001bdcd8: cmp        w9, #4
0x00000001001bdcdc: csel       x13, x13, x15, gt
0x00000001001bdce0: csel       x12, x12, x14, gt
0x00000001001bdce4: cmp        w9, #1
0x00000001001bdce8: mov        x14, #-0x1b00000000000000
0x00000001001bdcec: mov        x15, #0x6974
0x00000001001bdcf0: movk       x15, #0x6c74, lsl #16
0x00000001001bdcf4: movk       x15, #0x65, lsl #32
0x00000001001bdcf8: mov        x16, #0x6f69
0x00000001001bdcfc: movk       x16, #0x6e, lsl #16
0x00000001001bdd00: movk       x16, #0xeb00, lsl #48
0x00000001001bdd04: mov        x17, #0x6564
0x00000001001bdd08: movk       x17, #0x6373, lsl #16
0x00000001001bdd0c: movk       x17, #0x6972, lsl #32
0x00000001001bdd10: movk       x17, #0x7470, lsl #48
0x00000001001bdd14: csel       x15, x15, x17, eq
0x00000001001bdd18: csel       x14, x14, x16, eq
0x00000001001bdd1c: cmp        w9, #0
0x00000001001bdd20: csel       x11, x11, x15, eq
0x00000001001bdd24: csel       x10, x10, x14, eq
0x00000001001bdd28: cmp        w9, #2
0x00000001001bdd2c: csel       x9, x13, x11, gt
0x00000001001bdd30: csel       x10, x12, x10, gt
0x00000001001bdd34: stp        x9, x10, [x8]
0x00000001001bdd38: ret        
0x00000001001bdd3c: ldrb       w8, [x20]
0x00000001001bdd40: mov        x9, #-0x1e00000000000000
0x00000001001bdd44: mov        w10, #0x6469
0x00000001001bdd48: adrp       x11, #0x1006b7000
0x00000001001bdd4c: add        x11, x11, #0x100
0x00000001001bdd50: sub        x11, x11, #0x20
0x00000001001bdd54: orr        x11, x11, #0x8000000000000000
0x00000001001bdd58: mov        x12, #0x11
0x00000001001bdd5c: movk       x12, #0xd000, lsl #48
0x00000001001bdd60: mov        x13, #0x7255
0x00000001001bdd64: movk       x13, #0x6c, lsl #16
0x00000001001bdd68: movk       x13, #0xeb00, lsl #48
0x00000001001bdd6c: mov        x14, #0x6564
0x00000001001bdd70: movk       x14, #0x7065, lsl #16
0x00000001001bdd74: movk       x14, #0x696c, lsl #32
0x00000001001bdd78: movk       x14, #0x6b6e, lsl #48
0x00000001001bdd7c: cmp        w8, #5
0x00000001001bdd80: csel       x12, x12, x14, eq
0x00000001001bdd84: csel       x11, x11, x13, eq
0x00000001001bdd88: cmp        w8, #3
0x00000001001bdd8c: mov        x13, #0x6e69
0x00000001001bdd90: movk       x13, #0x74, lsl #16
0x00000001001bdd94: movk       x13, #0xeb00, lsl #48
0x00000001001bdd98: mov        x14, #0x6172
0x00000001001bdd9c: movk       x14, #0x6b6e, lsl #16
0x00000001001bdda0: movk       x14, #0x6e69, lsl #32
0x00000001001bdda4: movk       x14, #0x4867, lsl #48
0x00000001001bdda8: mov        x15, #0x556c
0x00000001001bddac: movk       x15, #0x6c72, lsl #16
0x00000001001bddb0: movk       x15, #0xec00, lsl #48
0x00000001001bddb4: mov        x16, #0x6874
0x00000001001bddb8: movk       x16, #0x6d75, lsl #16
0x00000001001bddbc: movk       x16, #0x6e62, lsl #32
0x00000001001bddc0: movk       x16, #0x6961, lsl #48
0x00000001001bddc4: csel       x14, x14, x16, eq
0x00000001001bddc8: csel       x13, x13, x15, eq
0x00000001001bddcc: cmp        w8, #4
0x00000001001bddd0: csel       x12, x12, x14, gt
0x00000001001bddd4: csel       x11, x11, x13, gt
0x00000001001bddd8: cmp        w8, #1
0x00000001001bdddc: mov        x13, #-0x1b00000000000000
0x00000001001bdde0: mov        x14, #0x6974
0x00000001001bdde4: movk       x14, #0x6c74, lsl #16
0x00000001001bdde8: movk       x14, #0x65, lsl #32
0x00000001001bddec: mov        x15, #0x6f69
0x00000001001bddf0: movk       x15, #0x6e, lsl #16
0x00000001001bddf4: movk       x15, #0xeb00, lsl #48
0x00000001001bddf8: mov        x16, #0x6564
0x00000001001bddfc: movk       x16, #0x6373, lsl #16
0x00000001001bde00: movk       x16, #0x6972, lsl #32
0x00000001001bde04: movk       x16, #0x7470, lsl #48
0x00000001001bde08: csel       x14, x14, x16, eq
0x00000001001bde0c: csel       x13, x13, x15, eq
0x00000001001bde10: cmp        w8, #0
0x00000001001bde14: csel       x10, x10, x14, eq
0x00000001001bde18: csel       x9, x9, x13, eq
0x00000001001bde1c: cmp        w8, #2
0x00000001001bde20: csel       x0, x12, x10, gt
0x00000001001bde24: csel       x1, x11, x9, gt
0x00000001001bde28: ret        
