; instruction-faithful ARM64 fallback for Roblox::function_dabf4
; start_va=0x1000dabf4 image_relative=0xdabf4 bytes=184
0x00000001000dabf4: stp        x22, x21, [sp, #-0x30]!
0x00000001000dabf8: stp        x20, x19, [sp, #0x10]
0x00000001000dabfc: stp        x29, x30, [sp, #0x20]
0x00000001000dac00: add        x29, sp, #0x20
0x00000001000dac04: mov        x20, x3
0x00000001000dac08: mov        x0, x2
0x00000001000dac0c: bl         #0x1005c113c
0x00000001000dac10: mov        x19, x0
0x00000001000dac14: mov        x0, x20
0x00000001000dac18: bl         #0x1005c113c
0x00000001000dac1c: mov        x20, x0
0x00000001000dac20: adrp       x8, #0x1008d1000
0x00000001000dac24: ldr        x0, [x8, #0xe78]
0x00000001000dac28: mov        x2, x19
0x00000001000dac2c: bl         #0x1005e4700
0x00000001000dac30: tbz        w0, #0, #0x1000dac3c
0x00000001000dac34: mov        w21, #0xa
0x00000001000dac38: b          #0x1000dac88
0x00000001000dac3c: mov        x0, x19
0x00000001000dac40: bl         #0x1005e7580
0x00000001000dac44: cmp        x0, #8
0x00000001000dac48: b.hs       #0x1000dac54
0x00000001000dac4c: mov        w21, #0xb
0x00000001000dac50: b          #0x1000dac88
0x00000001000dac54: adrp       x2, #0x1007ec000
0x00000001000dac58: add        x2, x2, #0x40
0x00000001000dac5c: mov        x0, x19
0x00000001000dac60: bl         #0x1005cea80
0x00000001000dac64: tbz        w0, #0, #0x1000dac70
0x00000001000dac68: mov        w21, #0xd
0x00000001000dac6c: b          #0x1000dac88
0x00000001000dac70: mov        x0, x19
0x00000001000dac74: mov        x2, x20
0x00000001000dac78: bl         #0x1005e48a0
0x00000001000dac7c: cmp        w0, #0
0x00000001000dac80: mov        w8, #0xc
0x00000001000dac84: csel       x21, x8, xzr, ne
0x00000001000dac88: mov        x0, x20
0x00000001000dac8c: bl         #0x1005c1130
0x00000001000dac90: mov        x0, x19
0x00000001000dac94: bl         #0x1005c1130
0x00000001000dac98: mov        x0, x21
0x00000001000dac9c: ldp        x29, x30, [sp, #0x20]
0x00000001000daca0: ldp        x20, x19, [sp, #0x10]
0x00000001000daca4: ldp        x22, x21, [sp], #0x30
0x00000001000daca8: ret        
