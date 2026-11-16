; instruction-faithful ARM64 fallback for Roblox::function_2dab98
; start_va=0x1002dab98 image_relative=0x2dab98 bytes=848
0x00000001002dab98: sub        sp, sp, #0x170
0x00000001002dab9c: stp        d9, d8, [sp, #0x100]
0x00000001002daba0: stp        x28, x27, [sp, #0x110]
0x00000001002daba4: stp        x26, x25, [sp, #0x120]
0x00000001002daba8: stp        x24, x23, [sp, #0x130]
0x00000001002dabac: stp        x22, x21, [sp, #0x140]
0x00000001002dabb0: stp        x20, x19, [sp, #0x150]
0x00000001002dabb4: stp        x29, x30, [sp, #0x160]
0x00000001002dabb8: add        x29, sp, #0x160
0x00000001002dabbc: mov        x22, x0
0x00000001002dabc0: adrp       x8, #0x1007c6000
0x00000001002dabc4: ldr        x8, [x8, #0x4a8]
0x00000001002dabc8: ldr        x8, [x8]
0x00000001002dabcc: stur       x8, [x29, #-0x68]
0x00000001002dabd0: add        x21, x0, #0x30
0x00000001002dabd4: mov        x0, x21
0x00000001002dabd8: bl         #0x1005c10ac
0x00000001002dabdc: mov        x19, x0
0x00000001002dabe0: cbz        x0, #0x1002dae84
0x00000001002dabe4: adrp       x8, #0x1008d1000
0x00000001002dabe8: ldr        x0, [x8, #0xe90]
0x00000001002dabec: bl         #0x1005c0fc8
0x00000001002dabf0: bl         #0x1005de840
0x00000001002dabf4: mov        x20, x0
0x00000001002dabf8: bl         #0x1003580ac
0x00000001002dabfc: mov        x1, x0
0x00000001002dac00: ldr        x0, [x22, #0x38]
0x00000001002dac04: bl         #0x1003580d0
0x00000001002dac08: mov        x2, x0
0x00000001002dac0c: adrp       x8, #0x1008d1000
0x00000001002dac10: ldr        x0, [x8, #0xcb8]
0x00000001002dac14: bl         #0x1005ec300
0x00000001002dac18: mov        x29, x29
0x00000001002dac1c: bl         #0x1005c1160
0x00000001002dac20: mov        x23, x0
0x00000001002dac24: adrp       x8, #0x1007da000
0x00000001002dac28: add        x8, x8, #0x708
0x00000001002dac2c: ldr        x1, [x8]
0x00000001002dac30: mov        x0, x20
0x00000001002dac34: mov        x2, x23
0x00000001002dac38: bl         #0x1002b4e90
0x00000001002dac3c: mov        x0, x23
0x00000001002dac40: bl         #0x1005c1130
0x00000001002dac44: movi       v0.16b, #0
0x00000001002dac48: stp        q0, q0, [sp, #0x50]
0x00000001002dac4c: stp        q0, q0, [sp, #0x30]
0x00000001002dac50: ldr        x0, [x19, #0x28]
0x00000001002dac54: bl         #0x1005c113c
0x00000001002dac58: mov        x23, x0
0x00000001002dac5c: add        x2, sp, #0x30
0x00000001002dac60: add        x3, sp, #0x78
0x00000001002dac64: mov        w4, #0x10
0x00000001002dac68: bl         #0x1005cf2a0
0x00000001002dac6c: mov        x24, x0
0x00000001002dac70: cbz        x0, #0x1002dacd4
0x00000001002dac74: ldr        x8, [sp, #0x40]
0x00000001002dac78: ldr        x25, [x8]
0x00000001002dac7c: mov        x26, #0
0x00000001002dac80: ldr        x8, [sp, #0x40]
0x00000001002dac84: ldr        x8, [x8]
0x00000001002dac88: cmp        x8, x25
0x00000001002dac8c: b.eq       #0x1002dac98
0x00000001002dac90: mov        x0, x23
0x00000001002dac94: bl         #0x1005c1058
0x00000001002dac98: ldr        x8, [sp, #0x38]
0x00000001002dac9c: ldr        x0, [x8, x26, lsl #3]
0x00000001002daca0: ldp        x1, x2, [x22, #0x20]
0x00000001002daca4: ldr        x8, [x0, #0x10]
0x00000001002daca8: blr        x8
0x00000001002dacac: add        x26, x26, #1
0x00000001002dacb0: cmp        x24, x26
0x00000001002dacb4: b.ne       #0x1002dac80
0x00000001002dacb8: add        x2, sp, #0x30
0x00000001002dacbc: add        x3, sp, #0x78
0x00000001002dacc0: mov        x0, x23
0x00000001002dacc4: mov        w4, #0x10
0x00000001002dacc8: bl         #0x1005cf2a0
0x00000001002daccc: mov        x24, x0
0x00000001002dacd0: cbnz       x0, #0x1002dac7c
0x00000001002dacd4: mov        x0, x23
0x00000001002dacd8: bl         #0x1005c1130
0x00000001002dacdc: adrp       x8, #0x1008d1000
0x00000001002dace0: ldr        x0, [x8, #0xcd8]
0x00000001002dace4: bl         #0x1005c0fc8
0x00000001002dace8: bl         #0x1005de840
0x00000001002dacec: ldr        x8, [x19, #0x28]
0x00000001002dacf0: str        x0, [x19, #0x28]
0x00000001002dacf4: mov        x0, x8
0x00000001002dacf8: bl         #0x1005c1130
0x00000001002dacfc: ldr        x2, [x22, #0x28]
0x00000001002dad00: cbz        x2, #0x1002dad18
0x00000001002dad04: adrp       x8, #0x1007da000
0x00000001002dad08: add        x8, x8, #0x6e8
0x00000001002dad0c: ldr        x1, [x8]
0x00000001002dad10: mov        x0, x20
0x00000001002dad14: bl         #0x1002b4e90
0x00000001002dad18: adrp       x8, #0x1008d2000
0x00000001002dad1c: ldr        x0, [x8, #0xfb8]
0x00000001002dad20: bl         #0x1005f7d80
0x00000001002dad24: mov        x29, x29
0x00000001002dad28: bl         #0x1005c1160
0x00000001002dad2c: mov        x23, x0
0x00000001002dad30: adrp       x8, #0x1007dd000
0x00000001002dad34: add        x8, x8, #0x108
0x00000001002dad38: ldr        x0, [x8]
0x00000001002dad3c: mov        x1, x23
0x00000001002dad40: mov        x2, x20
0x00000001002dad44: bl         #0x100312488
0x00000001002dad48: mov        x0, x23
0x00000001002dad4c: bl         #0x1005c1130
0x00000001002dad50: adrp       x24, #0x1008d2000
0x00000001002dad54: ldr        x0, [x24, #0xee8]
0x00000001002dad58: bl         #0x100607740
0x00000001002dad5c: mov        x29, x29
0x00000001002dad60: bl         #0x1005c1160
0x00000001002dad64: mov        x23, x0
0x00000001002dad68: adrp       x8, #0x1007dc000
0x00000001002dad6c: add        x8, x8, #0x348
0x00000001002dad70: ldr        x2, [x8]
0x00000001002dad74: bl         #0x1005d4160
0x00000001002dad78: fmov       d8, d0
0x00000001002dad7c: mov        x0, x23
0x00000001002dad80: bl         #0x1005c1130
0x00000001002dad84: ldr        x8, [x22, #0x28]
0x00000001002dad88: cbz        x8, #0x1002dadc4
0x00000001002dad8c: ldr        x0, [x24, #0xee8]
0x00000001002dad90: bl         #0x100607740
0x00000001002dad94: mov        x29, x29
0x00000001002dad98: bl         #0x1005c1160
0x00000001002dad9c: mov        x23, x0
0x00000001002dada0: adrp       x8, #0x1007dc000
0x00000001002dada4: add        x8, x8, #0x350
0x00000001002dada8: ldr        x2, [x8]
0x00000001002dadac: bl         #0x1005d4160
0x00000001002dadb0: fmov       d9, d0
0x00000001002dadb4: mov        x0, x23
0x00000001002dadb8: bl         #0x1005c1130
0x00000001002dadbc: fcmp       d9, #0.0
0x00000001002dadc0: fcsel      d8, d9, d8, gt
0x00000001002dadc4: fcmp       d8, #0.0
0x00000001002dadc8: b.le       #0x1002dae60
0x00000001002dadcc: ldr        x1, [x22, #0x20]
0x00000001002dadd0: add        x0, x19, #0x18
0x00000001002dadd4: bl         #0x1005c11b4
0x00000001002dadd8: ldr        x1, [x22, #0x28]
0x00000001002daddc: add        x0, x19, #0x20
0x00000001002dade0: bl         #0x1005c11b4
0x00000001002dade4: adrp       x0, #0x1007c6000
0x00000001002dade8: ldr        x0, [x0, #0x4c8]
0x00000001002dadec: bl         #0x1005c113c
0x00000001002dadf0: adrp       x8, #0x1007c6000
0x00000001002dadf4: ldr        x8, [x8, #0x448]
0x00000001002dadf8: str        x8, [sp, #8]
0x00000001002dadfc: adrp       x8, #0x100679000
0x00000001002dae00: ldr        d0, [x8, #0xb40]
0x00000001002dae04: str        d0, [sp, #0x10]
0x00000001002dae08: adrp       x8, #0x1002da000
0x00000001002dae0c: add        x8, x8, #0xee8
0x00000001002dae10: adrp       x9, #0x1007ca000
0x00000001002dae14: add        x9, x9, #0x9a0
0x00000001002dae18: stp        x8, x9, [sp, #0x18]
0x00000001002dae1c: add        x8, sp, #8
0x00000001002dae20: add        x22, x8, #0x20
0x00000001002dae24: mov        x0, x22
0x00000001002dae28: mov        x1, x21
0x00000001002dae2c: bl         #0x1005c1034
0x00000001002dae30: adrp       x1, #0x1007c6000
0x00000001002dae34: ldr        x1, [x1, #0x4c8]
0x00000001002dae38: add        x2, sp, #8
0x00000001002dae3c: fmov       d0, d8
0x00000001002dae40: mov        w0, #2
0x00000001002dae44: bl         #0x1002f9d50
0x00000001002dae48: adrp       x0, #0x1007c6000
0x00000001002dae4c: ldr        x0, [x0, #0x4c8]
0x00000001002dae50: bl         #0x1005c1130
0x00000001002dae54: mov        x0, x22
0x00000001002dae58: bl         #0x1005c1040
0x00000001002dae5c: b          #0x1002dae7c
0x00000001002dae60: ldr        x0, [x19, #0x18]
0x00000001002dae64: str        xzr, [x19, #0x18]
0x00000001002dae68: bl         #0x1005c1130
0x00000001002dae6c: ldr        x0, [x19, #0x20]
0x00000001002dae70: str        xzr, [x19, #0x20]
0x00000001002dae74: bl         #0x1005c1130
0x00000001002dae78: strb       wzr, [x19, #8]
0x00000001002dae7c: mov        x0, x20
0x00000001002dae80: bl         #0x1005c1130
0x00000001002dae84: mov        x0, x19
0x00000001002dae88: bl         #0x1005c1130
0x00000001002dae8c: ldur       x8, [x29, #-0x68]
0x00000001002dae90: adrp       x9, #0x1007c6000
0x00000001002dae94: ldr        x9, [x9, #0x4a8]
0x00000001002dae98: ldr        x9, [x9]
0x00000001002dae9c: cmp        x9, x8
0x00000001002daea0: b.ne       #0x1002daec8
0x00000001002daea4: ldp        x29, x30, [sp, #0x160]
0x00000001002daea8: ldp        x20, x19, [sp, #0x150]
0x00000001002daeac: ldp        x22, x21, [sp, #0x140]
0x00000001002daeb0: ldp        x24, x23, [sp, #0x130]
0x00000001002daeb4: ldp        x26, x25, [sp, #0x120]
0x00000001002daeb8: ldp        x28, x27, [sp, #0x110]
0x00000001002daebc: ldp        d9, d8, [sp, #0x100]
0x00000001002daec0: add        sp, sp, #0x170
0x00000001002daec4: ret        
0x00000001002daec8: bl         #0x1005c095c
0x00000001002daecc: mov        x19, x0
0x00000001002daed0: mov        x0, x22
0x00000001002daed4: bl         #0x1005c1040
0x00000001002daed8: b          #0x1002daee0
0x00000001002daedc: mov        x19, x0
0x00000001002daee0: mov        x0, x19
0x00000001002daee4: bl         #0x1005bfce4
