; instruction-faithful ARM64 fallback for Roblox::function_dcba0
; start_va=0x1000dcba0 image_relative=0xdcba0 bytes=580
0x00000001000dcba0: sub        sp, sp, #0xb0
0x00000001000dcba4: stp        x22, x21, [sp, #0x80]
0x00000001000dcba8: stp        x20, x19, [sp, #0x90]
0x00000001000dcbac: stp        x29, x30, [sp, #0xa0]
0x00000001000dcbb0: add        x29, sp, #0xa0
0x00000001000dcbb4: mov        x21, x4
0x00000001000dcbb8: mov        x20, x3
0x00000001000dcbbc: mov        x0, x2
0x00000001000dcbc0: bl         #0x1005c113c
0x00000001000dcbc4: mov        x19, x0
0x00000001000dcbc8: mov        x0, x20
0x00000001000dcbcc: bl         #0x1005c113c
0x00000001000dcbd0: mov        x20, x0
0x00000001000dcbd4: mov        x0, x21
0x00000001000dcbd8: bl         #0x1005c113c
0x00000001000dcbdc: mov        x21, x0
0x00000001000dcbe0: adrp       x1, #0x1006a9000
0x00000001000dcbe4: add        x1, x1, #0x3d8
0x00000001000dcbe8: sub        x0, x29, #0x38
0x00000001000dcbec: bl         #0x10000ab80
0x00000001000dcbf0: mov        x0, x19
0x00000001000dcbf4: bl         #0x1005c1148
0x00000001000dcbf8: bl         #0x1005c34e0
0x00000001000dcbfc: mov        x1, x0
0x00000001000dcc00: add        x0, sp, #0x50
0x00000001000dcc04: bl         #0x10000ab80
0x00000001000dcc08: mov        x0, x20
0x00000001000dcc0c: bl         #0x1005c1148
0x00000001000dcc10: bl         #0x1005c34e0
0x00000001000dcc14: mov        x1, x0
0x00000001000dcc18: add        x0, sp, #0x38
0x00000001000dcc1c: bl         #0x10000ab80
0x00000001000dcc20: adrp       x1, #0x1006b3000
0x00000001000dcc24: add        x1, x1, #0x1e0
0x00000001000dcc28: add        x0, sp, #0x20
0x00000001000dcc2c: bl         #0x10000ab80
0x00000001000dcc30: cbz        x21, #0x1000dcc80
0x00000001000dcc34: mov        x0, x21
0x00000001000dcc38: mov        w2, #4
0x00000001000dcc3c: bl         #0x1005e75a0
0x00000001000dcc40: mov        x22, x0
0x00000001000dcc44: mov        x0, x21
0x00000001000dcc48: bl         #0x1005c1148
0x00000001000dcc4c: bl         #0x1005c34e0
0x00000001000dcc50: mov        x1, x0
0x00000001000dcc54: add        x0, sp, #8
0x00000001000dcc58: mov        x2, x22
0x00000001000dcc5c: bl         #0x100013150
0x00000001000dcc60: ldrsb      w8, [sp, #0x37]
0x00000001000dcc64: tbz        w8, #0x1f, #0x1000dcc70
0x00000001000dcc68: ldr        x0, [sp, #0x20]
0x00000001000dcc6c: bl         #0x1005c0848
0x00000001000dcc70: ldur       q0, [sp, #8]
0x00000001000dcc74: str        q0, [sp, #0x20]
0x00000001000dcc78: ldr        x8, [sp, #0x18]
0x00000001000dcc7c: str        x8, [sp, #0x30]
0x00000001000dcc80: add        x8, sp, #8
0x00000001000dcc84: bl         #0x1005c005c
0x00000001000dcc88: ldr        x8, [sp, #8]
0x00000001000dcc8c: ldr        x0, [x8, #0x18]
0x00000001000dcc90: ldr        x8, [x0]
0x00000001000dcc94: ldr        x8, [x8, #0x98]
0x00000001000dcc98: add        x1, sp, #0x38
0x00000001000dcc9c: add        x2, sp, #0x50
0x00000001000dcca0: sub        x3, x29, #0x38
0x00000001000dcca4: add        x4, sp, #0x20
0x00000001000dcca8: mov        x5, #0
0x00000001000dccac: mov        x6, #0
0x00000001000dccb0: blr        x8
0x00000001000dccb4: ldr        x0, [sp, #8]
0x00000001000dccb8: cbz        x0, #0x1000dccc8
0x00000001000dccbc: ldr        x8, [x0]
0x00000001000dccc0: ldr        x8, [x8, #0x10]
0x00000001000dccc4: blr        x8
0x00000001000dccc8: ldrsb      w8, [sp, #0x37]
0x00000001000dcccc: tbz        w8, #0x1f, #0x1000dccd8
0x00000001000dccd0: ldr        x0, [sp, #0x20]
0x00000001000dccd4: bl         #0x1005c0848
0x00000001000dccd8: ldrsb      w8, [sp, #0x4f]
0x00000001000dccdc: tbz        w8, #0x1f, #0x1000dcce8
0x00000001000dcce0: ldr        x0, [sp, #0x38]
0x00000001000dcce4: bl         #0x1005c0848
0x00000001000dcce8: ldrsb      w8, [sp, #0x67]
0x00000001000dccec: tbz        w8, #0x1f, #0x1000dccf8
0x00000001000dccf0: ldr        x0, [sp, #0x50]
0x00000001000dccf4: bl         #0x1005c0848
0x00000001000dccf8: ldursb     w8, [x29, #-0x21]
0x00000001000dccfc: tbz        w8, #0x1f, #0x1000dcd08
0x00000001000dcd00: ldur       x0, [x29, #-0x38]
0x00000001000dcd04: bl         #0x1005c0848
0x00000001000dcd08: mov        x0, x21
0x00000001000dcd0c: bl         #0x1005c1130
0x00000001000dcd10: mov        x0, x20
0x00000001000dcd14: bl         #0x1005c1130
0x00000001000dcd18: mov        x0, x19
0x00000001000dcd1c: bl         #0x1005c1130
0x00000001000dcd20: ldp        x29, x30, [sp, #0xa0]
0x00000001000dcd24: ldp        x20, x19, [sp, #0x90]
0x00000001000dcd28: ldp        x22, x21, [sp, #0x80]
0x00000001000dcd2c: add        sp, sp, #0xb0
0x00000001000dcd30: ret        
0x00000001000dcd34: bl         #0x1000041e8
0x00000001000dcd38: b          #0x1000dcd70
0x00000001000dcd3c: mov        x22, x0
0x00000001000dcd40: ldr        x0, [sp, #8]
0x00000001000dcd44: cbz        x0, #0x1000dcd74
0x00000001000dcd48: ldr        x8, [x0]
0x00000001000dcd4c: ldr        x8, [x8, #0x10]
0x00000001000dcd50: blr        x8
0x00000001000dcd54: b          #0x1000dcd74
0x00000001000dcd58: bl         #0x1000041e8
0x00000001000dcd5c: b          #0x1000dcd70
0x00000001000dcd60: mov        x22, x0
0x00000001000dcd64: b          #0x1000dcd84
0x00000001000dcd68: mov        x22, x0
0x00000001000dcd6c: b          #0x1000dcdc4
0x00000001000dcd70: mov        x22, x0
0x00000001000dcd74: ldrsb      w8, [sp, #0x37]
0x00000001000dcd78: tbz        w8, #0x1f, #0x1000dcd84
0x00000001000dcd7c: ldr        x0, [sp, #0x20]
0x00000001000dcd80: bl         #0x1005c0848
0x00000001000dcd84: ldrsb      w8, [sp, #0x4f]
0x00000001000dcd88: tbz        w8, #0x1f, #0x1000dcd9c
0x00000001000dcd8c: ldr        x0, [sp, #0x38]
0x00000001000dcd90: bl         #0x1005c0848
0x00000001000dcd94: b          #0x1000dcd9c
0x00000001000dcd98: mov        x22, x0
0x00000001000dcd9c: ldrsb      w8, [sp, #0x67]
0x00000001000dcda0: tbz        w8, #0x1f, #0x1000dcdb4
0x00000001000dcda4: ldr        x0, [sp, #0x50]
0x00000001000dcda8: bl         #0x1005c0848
0x00000001000dcdac: b          #0x1000dcdb4
0x00000001000dcdb0: mov        x22, x0
0x00000001000dcdb4: ldursb     w8, [x29, #-0x21]
0x00000001000dcdb8: tbz        w8, #0x1f, #0x1000dcdc4
0x00000001000dcdbc: ldur       x0, [x29, #-0x38]
0x00000001000dcdc0: bl         #0x1005c0848
0x00000001000dcdc4: mov        x0, x21
0x00000001000dcdc8: bl         #0x1005c1130
0x00000001000dcdcc: mov        x0, x20
0x00000001000dcdd0: bl         #0x1005c1130
0x00000001000dcdd4: mov        x0, x19
0x00000001000dcdd8: bl         #0x1005c1130
0x00000001000dcddc: mov        x0, x22
0x00000001000dcde0: bl         #0x1005bfce4
