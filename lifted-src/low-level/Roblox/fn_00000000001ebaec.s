; instruction-faithful ARM64 fallback for Roblox::function_1ebaec
; start_va=0x1001ebaec image_relative=0x1ebaec bytes=536
0x00000001001ebaec: sub        sp, sp, #0xa0
0x00000001001ebaf0: stp        d9, d8, [sp, #0x30]
0x00000001001ebaf4: stp        x28, x27, [sp, #0x40]
0x00000001001ebaf8: stp        x26, x25, [sp, #0x50]
0x00000001001ebafc: stp        x24, x23, [sp, #0x60]
0x00000001001ebb00: stp        x22, x21, [sp, #0x70]
0x00000001001ebb04: stp        x20, x19, [sp, #0x80]
0x00000001001ebb08: stp        x29, x30, [sp, #0x90]
0x00000001001ebb0c: add        x29, sp, #0x90
0x00000001001ebb10: mov        x19, x5
0x00000001001ebb14: mov        x20, x4
0x00000001001ebb18: mov        x21, x3
0x00000001001ebb1c: mov        x24, x2
0x00000001001ebb20: mov        x25, x1
0x00000001001ebb24: mov        x22, x0
0x00000001001ebb28: adrp       x8, #0x1008d1000
0x00000001001ebb2c: ldr        x0, [x8, #0xbd8]
0x00000001001ebb30: bl         #0x1005c1118
0x00000001001ebb34: adrp       x27, #0x1008ca000
0x00000001001ebb38: ldr        x1, [x27, #0xdc0]
0x00000001001ebb3c: bl         #0x1005c10d0
0x00000001001ebb40: mov        x29, x29
0x00000001001ebb44: bl         #0x1005c1160
0x00000001001ebb48: cbz        x0, #0x1001ebcfc
0x00000001001ebb4c: mov        x23, x0
0x00000001001ebb50: adrp       x8, #0x1006b8000
0x00000001001ebb54: add        x8, x8, #0xab0
0x00000001001ebb58: sub        x8, x8, #0x20
0x00000001001ebb5c: orr        x1, x8, #0x8000000000000000
0x00000001001ebb60: mov        x0, #0x5f
0x00000001001ebb64: movk       x0, #0xd000, lsl #48
0x00000001001ebb68: bl         #0x1005beae4
0x00000001001ebb6c: mov        x26, x0
0x00000001001ebb70: adrp       x8, #0x1008c6000
0x00000001001ebb74: ldr        x1, [x8, #0x510]
0x00000001001ebb78: mov        x0, x23
0x00000001001ebb7c: mov        x2, x26
0x00000001001ebb80: bl         #0x1005c10d0
0x00000001001ebb84: mov        x0, x23
0x00000001001ebb88: bl         #0x1005c1130
0x00000001001ebb8c: mov        x0, x26
0x00000001001ebb90: bl         #0x1005c1130
0x00000001001ebb94: adrp       x8, #0x1008d1000
0x00000001001ebb98: ldr        x0, [x8, #0xc78]
0x00000001001ebb9c: bl         #0x1005c1118
0x00000001001ebba0: ldr        x1, [x27, #0xdc0]
0x00000001001ebba4: bl         #0x1005c10d0
0x00000001001ebba8: mov        x29, x29
0x00000001001ebbac: bl         #0x1005c1160
0x00000001001ebbb0: cbz        x0, #0x1001ebd00
0x00000001001ebbb4: mov        x23, x0
0x00000001001ebbb8: adrp       x0, #0x1007d5000
0x00000001001ebbbc: add        x0, x0, #0xd78
0x00000001001ebbc0: mov        w1, #0x40
0x00000001001ebbc4: mov        w2, #7
0x00000001001ebbc8: bl         #0x1005c15f8
0x00000001001ebbcc: stp        x21, x25, [x0, #0x10]
0x00000001001ebbd0: stp        x24, x20, [x0, #0x20]
0x00000001001ebbd4: stp        x19, x22, [x0, #0x30]
0x00000001001ebbd8: adrp       x8, #0x1001ed000
0x00000001001ebbdc: add        x8, x8, #0x294
0x00000001001ebbe0: stp        x8, x0, [sp, #0x20]
0x00000001001ebbe4: adrp       x27, #0x1007c6000
0x00000001001ebbe8: ldr        x27, [x27, #0x448]
0x00000001001ebbec: str        x27, [sp]
0x00000001001ebbf0: adrp       x8, #0x10067b000
0x00000001001ebbf4: ldr        d8, [x8, #0x338]
0x00000001001ebbf8: str        d8, [sp, #8]
0x00000001001ebbfc: adrp       x8, #0x100165000
0x00000001001ebc00: add        x8, x8, #0xfa0
0x00000001001ebc04: adrp       x9, #0x1007d5000
0x00000001001ebc08: add        x9, x9, #0xd90
0x00000001001ebc0c: stp        x8, x9, [sp, #0x10]
0x00000001001ebc10: mov        x0, sp
0x00000001001ebc14: bl         #0x1005bfc9c
0x00000001001ebc18: mov        x25, x0
0x00000001001ebc1c: ldr        x26, [sp, #0x28]
0x00000001001ebc20: mov        x0, x24
0x00000001001ebc24: bl         #0x1005c1670
0x00000001001ebc28: mov        x0, x19
0x00000001001ebc2c: bl         #0x1005c18d4
0x00000001001ebc30: mov        x0, x22
0x00000001001ebc34: bl         #0x1005c113c
0x00000001001ebc38: mov        x0, x21
0x00000001001ebc3c: bl         #0x1005c1670
0x00000001001ebc40: mov        x0, x26
0x00000001001ebc44: bl         #0x1005c18bc
0x00000001001ebc48: adrp       x0, #0x1007d5000
0x00000001001ebc4c: add        x0, x0, #0xdc8
0x00000001001ebc50: mov        w1, #0x20
0x00000001001ebc54: mov        w2, #7
0x00000001001ebc58: bl         #0x1005c15f8
0x00000001001ebc5c: stp        x20, x19, [x0, #0x10]
0x00000001001ebc60: adrp       x8, #0x1001ed000
0x00000001001ebc64: add        x8, x8, #0x4e0
0x00000001001ebc68: stp        x8, x0, [sp, #0x20]
0x00000001001ebc6c: str        x27, [sp]
0x00000001001ebc70: str        d8, [sp, #8]
0x00000001001ebc74: adrp       x8, #0x1001ed000
0x00000001001ebc78: add        x8, x8, #0x77c
0x00000001001ebc7c: adrp       x9, #0x1007d5000
0x00000001001ebc80: add        x9, x9, #0xde0
0x00000001001ebc84: stp        x8, x9, [sp, #0x10]
0x00000001001ebc88: mov        x0, sp
0x00000001001ebc8c: bl         #0x1005bfc9c
0x00000001001ebc90: mov        x20, x0
0x00000001001ebc94: ldr        x21, [sp, #0x28]
0x00000001001ebc98: mov        x0, x19
0x00000001001ebc9c: bl         #0x1005c18d4
0x00000001001ebca0: mov        x0, x21
0x00000001001ebca4: bl         #0x1005c18bc
0x00000001001ebca8: adrp       x8, #0x1008c7000
0x00000001001ebcac: ldr        x1, [x8, #0x590]
0x00000001001ebcb0: mov        x0, x23
0x00000001001ebcb4: mov        x2, x25
0x00000001001ebcb8: mov        x3, x20
0x00000001001ebcbc: bl         #0x1005c10d0
0x00000001001ebcc0: mov        x0, x20
0x00000001001ebcc4: bl         #0x1005bfcc0
0x00000001001ebcc8: mov        x0, x25
0x00000001001ebccc: bl         #0x1005bfcc0
0x00000001001ebcd0: mov        x0, x23
0x00000001001ebcd4: bl         #0x1005c1130
0x00000001001ebcd8: ldp        x29, x30, [sp, #0x90]
0x00000001001ebcdc: ldp        x20, x19, [sp, #0x80]
0x00000001001ebce0: ldp        x22, x21, [sp, #0x70]
0x00000001001ebce4: ldp        x24, x23, [sp, #0x60]
0x00000001001ebce8: ldp        x26, x25, [sp, #0x50]
0x00000001001ebcec: ldp        x28, x27, [sp, #0x40]
0x00000001001ebcf0: ldp        d9, d8, [sp, #0x30]
0x00000001001ebcf4: add        sp, sp, #0xa0
0x00000001001ebcf8: ret        
0x00000001001ebcfc: brk        #1
0x00000001001ebd00: brk        #1
