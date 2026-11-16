; instruction-faithful ARM64 fallback for Roblox::function_43aba8
; start_va=0x10043aba8 image_relative=0x43aba8 bytes=456
0x000000010043aba8: sub        sp, sp, #0xa0
0x000000010043abac: stp        d9, d8, [sp, #0x60]
0x000000010043abb0: stp        x22, x21, [sp, #0x70]
0x000000010043abb4: stp        x20, x19, [sp, #0x80]
0x000000010043abb8: stp        x29, x30, [sp, #0x90]
0x000000010043abbc: add        x29, sp, #0x90
0x000000010043abc0: mov        x20, x0
0x000000010043abc4: mov        x0, x2
0x000000010043abc8: bl         #0x1005c113c
0x000000010043abcc: mov        x19, x0
0x000000010043abd0: adrp       x8, #0x1008d3000
0x000000010043abd4: ldr        x0, [x8, #0xcd0]
0x000000010043abd8: adrp       x2, #0x10082c000
0x000000010043abdc: add        x2, x2, #0
0x000000010043abe0: bl         #0x1005cc500
0x000000010043abe4: adrp       x8, #0x1008d3000
0x000000010043abe8: ldr        x0, [x8, #0xbe8]
0x000000010043abec: bl         #0x1005e3e00
0x000000010043abf0: mov        x21, x0
0x000000010043abf4: mov        x0, x19
0x000000010043abf8: bl         #0x1005e7580
0x000000010043abfc: cbnz       x0, #0x10043ac40
0x000000010043ac00: tbnz       w21, #0, #0x10043ac40
0x000000010043ac04: adrp       x8, #0x1008d3000
0x000000010043ac08: ldr        x0, [x8, #0xb58]
0x000000010043ac0c: bl         #0x1005eaa60
0x000000010043ac10: mov        x29, x29
0x000000010043ac14: bl         #0x1005c1160
0x000000010043ac18: mov        x20, x0
0x000000010043ac1c: adrp       x4, #0x10082c000
0x000000010043ac20: add        x4, x4, #0x20
0x000000010043ac24: mov        w2, #1
0x000000010043ac28: mov        w3, #0x5a7f
0x000000010043ac2c: bl         #0x1005e9140
0x000000010043ac30: mov        x0, x20
0x000000010043ac34: bl         #0x1005c1130
0x000000010043ac38: mov        w20, #0
0x000000010043ac3c: b          #0x10043ad34
0x000000010043ac40: mov        x0, x19
0x000000010043ac44: bl         #0x1005e7580
0x000000010043ac48: cmp        x0, #0
0x000000010043ac4c: csel       w8, wzr, w21, ne
0x000000010043ac50: cmp        w8, #1
0x000000010043ac54: b.ne       #0x10043ac8c
0x000000010043ac58: adrp       x8, #0x1008d3000
0x000000010043ac5c: ldr        x0, [x8, #0xb58]
0x000000010043ac60: bl         #0x1005eaa60
0x000000010043ac64: mov        x29, x29
0x000000010043ac68: bl         #0x1005c1160
0x000000010043ac6c: mov        x21, x0
0x000000010043ac70: adrp       x4, #0x10082c000
0x000000010043ac74: add        x4, x4, #0x40
0x000000010043ac78: mov        w2, #7
0x000000010043ac7c: mov        w3, #0x5ab2
0x000000010043ac80: bl         #0x1005e9140
0x000000010043ac84: mov        x0, x21
0x000000010043ac88: bl         #0x1005c1130
0x000000010043ac8c: adrp       x8, #0x1008d3000
0x000000010043ac90: ldr        x0, [x8, #0xb60]
0x000000010043ac94: bl         #0x1005e8340
0x000000010043ac98: fmov       d8, d0
0x000000010043ac9c: add        x8, sp, #0x40
0x000000010043aca0: stp        xzr, x8, [sp, #0x40]
0x000000010043aca4: adrp       x9, #0x100679000
0x000000010043aca8: ldr        d0, [x9, #0xce8]
0x000000010043acac: str        d0, [sp, #0x50]
0x000000010043acb0: strb       wzr, [sp, #0x58]
0x000000010043acb4: ldr        x21, [x20, #0x90]
0x000000010043acb8: adrp       x9, #0x1007c6000
0x000000010043acbc: ldr        x9, [x9, #0x448]
0x000000010043acc0: str        x9, [sp]
0x000000010043acc4: adrp       x9, #0x100679000
0x000000010043acc8: ldr        d0, [x9, #0xb40]
0x000000010043accc: str        d0, [sp, #8]
0x000000010043acd0: adrp       x9, #0x10043a000
0x000000010043acd4: add        x9, x9, #0xd70
0x000000010043acd8: adrp       x10, #0x1007de000
0x000000010043acdc: add        x10, x10, #0
0x000000010043ace0: stp        x9, x10, [sp, #0x10]
0x000000010043ace4: str        x8, [sp, #0x30]
0x000000010043ace8: str        x20, [sp, #0x20]
0x000000010043acec: mov        x0, x19
0x000000010043acf0: bl         #0x1005c113c
0x000000010043acf4: str        x0, [sp, #0x28]
0x000000010043acf8: str        d8, [sp, #0x38]
0x000000010043acfc: adrp       x2, #0x10082c000
0x000000010043ad00: add        x2, x2, #0x60
0x000000010043ad04: mov        x3, sp
0x000000010043ad08: mov        x0, x21
0x000000010043ad0c: bl         #0x1005d3d20
0x000000010043ad10: ldr        x8, [sp, #0x48]
0x000000010043ad14: ldrb       w8, [x8, #0x18]
0x000000010043ad18: cmp        w8, #0
0x000000010043ad1c: cset       w20, ne
0x000000010043ad20: ldr        x0, [sp, #0x28]
0x000000010043ad24: bl         #0x1005c1130
0x000000010043ad28: add        x0, sp, #0x40
0x000000010043ad2c: mov        w1, #8
0x000000010043ad30: bl         #0x1005bfcb4
0x000000010043ad34: mov        x0, x19
0x000000010043ad38: bl         #0x1005c1130
0x000000010043ad3c: mov        x0, x20
0x000000010043ad40: ldp        x29, x30, [sp, #0x90]
0x000000010043ad44: ldp        x20, x19, [sp, #0x80]
0x000000010043ad48: ldp        x22, x21, [sp, #0x70]
0x000000010043ad4c: ldp        d9, d8, [sp, #0x60]
0x000000010043ad50: add        sp, sp, #0xa0
0x000000010043ad54: ret        
0x000000010043ad58: mov        x19, x0
0x000000010043ad5c: add        x0, sp, #0x40
0x000000010043ad60: mov        w1, #8
0x000000010043ad64: bl         #0x1005bfcb4
0x000000010043ad68: mov        x0, x19
0x000000010043ad6c: bl         #0x1005bfce4
