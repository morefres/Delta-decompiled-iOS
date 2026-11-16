; instruction-faithful ARM64 fallback for RobloxLib::function_11cab1c
0x00000000011cab1c: cbz        x0, #0x11cab24
0x00000000011cab20: b          #0x1041ff0
0x00000000011cab24: adrp       x8, #0x6111000
0x00000000011cab28: add        x8, x8, #0x638
0x00000000011cab2c: ldarb      w8, [x8]
0x00000000011cab30: tbz        w8, #0, #0x11cab40
0x00000000011cab34: adrp       x0, #0x6111000
0x00000000011cab38: add        x0, x0, #0x5d0
0x00000000011cab3c: ret        
0x00000000011cab40: sub        sp, sp, #0x20
0x00000000011cab44: stp        x29, x30, [sp, #0x10]
0x00000000011cab48: add        x29, sp, #0x10
0x00000000011cab4c: add        x0, sp, #8
0x00000000011cab50: bl         #0x4b23770
0x00000000011cab54: ldr        x0, [sp, #8]
0x00000000011cab58: ldp        x29, x30, [sp, #0x10]
0x00000000011cab5c: add        sp, sp, #0x20
0x00000000011cab60: ret        
0x00000000011cab64: stp        x29, x30, [sp, #-0x10]!
0x00000000011cab68: mov        x29, sp
0x00000000011cab6c: ldr        x8, [x0]
0x00000000011cab70: ldrh       w1, [x0, #8]
0x00000000011cab74: mov        x0, x8
0x00000000011cab78: bl         #0x11cab1c
0x00000000011cab7c: add        x0, x0, #8
0x00000000011cab80: ldp        x29, x30, [sp], #0x10
0x00000000011cab84: ret        
0x00000000011cab88: stp        x29, x30, [sp, #-0x10]!
0x00000000011cab8c: mov        x29, sp
0x00000000011cab90: ldr        x8, [x0]
0x00000000011cab94: ldrh       w1, [x0, #8]
0x00000000011cab98: mov        x0, x8
0x00000000011cab9c: bl         #0x11cab1c
0x00000000011caba0: add        x0, x0, #0x40
0x00000000011caba4: ldp        x29, x30, [sp], #0x10
0x00000000011caba8: ret        
0x00000000011cabac: stp        x29, x30, [sp, #-0x10]!
0x00000000011cabb0: mov        x29, sp
0x00000000011cabb4: ldr        x8, [x0]
0x00000000011cabb8: ldrh       w1, [x0, #8]
0x00000000011cabbc: mov        x0, x8
0x00000000011cabc0: bl         #0x11cab1c
0x00000000011cabc4: ldr        w0, [x0, #0x58]
0x00000000011cabc8: ldp        x29, x30, [sp], #0x10
0x00000000011cabcc: ret        
0x00000000011cabd0: stp        x29, x30, [sp, #-0x10]!
0x00000000011cabd4: mov        x29, sp
0x00000000011cabd8: ldr        x8, [x0]
0x00000000011cabdc: ldrh       w1, [x0, #8]
0x00000000011cabe0: mov        x0, x8
0x00000000011cabe4: bl         #0x11cab1c
0x00000000011cabe8: ldrh       w0, [x0, #0x5e]
0x00000000011cabec: ldp        x29, x30, [sp], #0x10
0x00000000011cabf0: ret        
0x00000000011cabf4: stp        x29, x30, [sp, #-0x10]!
0x00000000011cabf8: mov        x29, sp
0x00000000011cabfc: ldr        x8, [x0]
0x00000000011cac00: ldrh       w1, [x0, #8]
0x00000000011cac04: mov        x0, x8
0x00000000011cac08: bl         #0x11cab1c
0x00000000011cac0c: ldrh       w0, [x0, #0x60]
0x00000000011cac10: ldp        x29, x30, [sp], #0x10
0x00000000011cac14: ret        
0x00000000011cac18: stp        x29, x30, [sp, #-0x10]!
0x00000000011cac1c: mov        x29, sp
0x00000000011cac20: ldr        x8, [x0]
0x00000000011cac24: ldrh       w1, [x0, #8]
0x00000000011cac28: mov        x0, x8
0x00000000011cac2c: bl         #0x11cab1c
0x00000000011cac30: ldrh       w0, [x0, #0x62]
0x00000000011cac34: ldp        x29, x30, [sp], #0x10
0x00000000011cac38: ret        
