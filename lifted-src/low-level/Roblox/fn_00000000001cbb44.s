; instruction-faithful ARM64 fallback for Roblox::function_1cbb44
; start_va=0x1001cbb44 image_relative=0x1cbb44 bytes=1056
0x00000001001cbb44: sub        sp, sp, #0xa0
0x00000001001cbb48: stp        x26, x25, [sp, #0x50]
0x00000001001cbb4c: stp        x24, x23, [sp, #0x60]
0x00000001001cbb50: stp        x22, x21, [sp, #0x70]
0x00000001001cbb54: stp        x20, x19, [sp, #0x80]
0x00000001001cbb58: stp        x29, x30, [sp, #0x90]
0x00000001001cbb5c: add        x29, sp, #0x90
0x00000001001cbb60: mov        x22, x20
0x00000001001cbb64: mov        x21, x2
0x00000001001cbb68: mov        x23, x1
0x00000001001cbb6c: mov        x19, x0
0x00000001001cbb70: ldr        x25, [x20]
0x00000001001cbb74: ldr        x0, [x25, #0x28]
0x00000001001cbb78: add        x8, sp, #8
0x00000001001cbb7c: bl         #0x1005bf288
0x00000001001cbb80: add        x0, sp, #8
0x00000001001cbb84: mov        x1, x23
0x00000001001cbb88: mov        x2, x21
0x00000001001cbb8c: bl         #0x1005beb98
0x00000001001cbb90: add        x20, sp, #8
0x00000001001cbb94: bl         #0x1005bf2a0
0x00000001001cbb98: add        x20, x25, #0x38
0x00000001001cbb9c: ldrb       w8, [x25, #0x20]
0x00000001001cbba0: mov        x9, #-1
0x00000001001cbba4: lsl        x8, x9, x8
0x00000001001cbba8: bic        x24, x0, x8
0x00000001001cbbac: lsr        x9, x24, #3
0x00000001001cbbb0: and        x9, x9, #0xffffffffffffff8
0x00000001001cbbb4: ldr        x9, [x20, x9]
0x00000001001cbbb8: lsr        x9, x9, x24
0x00000001001cbbbc: tbz        w9, #0, #0x1001cbc0c
0x00000001001cbbc0: mvn        x26, x8
0x00000001001cbbc4: ldr        x8, [x25, #0x30]
0x00000001001cbbc8: add        x8, x8, x24, lsl #4
0x00000001001cbbcc: ldp        x0, x1, [x8]
0x00000001001cbbd0: cmp        x0, x23
0x00000001001cbbd4: ccmp       x1, x21, #0, eq
0x00000001001cbbd8: b.eq       #0x1001cbc54
0x00000001001cbbdc: mov        x2, x23
0x00000001001cbbe0: mov        x3, x21
0x00000001001cbbe4: mov        w4, #0
0x00000001001cbbe8: bl         #0x1005bf1e0
0x00000001001cbbec: tbnz       w0, #0, #0x1001cbc54
0x00000001001cbbf0: add        x8, x24, #1
0x00000001001cbbf4: and        x24, x8, x26
0x00000001001cbbf8: lsr        x8, x24, #3
0x00000001001cbbfc: and        x8, x8, #0xffffffffffffff8
0x00000001001cbc00: ldr        x8, [x20, x8]
0x00000001001cbc04: lsr        x8, x8, x24
0x00000001001cbc08: tbnz       w8, #0, #0x1001cbbc4
0x00000001001cbc0c: ldr        x0, [x22]
0x00000001001cbc10: bl         #0x1005c188c
0x00000001001cbc14: mov        x25, x0
0x00000001001cbc18: ldr        x8, [x22]
0x00000001001cbc1c: str        x8, [sp, #8]
0x00000001001cbc20: mov        x0, x21
0x00000001001cbc24: bl         #0x1005c1670
0x00000001001cbc28: add        x20, sp, #8
0x00000001001cbc2c: mov        x0, x23
0x00000001001cbc30: mov        x1, x21
0x00000001001cbc34: mov        x2, x24
0x00000001001cbc38: mov        x3, x25
0x00000001001cbc3c: bl         #0x1001cbc90
0x00000001001cbc40: ldr        x8, [sp, #8]
0x00000001001cbc44: str        x8, [x22]
0x00000001001cbc48: stp        x23, x21, [x19]
0x00000001001cbc4c: mov        w0, #1
0x00000001001cbc50: b          #0x1001cbc74
0x00000001001cbc54: mov        x0, x21
0x00000001001cbc58: bl         #0x1005c1658
0x00000001001cbc5c: ldr        x8, [x25, #0x30]
0x00000001001cbc60: add        x8, x8, x24, lsl #4
0x00000001001cbc64: ldp        x9, x0, [x8]
0x00000001001cbc68: stp        x9, x0, [x19]
0x00000001001cbc6c: bl         #0x1005c1670
0x00000001001cbc70: mov        w0, #0
0x00000001001cbc74: ldp        x29, x30, [sp, #0x90]
0x00000001001cbc78: ldp        x20, x19, [sp, #0x80]
0x00000001001cbc7c: ldp        x22, x21, [sp, #0x70]
0x00000001001cbc80: ldp        x24, x23, [sp, #0x60]
0x00000001001cbc84: ldp        x26, x25, [sp, #0x50]
0x00000001001cbc88: add        sp, sp, #0xa0
0x00000001001cbc8c: ret        
0x00000001001cbc90: sub        sp, sp, #0xa0
0x00000001001cbc94: stp        x26, x25, [sp, #0x50]
0x00000001001cbc98: stp        x24, x23, [sp, #0x60]
0x00000001001cbc9c: stp        x22, x21, [sp, #0x70]
0x00000001001cbca0: stp        x20, x19, [sp, #0x80]
0x00000001001cbca4: stp        x29, x30, [sp, #0x90]
0x00000001001cbca8: add        x29, sp, #0x90
0x00000001001cbcac: mov        x22, x20
0x00000001001cbcb0: mov        x23, x2
0x00000001001cbcb4: mov        x19, x1
0x00000001001cbcb8: mov        x21, x0
0x00000001001cbcbc: ldr        x9, [x20]
0x00000001001cbcc0: ldp        x8, x9, [x9, #0x10]
0x00000001001cbcc4: cmp        x9, x8
0x00000001001cbcc8: b.ls       #0x1001cbcd0
0x00000001001cbccc: tbnz       w3, #0, #0x1001cbda0
0x00000001001cbcd0: tbz        w3, #0, #0x1001cbce4
0x00000001001cbcd4: add        x0, x8, #1
0x00000001001cbcd8: mov        x20, x22
0x00000001001cbcdc: bl         #0x1001cc198
0x00000001001cbce0: b          #0x1001cbd04
0x00000001001cbce4: cmp        x9, x8
0x00000001001cbce8: b.ls       #0x1001cbcf8
0x00000001001cbcec: mov        x20, x22
0x00000001001cbcf0: bl         #0x1001cbe0c
0x00000001001cbcf4: b          #0x1001cbda0
0x00000001001cbcf8: add        x0, x8, #1
0x00000001001cbcfc: mov        x20, x22
0x00000001001cbd00: bl         #0x1001cbf64
0x00000001001cbd04: ldr        x24, [x22]
0x00000001001cbd08: ldr        x0, [x24, #0x28]
0x00000001001cbd0c: add        x8, sp, #8
0x00000001001cbd10: bl         #0x1005bf288
0x00000001001cbd14: add        x0, sp, #8
0x00000001001cbd18: mov        x1, x21
0x00000001001cbd1c: mov        x2, x19
0x00000001001cbd20: bl         #0x1005beb98
0x00000001001cbd24: add        x20, sp, #8
0x00000001001cbd28: bl         #0x1005bf2a0
0x00000001001cbd2c: add        x20, x24, #0x38
0x00000001001cbd30: ldrb       w8, [x24, #0x20]
0x00000001001cbd34: mov        x9, #-1
0x00000001001cbd38: lsl        x8, x9, x8
0x00000001001cbd3c: bic        x23, x0, x8
0x00000001001cbd40: lsr        x9, x23, #3
0x00000001001cbd44: and        x9, x9, #0xffffffffffffff8
0x00000001001cbd48: ldr        x9, [x20, x9]
0x00000001001cbd4c: lsr        x9, x9, x23
0x00000001001cbd50: tbz        w9, #0, #0x1001cbda0
0x00000001001cbd54: mvn        x25, x8
0x00000001001cbd58: ldr        x8, [x24, #0x30]
0x00000001001cbd5c: add        x8, x8, x23, lsl #4
0x00000001001cbd60: ldp        x0, x1, [x8]
0x00000001001cbd64: cmp        x0, x21
0x00000001001cbd68: ccmp       x1, x19, #0, eq
0x00000001001cbd6c: b.eq       #0x1001cbdfc
0x00000001001cbd70: mov        x2, x21
0x00000001001cbd74: mov        x3, x19
0x00000001001cbd78: mov        w4, #0
0x00000001001cbd7c: bl         #0x1005bf1e0
0x00000001001cbd80: tbnz       w0, #0, #0x1001cbdfc
0x00000001001cbd84: add        x8, x23, #1
0x00000001001cbd88: and        x23, x8, x25
0x00000001001cbd8c: lsr        x8, x23, #3
0x00000001001cbd90: and        x8, x8, #0xffffffffffffff8
0x00000001001cbd94: ldr        x8, [x20, x8]
0x00000001001cbd98: lsr        x8, x8, x23
0x00000001001cbd9c: tbnz       w8, #0, #0x1001cbd58
0x00000001001cbda0: ldr        x8, [x22]
0x00000001001cbda4: lsr        x9, x23, #6
0x00000001001cbda8: add        x9, x8, x9, lsl #3
0x00000001001cbdac: mov        w10, #1
0x00000001001cbdb0: lsl        x10, x10, x23
0x00000001001cbdb4: ldr        x11, [x9, #0x38]
0x00000001001cbdb8: orr        x10, x11, x10
0x00000001001cbdbc: str        x10, [x9, #0x38]
0x00000001001cbdc0: ldr        x9, [x8, #0x30]
0x00000001001cbdc4: add        x9, x9, x23, lsl #4
0x00000001001cbdc8: stp        x21, x19, [x9]
0x00000001001cbdcc: ldr        x9, [x8, #0x10]
0x00000001001cbdd0: adds       x9, x9, #1
0x00000001001cbdd4: b.vs       #0x1001cbdf8
0x00000001001cbdd8: str        x9, [x8, #0x10]
0x00000001001cbddc: ldp        x29, x30, [sp, #0x90]
0x00000001001cbde0: ldp        x20, x19, [sp, #0x80]
0x00000001001cbde4: ldp        x22, x21, [sp, #0x70]
0x00000001001cbde8: ldp        x24, x23, [sp, #0x60]
0x00000001001cbdec: ldp        x26, x25, [sp, #0x50]
0x00000001001cbdf0: add        sp, sp, #0xa0
0x00000001001cbdf4: ret        
0x00000001001cbdf8: brk        #1
0x00000001001cbdfc: adrp       x0, #0x1007c7000
0x00000001001cbe00: ldr        x0, [x0, #0x180]
0x00000001001cbe04: bl         #0x1005bf228
0x00000001001cbe08: brk        #1
0x00000001001cbe0c: stp        x26, x25, [sp, #-0x50]!
0x00000001001cbe10: stp        x24, x23, [sp, #0x10]
0x00000001001cbe14: stp        x22, x21, [sp, #0x20]
0x00000001001cbe18: stp        x20, x19, [sp, #0x30]
0x00000001001cbe1c: stp        x29, x30, [sp, #0x40]
0x00000001001cbe20: add        x29, sp, #0x40
0x00000001001cbe24: mov        x19, x20
0x00000001001cbe28: adrp       x0, #0x1008fc000
0x00000001001cbe2c: add        x0, x0, #0xe88
0x00000001001cbe30: adrp       x1, #0x10067f000
0x00000001001cbe34: add        x1, x1, #0xc08
0x00000001001cbe38: bl         #0x100166028
0x00000001001cbe3c: mov        x20, x0
0x00000001001cbe40: ldr        x21, [x19]
0x00000001001cbe44: mov        x0, x21
0x00000001001cbe48: bl         #0x1005befc4
0x00000001001cbe4c: mov        x20, x0
0x00000001001cbe50: ldr        x8, [x21, #0x10]
0x00000001001cbe54: cbz        x8, #0x1001cbf3c
0x00000001001cbe58: add        x0, x20, #0x38
0x00000001001cbe5c: ldrb       w8, [x20, #0x20]
0x00000001001cbe60: mov        w9, #1
0x00000001001cbe64: lsl        x8, x9, x8
0x00000001001cbe68: add        x22, x21, #0x38
0x00000001001cbe6c: add        x8, x8, #0x3f
0x00000001001cbe70: lsr        x8, x8, #6
0x00000001001cbe74: add        x9, x22, x8, lsl #3
0x00000001001cbe78: cmp        x20, x21
0x00000001001cbe7c: ccmp       x0, x9, #2, eq
0x00000001001cbe80: b.lo       #0x1001cbe90
0x00000001001cbe84: lsl        x2, x8, #3
0x00000001001cbe88: mov        x1, x22
0x00000001001cbe8c: bl         #0x1005c0ee4
0x00000001001cbe90: mov        x23, #0
0x00000001001cbe94: ldr        x8, [x21, #0x10]
0x00000001001cbe98: str        x8, [x20, #0x10]
0x00000001001cbe9c: ldrb       w8, [x21, #0x20]
0x00000001001cbea0: mov        w9, #1
0x00000001001cbea4: lsl        x8, x9, x8
0x00000001001cbea8: ldr        x9, [x21, #0x38]
0x00000001001cbeac: mov        x10, #-1
0x00000001001cbeb0: lsl        x11, x10, x8
0x00000001001cbeb4: cmp        x8, #0x40
0x00000001001cbeb8: csinv      x10, x10, x11, ge
0x00000001001cbebc: and        x25, x10, x9
0x00000001001cbec0: add        x8, x8, #0x3f
0x00000001001cbec4: lsr        x24, x8, #6
0x00000001001cbec8: cbz        x25, #0x1001cbee0
0x00000001001cbecc: rbit       x8, x25
0x00000001001cbed0: clz        x8, x8
0x00000001001cbed4: sub        x9, x25, #1
0x00000001001cbed8: and        x25, x9, x25
0x00000001001cbedc: b          #0x1001cbf10
0x00000001001cbee0: mov        x8, x23
0x00000001001cbee4: adds       x23, x8, #1
0x00000001001cbee8: b.vs       #0x1001cbf60
0x00000001001cbeec: cmp        x23, x24
0x00000001001cbef0: b.ge       #0x1001cbf3c
0x00000001001cbef4: ldr        x9, [x22, x23, lsl #3]
0x00000001001cbef8: add        x8, x8, #1
0x00000001001cbefc: cbz        x9, #0x1001cbee4
0x00000001001cbf00: rbit       x8, x9
0x00000001001cbf04: clz        x8, x8
0x00000001001cbf08: sub        x10, x9, #1
0x00000001001cbf0c: and        x25, x10, x9
0x00000001001cbf10: orr        x8, x8, x23, lsl #6
0x00000001001cbf14: ldr        x9, [x21, #0x30]
0x00000001001cbf18: lsl        x8, x8, #4
0x00000001001cbf1c: add        x9, x9, x8
0x00000001001cbf20: ldp        x10, x0, [x9]
0x00000001001cbf24: ldr        x9, [x20, #0x30]
0x00000001001cbf28: add        x8, x9, x8
0x00000001001cbf2c: stp        x10, x0, [x8]
0x00000001001cbf30: bl         #0x1005c1670
0x00000001001cbf34: cbnz       x25, #0x1001cbecc
0x00000001001cbf38: b          #0x1001cbee0
0x00000001001cbf3c: mov        x0, x21
0x00000001001cbf40: bl         #0x1005c18bc
0x00000001001cbf44: str        x20, [x19]
0x00000001001cbf48: ldp        x29, x30, [sp, #0x40]
0x00000001001cbf4c: ldp        x20, x19, [sp, #0x30]
0x00000001001cbf50: ldp        x22, x21, [sp, #0x20]
0x00000001001cbf54: ldp        x24, x23, [sp, #0x10]
0x00000001001cbf58: ldp        x26, x25, [sp], #0x50
0x00000001001cbf5c: ret        
0x00000001001cbf60: brk        #1
