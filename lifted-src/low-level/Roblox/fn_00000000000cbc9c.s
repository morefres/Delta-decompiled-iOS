; instruction-faithful ARM64 fallback for Roblox::function_cbc9c
; start_va=0x1000cbc9c image_relative=0xcbc9c bytes=364
0x00000001000cbc9c: sub        sp, sp, #0x70
0x00000001000cbca0: stp        x22, x21, [sp, #0x40]
0x00000001000cbca4: stp        x20, x19, [sp, #0x50]
0x00000001000cbca8: stp        x29, x30, [sp, #0x60]
0x00000001000cbcac: add        x29, sp, #0x60
0x00000001000cbcb0: mov        x0, x2
0x00000001000cbcb4: adrp       x8, #0x1007c6000
0x00000001000cbcb8: ldr        x8, [x8, #0x4a8]
0x00000001000cbcbc: ldr        x8, [x8]
0x00000001000cbcc0: stur       x8, [x29, #-0x28]
0x00000001000cbcc4: bl         #0x1005edc80
0x00000001000cbcc8: mov        x29, x29
0x00000001000cbccc: bl         #0x1005c1160
0x00000001000cbcd0: mov        x20, x0
0x00000001000cbcd4: adrp       x2, #0x1007ec000
0x00000001000cbcd8: add        x2, x2, #0xb60
0x00000001000cbcdc: bl         #0x1005ec4e0
0x00000001000cbce0: mov        x29, x29
0x00000001000cbce4: bl         #0x1005c1160
0x00000001000cbce8: mov        x19, x0
0x00000001000cbcec: mov        x0, x20
0x00000001000cbcf0: bl         #0x1005c1130
0x00000001000cbcf4: adrp       x8, #0x1008d1000
0x00000001000cbcf8: ldr        x20, [x8, #0xd00]
0x00000001000cbcfc: adrp       x8, #0x1008d1000
0x00000001000cbd00: ldr        x0, [x8, #0xb40]
0x00000001000cbd04: bl         #0x1005d9a00
0x00000001000cbd08: mov        x29, x29
0x00000001000cbd0c: bl         #0x1005c1160
0x00000001000cbd10: mov        x21, x0
0x00000001000cbd14: stp        x0, x19, [sp]
0x00000001000cbd18: adrp       x2, #0x1007fe000
0x00000001000cbd1c: add        x2, x2, #0x560
0x00000001000cbd20: mov        x0, x20
0x00000001000cbd24: bl         #0x10060a700
0x00000001000cbd28: mov        x29, x29
0x00000001000cbd2c: bl         #0x1005c1160
0x00000001000cbd30: mov        x20, x0
0x00000001000cbd34: mov        x0, x21
0x00000001000cbd38: bl         #0x1005c1130
0x00000001000cbd3c: adrp       x8, #0x1007c9000
0x00000001000cbd40: add        x8, x8, #0xdb8
0x00000001000cbd44: ldr        x8, [x8]
0x00000001000cbd48: adrp       x9, #0x1007c9000
0x00000001000cbd4c: add        x9, x9, #0xde0
0x00000001000cbd50: ldr        x9, [x9]
0x00000001000cbd54: adrp       x10, #0x1007ec000
0x00000001000cbd58: add        x10, x10, #0xa00
0x00000001000cbd5c: stp        x8, x10, [sp, #0x18]
0x00000001000cbd60: stp        x9, x20, [sp, #0x28]
0x00000001000cbd64: adrp       x8, #0x1008d1000
0x00000001000cbd68: ldr        x0, [x8, #0xc88]
0x00000001000cbd6c: add        x2, sp, #0x28
0x00000001000cbd70: add        x3, sp, #0x18
0x00000001000cbd74: mov        w4, #2
0x00000001000cbd78: bl         #0x1005d2c80
0x00000001000cbd7c: mov        x29, x29
0x00000001000cbd80: bl         #0x1005c1160
0x00000001000cbd84: mov        x21, x0
0x00000001000cbd88: adrp       x8, #0x1008d1000
0x00000001000cbd8c: ldr        x0, [x8, #0xc10]
0x00000001000cbd90: bl         #0x1005d1800
0x00000001000cbd94: mov        x29, x29
0x00000001000cbd98: bl         #0x1005c1160
0x00000001000cbd9c: mov        x22, x0
0x00000001000cbda0: adrp       x8, #0x1007c9000
0x00000001000cbda4: add        x8, x8, #0xdc8
0x00000001000cbda8: ldr        x2, [x8]
0x00000001000cbdac: mov        x3, #0
0x00000001000cbdb0: mov        x4, x21
0x00000001000cbdb4: bl         #0x1005ef540
0x00000001000cbdb8: mov        x0, x22
0x00000001000cbdbc: bl         #0x1005c1130
0x00000001000cbdc0: mov        x0, x21
0x00000001000cbdc4: bl         #0x1005c1130
0x00000001000cbdc8: mov        x0, x20
0x00000001000cbdcc: bl         #0x1005c1130
0x00000001000cbdd0: mov        x0, x19
0x00000001000cbdd4: bl         #0x1005c1130
0x00000001000cbdd8: ldur       x8, [x29, #-0x28]
0x00000001000cbddc: adrp       x9, #0x1007c6000
0x00000001000cbde0: ldr        x9, [x9, #0x4a8]
0x00000001000cbde4: ldr        x9, [x9]
0x00000001000cbde8: cmp        x9, x8
0x00000001000cbdec: b.ne       #0x1000cbe04
0x00000001000cbdf0: ldp        x29, x30, [sp, #0x60]
0x00000001000cbdf4: ldp        x20, x19, [sp, #0x50]
0x00000001000cbdf8: ldp        x22, x21, [sp, #0x40]
0x00000001000cbdfc: add        sp, sp, #0x70
0x00000001000cbe00: ret        
0x00000001000cbe04: bl         #0x1005c095c
