; instruction-faithful ARM64 fallback for Roblox::function_5bac34
; start_va=0x1005bac34 image_relative=0x5bac34 bytes=152
0x00000001005bac34: stp        x22, x21, [sp, #-0x30]!
0x00000001005bac38: stp        x20, x19, [sp, #0x10]
0x00000001005bac3c: stp        x29, x30, [sp, #0x20]
0x00000001005bac40: add        x29, sp, #0x20
0x00000001005bac44: mov        x19, x0
0x00000001005bac48: ldr        x20, [x0, #8]
0x00000001005bac4c: mov        x0, x2
0x00000001005bac50: bl         #0x1005c113c
0x00000001005bac54: mov        x21, x0
0x00000001005bac58: adrp       x3, #0x1007ee000
0x00000001005bac5c: add        x3, x3, #0x3c0
0x00000001005bac60: mov        x2, x20
0x00000001005bac64: bl         #0x1005d5800
0x00000001005bac68: adrp       x8, #0x1008d4000
0x00000001005bac6c: ldr        x20, [x8, #0x4f8]
0x00000001005bac70: mov        x0, x19
0x00000001005bac74: bl         #0x1005cc780
0x00000001005bac78: bl         #0x1005d7c40
0x00000001005bac7c: mov        x29, x29
0x00000001005bac80: bl         #0x1005c1160
0x00000001005bac84: mov        x22, x0
0x00000001005bac88: mov        x0, x20
0x00000001005bac8c: mov        x2, x21
0x00000001005bac90: mov        x3, x22
0x00000001005bac94: mov        x4, x19
0x00000001005bac98: bl         #0x1005d5880
0x00000001005bac9c: mov        x0, x22
0x00000001005baca0: bl         #0x1005c1130
0x00000001005baca4: ldr        x2, [x19, #0x48]
0x00000001005baca8: adrp       x3, #0x10083f000
0x00000001005bacac: add        x3, x3, #0x180
0x00000001005bacb0: mov        x0, x21
0x00000001005bacb4: bl         #0x1005d5800
0x00000001005bacb8: mov        x0, x21
0x00000001005bacbc: ldp        x29, x30, [sp, #0x20]
0x00000001005bacc0: ldp        x20, x19, [sp, #0x10]
0x00000001005bacc4: ldp        x22, x21, [sp], #0x30
0x00000001005bacc8: b          #0x1005c1130
