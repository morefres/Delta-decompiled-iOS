; instruction-faithful ARM64 fallback for RobloxLib::function_8abc24
0x00000000008abc24: adrp       x8, #0x619f000
0x00000000008abc28: add        x8, x8, #0x8d8
0x00000000008abc2c: ldrb       w9, [x8]
0x00000000008abc30: adrp       x8, #0x619f000
0x00000000008abc34: add        x8, x8, #0x9b0
0x00000000008abc38: ldrb       w8, [x8]
0x00000000008abc3c: tbnz       w9, #0, #0x8abc7c
0x00000000008abc40: tbnz       w8, #0, #0x8abc7c
0x00000000008abc44: adrp       x10, #0x619f000
0x00000000008abc48: add        x10, x10, #0x920
0x00000000008abc4c: ldrb       w10, [x10]
0x00000000008abc50: tbz        w10, #0, #0x8abd28
0x00000000008abc54: adrp       x10, #0x60fe000
0x00000000008abc58: ldrb       w10, [x10, #0xb78]
0x00000000008abc5c: cmp        w10, #1
0x00000000008abc60: b.ne       #0x8abce4
0x00000000008abc64: adrp       x10, #0x619f000
0x00000000008abc68: add        x10, x10, #0x8f0
0x00000000008abc6c: ldrb       w10, [x10]
0x00000000008abc70: cmp        w10, #1
0x00000000008abc74: b.eq       #0x8abc88
0x00000000008abc78: b          #0x8abce4
0x00000000008abc7c: adrp       x10, #0x60fe000
0x00000000008abc80: ldrb       w10, [x10, #0xb78]
0x00000000008abc84: tbz        w10, #0, #0x8abce4
0x00000000008abc88: adrp       x10, #0x5fa8000
0x00000000008abc8c: add        x10, x10, #0x430
0x00000000008abc90: ldr        x10, [x10]
0x00000000008abc94: adrp       x11, #0x5fca000
0x00000000008abc98: add        x11, x11, #0x710
0x00000000008abc9c: ldr        x11, [x11]
0x00000000008abca0: adrp       x12, #0x5fca000
0x00000000008abca4: add        x12, x12, #0x708
0x00000000008abca8: ldr        x12, [x12]
0x00000000008abcac: adrp       x13, #0x5fcc000
0x00000000008abcb0: add        x13, x13, #0x1d8
0x00000000008abcb4: ldr        x13, [x13]
0x00000000008abcb8: adrp       x14, #0x5c96000
0x00000000008abcbc: add        x14, x14, #0x770
0x00000000008abcc0: ldr        x14, [x14]
0x00000000008abcc4: cmp        x10, x0
0x00000000008abcc8: ccmp       x11, x0, #4, ne
0x00000000008abccc: ccmp       x12, x0, #4, ne
0x00000000008abcd0: ccmp       x13, x0, #4, ne
0x00000000008abcd4: ccmp       x14, x0, #4, ne
0x00000000008abcd8: b.ne       #0x8abce4
0x00000000008abcdc: mov        w0, #1
0x00000000008abce0: ret        
0x00000000008abce4: sub        sp, sp, #0x20
0x00000000008abce8: stp        x29, x30, [sp, #0x10]
0x00000000008abcec: add        x29, sp, #0x10
0x00000000008abcf0: tbz        w9, #0, #0x8abd00
0x00000000008abcf4: bl         #0x8aba50
0x00000000008abcf8: eor        w0, w0, #1
0x00000000008abcfc: b          #0x8abd78
0x00000000008abd00: tbz        w8, #0, #0x8abd30
0x00000000008abd04: ldr        x8, [x1]
0x00000000008abd08: tbnz       w8, #3, #0x8abcf4
0x00000000008abd0c: tbnz       w8, #0, #0x8abd54
0x00000000008abd10: adrp       x9, #0x619f000
0x00000000008abd14: add        x9, x9, #0x8f0
0x00000000008abd18: ldrb       w9, [x9]
0x00000000008abd1c: tbnz       w9, #0, #0x8abd54
0x00000000008abd20: tbnz       w8, #2, #0x8abcf4
0x00000000008abd24: b          #0x8abd68
0x00000000008abd28: mov        w0, #0
0x00000000008abd2c: ret        
0x00000000008abd30: adrp       x8, #0x619f000
0x00000000008abd34: add        x8, x8, #0x920
0x00000000008abd38: ldrb       w8, [x8]
0x00000000008abd3c: tbz        w8, #0, #0x8abd68
0x00000000008abd40: adrp       x8, #0x619f000
0x00000000008abd44: add        x8, x8, #0x8f0
0x00000000008abd48: ldrb       w8, [x8]
0x00000000008abd4c: tbnz       w8, #0, #0x8abd58
0x00000000008abd50: b          #0x8abd68
0x00000000008abd54: tbnz       w8, #2, #0x8abcf4
0x00000000008abd58: adrp       x8, #0x619f000
0x00000000008abd5c: add        x8, x8, #0x968
0x00000000008abd60: ldrb       w8, [x8]
0x00000000008abd64: tbnz       w8, #0, #0x8abcf4
0x00000000008abd68: ldr        x8, [x1]
0x00000000008abd6c: str        x8, [sp, #8]
0x00000000008abd70: add        x1, sp, #8
0x00000000008abd74: bl         #0x8ab71c
0x00000000008abd78: ldp        x29, x30, [sp, #0x10]
0x00000000008abd7c: add        sp, sp, #0x20
0x00000000008abd80: ret        
0x00000000008abd84: adrp       x8, #0x610c000
0x00000000008abd88: add        x8, x8, #0x180
0x00000000008abd8c: ldrb       w8, [x8]
0x00000000008abd90: cmp        w8, #1
0x00000000008abd94: b.ne       #0x8abde0
0x00000000008abd98: cbz        x0, #0x8abf6c
0x00000000008abd9c: ldurh      w8, [x0, #0xa9]
0x00000000008abda0: ubfx       w8, w8, #7, #2
0x00000000008abda4: cbz        w8, #0x8abf70
0x00000000008abda8: cmp        w8, #2
0x00000000008abdac: b.ne       #0x8abf64
0x00000000008abdb0: adrp       x8, #0x619f000
0x00000000008abdb4: add        x8, x8, #0x8d8
0x00000000008abdb8: ldrb       w8, [x8]
0x00000000008abdbc: tbnz       w8, #0, #0x8abf64
0x00000000008abdc0: adrp       x8, #0x619f000
0x00000000008abdc4: add        x8, x8, #0x9b0
0x00000000008abdc8: ldrb       w8, [x8]
0x00000000008abdcc: cmp        w8, #1
0x00000000008abdd0: b.ne       #0x8abf6c
0x00000000008abdd4: ldrb       w8, [x1]
0x00000000008abdd8: ubfx       w8, w8, #3, #1
0x00000000008abddc: b          #0x8abf70
0x00000000008abde0: adrp       x8, #0x619f000
0x00000000008abde4: add        x8, x8, #0x8d8
0x00000000008abde8: ldrb       w8, [x8]
0x00000000008abdec: tbz        w8, #0, #0x8abe9c
0x00000000008abdf0: adrp       x8, #0x5c03000
0x00000000008abdf4: add        x8, x8, #0x548
0x00000000008abdf8: ldr        x8, [x8]
0x00000000008abdfc: adrp       x9, #0x5c03000
0x00000000008abe00: add        x9, x9, #0x450
0x00000000008abe04: ldr        x9, [x9]
0x00000000008abe08: adrp       x10, #0x5c03000
0x00000000008abe0c: add        x10, x10, #0x580
0x00000000008abe10: ldr        x10, [x10]
0x00000000008abe14: cmp        x8, x0
0x00000000008abe18: ccmp       x9, x0, #4, ne
0x00000000008abe1c: ccmp       x10, x0, #4, ne
0x00000000008abe20: b.eq       #0x8abf64
0x00000000008abe24: adrp       x8, #0x619f000
0x00000000008abe28: add        x8, x8, #0xcf8
0x00000000008abe2c: ldrb       w8, [x8]
0x00000000008abe30: cmp        w8, #1
0x00000000008abe34: b.ne       #0x8abeb8
0x00000000008abe38: adrp       x8, #0x5e73000
0x00000000008abe3c: add        x8, x8, #0x948
0x00000000008abe40: ldr        x8, [x8]
0x00000000008abe44: adrp       x9, #0x5e73000
0x00000000008abe48: add        x9, x9, #0x950
0x00000000008abe4c: ldr        x9, [x9]
0x00000000008abe50: cmp        x8, x0
0x00000000008abe54: ccmp       x9, x0, #4, ne
0x00000000008abe58: b.eq       #0x8abf64
0x00000000008abe5c: adrp       x8, #0x6159000
0x00000000008abe60: add        x8, x8, #0xe8
0x00000000008abe64: ldrb       w8, [x8]
0x00000000008abe68: adrp       x9, #0x5e73000
0x00000000008abe6c: add        x9, x9, #0x958
0x00000000008abe70: ldr        x9, [x9]
0x00000000008abe74: cmp        x9, x0
0x00000000008abe78: csel       w9, wzr, w8, ne
0x00000000008abe7c: mov        w8, #1
0x00000000008abe80: tbnz       w9, #0, #0x8abf70
0x00000000008abe84: adrp       x9, #0x5fa8000
0x00000000008abe88: add        x9, x9, #0x438
0x00000000008abe8c: ldr        x9, [x9]
0x00000000008abe90: cmp        x9, x0
0x00000000008abe94: b.ne       #0x8abecc
0x00000000008abe98: b          #0x8abf70
0x00000000008abe9c: adrp       x8, #0x619f000
0x00000000008abea0: add        x8, x8, #0x9b0
0x00000000008abea4: ldrb       w8, [x8]
0x00000000008abea8: cmp        w8, #1
0x00000000008abeac: b.ne       #0x8abeb8
0x00000000008abeb0: ldrb       w8, [x1]
0x00000000008abeb4: tbnz       w8, #3, #0x8abdf0
0x00000000008abeb8: adrp       x8, #0x5fa8000
0x00000000008abebc: add        x8, x8, #0x438
0x00000000008abec0: ldr        x8, [x8]
0x00000000008abec4: cmp        x8, x0
0x00000000008abec8: b.eq       #0x8abf64
0x00000000008abecc: adrp       x8, #0x6158000
0x00000000008abed0: add        x8, x8, #0x1f8
0x00000000008abed4: ldrb       w8, [x8]
0x00000000008abed8: adrp       x9, #0x5fa8000
0x00000000008abedc: add        x9, x9, #0x440
0x00000000008abee0: ldr        x9, [x9]
0x00000000008abee4: cmp        x9, x0
0x00000000008abee8: csel       w9, wzr, w8, ne
0x00000000008abeec: mov        w8, #1
0x00000000008abef0: tbnz       w9, #0, #0x8abf70
0x00000000008abef4: adrp       x9, #0x5fca000
0x00000000008abef8: add        x9, x9, #0x710
0x00000000008abefc: adrp       x10, #0x5fca000
0x00000000008abf00: add        x10, x10, #0x708
0x00000000008abf04: ldr        x9, [x9]
0x00000000008abf08: ldr        x10, [x10]
0x00000000008abf0c: adrp       x11, #0x5fcc000
0x00000000008abf10: add        x11, x11, #0x1d8
0x00000000008abf14: adrp       x12, #0x5c96000
0x00000000008abf18: add        x12, x12, #0x770
0x00000000008abf1c: ldr        x11, [x11]
0x00000000008abf20: ldr        x12, [x12]
0x00000000008abf24: cmp        x9, x0
0x00000000008abf28: ccmp       x10, x0, #4, ne
0x00000000008abf2c: ccmp       x11, x0, #4, ne
0x00000000008abf30: ccmp       x12, x0, #4, ne
0x00000000008abf34: b.eq       #0x8abf70
0x00000000008abf38: sub        sp, sp, #0x20
0x00000000008abf3c: stp        x29, x30, [sp, #0x10]
0x00000000008abf40: add        x29, sp, #0x10
0x00000000008abf44: ldr        x8, [x1]
0x00000000008abf48: str        x8, [sp, #8]
0x00000000008abf4c: add        x1, sp, #8
0x00000000008abf50: bl         #0x8abf78
0x00000000008abf54: mov        x8, x0
0x00000000008abf58: ldp        x29, x30, [sp, #0x10]
0x00000000008abf5c: add        sp, sp, #0x20
0x00000000008abf60: b          #0x8abf70
0x00000000008abf64: mov        w8, #1
0x00000000008abf68: b          #0x8abf70
0x00000000008abf6c: mov        w8, #0
0x00000000008abf70: mov        x0, x8
0x00000000008abf74: ret        
