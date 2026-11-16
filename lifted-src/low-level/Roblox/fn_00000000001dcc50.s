; instruction-faithful ARM64 fallback for Roblox::function_1dcc50
; start_va=0x1001dcc50 image_relative=0x1dcc50 bytes=476
0x00000001001dcc50: stp        x24, x23, [sp, #-0x40]!
0x00000001001dcc54: stp        x22, x21, [sp, #0x10]
0x00000001001dcc58: stp        x20, x19, [sp, #0x20]
0x00000001001dcc5c: stp        x29, x30, [sp, #0x30]
0x00000001001dcc60: add        x29, sp, #0x30
0x00000001001dcc64: mov        x19, x20
0x00000001001dcc68: adrp       x8, #0x1008fd000
0x00000001001dcc6c: ldr        x8, [x8, #0x750]
0x00000001001dcc70: ldr        x20, [x20, x8]
0x00000001001dcc74: adrp       x8, #0x1008b9000
0x00000001001dcc78: ldr        x3, [x8, #0x2a0]
0x00000001001dcc7c: adrp       x8, #0x1007c9000
0x00000001001dcc80: add        x8, x8, #0xe88
0x00000001001dcc84: ldr        x4, [x8]
0x00000001001dcc88: adrp       x21, #0x1008ba000
0x00000001001dcc8c: ldr        x1, [x21, #0x778]
0x00000001001dcc90: mov        x0, x20
0x00000001001dcc94: mov        x2, x19
0x00000001001dcc98: mov        x5, #0
0x00000001001dcc9c: bl         #0x1005c10d0
0x00000001001dcca0: adrp       x8, #0x1008b9000
0x00000001001dcca4: ldr        x3, [x8, #0x350]
0x00000001001dcca8: adrp       x8, #0x1007c9000
0x00000001001dccac: add        x8, x8, #0xe80
0x00000001001dccb0: ldr        x4, [x8]
0x00000001001dccb4: ldr        x1, [x21, #0x778]
0x00000001001dccb8: mov        x0, x20
0x00000001001dccbc: mov        x2, x19
0x00000001001dccc0: mov        x5, #0
0x00000001001dccc4: bl         #0x1005c10d0
0x00000001001dccc8: adrp       x8, #0x1008c0000
0x00000001001dcccc: ldr        x3, [x8, #0x3b0]
0x00000001001dccd0: adrp       x8, #0x1007c5000
0x00000001001dccd4: ldr        x8, [x8, #0xd58]
0x00000001001dccd8: ldr        x4, [x8]
0x00000001001dccdc: ldr        x1, [x21, #0x778]
0x00000001001dcce0: mov        x0, x20
0x00000001001dcce4: mov        x2, x19
0x00000001001dcce8: mov        x5, #0
0x00000001001dccec: bl         #0x1005c10d0
0x00000001001dccf0: adrp       x8, #0x1008fd000
0x00000001001dccf4: ldr        x8, [x8, #0x768]
0x00000001001dccf8: ldr        x20, [x19, x8]
0x00000001001dccfc: bl         #0x1001dbf9c
0x00000001001dcd00: bl         #0x1001db9d0
0x00000001001dcd04: adrp       x8, #0x1008fd000
0x00000001001dcd08: ldr        x8, [x8, #0x728]
0x00000001001dcd0c: and        w9, w0, #1
0x00000001001dcd10: strb       w9, [x19, x8]
0x00000001001dcd14: bl         #0x1001dbfc8
0x00000001001dcd18: adrp       x8, #0x1008fd000
0x00000001001dcd1c: ldr        x8, [x8, #0x758]
0x00000001001dcd20: add        x21, x19, x8
0x00000001001dcd24: ldp        x22, x23, [x21, #0x18]
0x00000001001dcd28: mov        x0, x21
0x00000001001dcd2c: mov        x1, x22
0x00000001001dcd30: bl         #0x100169ab4
0x00000001001dcd34: ldr        x8, [x23, #8]
0x00000001001dcd38: mov        x20, x0
0x00000001001dcd3c: mov        x0, x22
0x00000001001dcd40: mov        x1, x23
0x00000001001dcd44: blr        x8
0x00000001001dcd48: tbz        w0, #0, #0x1001dce18
0x00000001001dcd4c: ldp        x22, x23, [x21, #0x18]
0x00000001001dcd50: mov        x0, x21
0x00000001001dcd54: mov        x1, x22
0x00000001001dcd58: bl         #0x100169ab4
0x00000001001dcd5c: ldr        x8, [x23, #8]
0x00000001001dcd60: mov        x20, x0
0x00000001001dcd64: mov        x0, x22
0x00000001001dcd68: mov        x1, x23
0x00000001001dcd6c: blr        x8
0x00000001001dcd70: tbz        w0, #0, #0x1001dce18
0x00000001001dcd74: adrp       x8, #0x1008fd000
0x00000001001dcd78: ldr        x8, [x8, #0x738]
0x00000001001dcd7c: add        x0, x19, x8
0x00000001001dcd80: ldp        x20, x21, [x0, #0x18]
0x00000001001dcd84: mov        x1, x20
0x00000001001dcd88: bl         #0x100169ab4
0x00000001001dcd8c: mov        x22, x0
0x00000001001dcd90: adrp       x0, #0x1007d4000
0x00000001001dcd94: add        x0, x0, #0xb58
0x00000001001dcd98: mov        w1, #0x18
0x00000001001dcd9c: mov        w2, #7
0x00000001001dcda0: bl         #0x1005c15f8
0x00000001001dcda4: mov        x23, x0
0x00000001001dcda8: add        x0, x0, #0x10
0x00000001001dcdac: mov        x1, x19
0x00000001001dcdb0: bl         #0x1005c1a0c
0x00000001001dcdb4: adrp       x0, #0x1007d4000
0x00000001001dcdb8: add        x0, x0, #0xb80
0x00000001001dcdbc: mov        w1, #0x19
0x00000001001dcdc0: mov        w2, #7
0x00000001001dcdc4: bl         #0x1005c15f8
0x00000001001dcdc8: mov        x19, x0
0x00000001001dcdcc: str        x23, [x0, #0x10]
0x00000001001dcdd0: strb       wzr, [x0, #0x18]
0x00000001001dcdd4: mov        x0, x23
0x00000001001dcdd8: bl         #0x1005c18d4
0x00000001001dcddc: adrp       x0, #0x1001de000
0x00000001001dcde0: add        x0, x0, #0x888
0x00000001001dcde4: mov        x1, x19
0x00000001001dcde8: mov        x2, x20
0x00000001001dcdec: mov        x3, x21
0x00000001001dcdf0: mov        x20, x22
0x00000001001dcdf4: bl         #0x10017227c
0x00000001001dcdf8: mov        x0, x23
0x00000001001dcdfc: bl         #0x1005c18bc
0x00000001001dce00: mov        x0, x19
0x00000001001dce04: ldp        x29, x30, [sp, #0x30]
0x00000001001dce08: ldp        x20, x19, [sp, #0x20]
0x00000001001dce0c: ldp        x22, x21, [sp, #0x10]
0x00000001001dce10: ldp        x24, x23, [sp], #0x40
0x00000001001dce14: b          #0x1005c18bc
0x00000001001dce18: ldp        x29, x30, [sp, #0x30]
0x00000001001dce1c: ldp        x20, x19, [sp, #0x20]
0x00000001001dce20: ldp        x22, x21, [sp, #0x10]
0x00000001001dce24: ldp        x24, x23, [sp], #0x40
0x00000001001dce28: ret        
