; instruction-faithful ARM64 fallback for RobloxLib::function_13abc80
0x00000000013abc80: sub        sp, sp, #0xc0
0x00000000013abc84: stp        x20, x19, [sp, #0xa0]
0x00000000013abc88: stp        x29, x30, [sp, #0xb0]
0x00000000013abc8c: add        x29, sp, #0xb0
0x00000000013abc90: ldrb       w8, [x0, #0x238]
0x00000000013abc94: tbz        w8, #0, #0x13abd80
0x00000000013abc98: mov        x19, x0
0x00000000013abc9c: ldr        x0, [x0, #0x240]
0x00000000013abca0: sub        x8, x29, #0x28
0x00000000013abca4: bl         #0x1330470
0x00000000013abca8: adrp       x1, #0x522b000
0x00000000013abcac: add        x1, x1, #0xcad
0x00000000013abcb0: sub        x0, x29, #0x40
0x00000000013abcb4: bl         #0x18aac
0x00000000013abcb8: adrp       x1, #0x521a000
0x00000000013abcbc: add        x1, x1, #0xdc2
0x00000000013abcc0: add        x0, sp, #0x58
0x00000000013abcc4: bl         #0x18aac
0x00000000013abcc8: adrp       x1, #0x5210000
0x00000000013abccc: add        x1, x1, #0x478
0x00000000013abcd0: add        x0, sp, #0x40
0x00000000013abcd4: bl         #0x18aac
0x00000000013abcd8: stp        xzr, xzr, [sp, #0x20]
0x00000000013abcdc: adrp       x8, #0x5cbd000
0x00000000013abce0: add        x8, x8, #0xe50
0x00000000013abce4: orr        x8, x8, #2
0x00000000013abce8: stp        xzr, x8, [sp, #0x30]
0x00000000013abcec: stp        xzr, xzr, [sp]
0x00000000013abcf0: adrp       x8, #0x5cbd000
0x00000000013abcf4: add        x8, x8, #0xe58
0x00000000013abcf8: orr        x8, x8, #2
0x00000000013abcfc: stp        xzr, x8, [sp, #0x10]
0x00000000013abd00: sub        x1, x29, #0x28
0x00000000013abd04: sub        x2, x29, #0x40
0x00000000013abd08: add        x3, sp, #0x58
0x00000000013abd0c: add        x4, sp, #0x40
0x00000000013abd10: add        x5, sp, #0x20
0x00000000013abd14: mov        x6, sp
0x00000000013abd18: mov        x0, x19
0x00000000013abd1c: bl         #0x1395888
0x00000000013abd20: mov        x0, sp
0x00000000013abd24: bl         #0x18c70
0x00000000013abd28: add        x0, sp, #0x20
0x00000000013abd2c: bl         #0x18c70
0x00000000013abd30: ldrsb      w8, [sp, #0x57]
0x00000000013abd34: tbz        w8, #0x1f, #0x13abd40
0x00000000013abd38: ldr        x0, [sp, #0x40]
0x00000000013abd3c: bl         #0x47e93a8
0x00000000013abd40: ldrsb      w8, [sp, #0x6f]
0x00000000013abd44: tbz        w8, #0x1f, #0x13abd50
0x00000000013abd48: ldr        x0, [sp, #0x58]
0x00000000013abd4c: bl         #0x47e93a8
0x00000000013abd50: ldursb     w8, [x29, #-0x29]
0x00000000013abd54: tbz        w8, #0x1f, #0x13abd60
0x00000000013abd58: ldur       x0, [x29, #-0x40]
0x00000000013abd5c: bl         #0x47e93a8
0x00000000013abd60: ldursb     w8, [x29, #-0x11]
0x00000000013abd64: tbz        w8, #0x1f, #0x13abd70
0x00000000013abd68: ldur       x0, [x29, #-0x28]
0x00000000013abd6c: bl         #0x47e93a8
0x00000000013abd70: ldp        x29, x30, [sp, #0xb0]
0x00000000013abd74: ldp        x20, x19, [sp, #0xa0]
0x00000000013abd78: add        sp, sp, #0xc0
0x00000000013abd7c: ret        
0x00000000013abd80: mov        w0, #0x10
0x00000000013abd84: bl         #0x4b984d0
0x00000000013abd88: mov        x20, x0
0x00000000013abd8c: adrp       x0, #0x5310000
0x00000000013abd90: add        x0, x0, #0xfb3
0x00000000013abd94: mov        x8, x20
0x00000000013abd98: bl         #0x47ee02c
0x00000000013abd9c: adrp       x1, #0x5ba4000
0x00000000013abda0: ldr        x1, [x1, #0x780]
0x00000000013abda4: adrp       x2, #0x5ba4000
0x00000000013abda8: ldr        x2, [x2, #0x668]
0x00000000013abdac: mov        x0, x20
0x00000000013abdb0: bl         #0x4b98554
0x00000000013abdb4: mov        x19, x0
0x00000000013abdb8: mov        x0, x20
0x00000000013abdbc: bl         #0x4b98524
0x00000000013abdc0: b          #0x13abe30
0x00000000013abdc4: mov        x19, x0
0x00000000013abdc8: mov        x0, sp
0x00000000013abdcc: bl         #0x18c70
0x00000000013abdd0: add        x0, sp, #0x20
0x00000000013abdd4: bl         #0x18c70
0x00000000013abdd8: ldrsb      w8, [sp, #0x57]
0x00000000013abddc: tbz        w8, #0x1f, #0x13abdf0
0x00000000013abde0: ldr        x0, [sp, #0x40]
0x00000000013abde4: bl         #0x47e93a8
0x00000000013abde8: b          #0x13abdf0
0x00000000013abdec: mov        x19, x0
0x00000000013abdf0: ldrsb      w8, [sp, #0x6f]
0x00000000013abdf4: tbz        w8, #0x1f, #0x13abe08
0x00000000013abdf8: ldr        x0, [sp, #0x58]
0x00000000013abdfc: bl         #0x47e93a8
0x00000000013abe00: b          #0x13abe08
0x00000000013abe04: mov        x19, x0
0x00000000013abe08: ldursb     w8, [x29, #-0x29]
0x00000000013abe0c: tbz        w8, #0x1f, #0x13abe20
0x00000000013abe10: ldur       x0, [x29, #-0x40]
0x00000000013abe14: bl         #0x47e93a8
0x00000000013abe18: b          #0x13abe20
0x00000000013abe1c: mov        x19, x0
0x00000000013abe20: ldursb     w8, [x29, #-0x11]
0x00000000013abe24: tbz        w8, #0x1f, #0x13abe30
0x00000000013abe28: ldur       x0, [x29, #-0x28]
0x00000000013abe2c: bl         #0x47e93a8
0x00000000013abe30: mov        x0, x19
0x00000000013abe34: bl         #0x4b97984
