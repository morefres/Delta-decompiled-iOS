; instruction-faithful ARM64 fallback for Roblox::function_5cc8c
; start_va=0x10005cc8c image_relative=0x5cc8c bytes=236
0x000000010005cc8c: stp        d9, d8, [sp, #-0x40]!
0x000000010005cc90: stp        x22, x21, [sp, #0x10]
0x000000010005cc94: stp        x20, x19, [sp, #0x20]
0x000000010005cc98: stp        x29, x30, [sp, #0x30]
0x000000010005cc9c: add        x29, sp, #0x30
0x000000010005cca0: mov        x19, x0
0x000000010005cca4: mov        x0, x2
0x000000010005cca8: bl         #0x1005c113c
0x000000010005ccac: mov        x20, x0
0x000000010005ccb0: mov        x0, x19
0x000000010005ccb4: bl         #0x1005ca980
0x000000010005ccb8: fmov       d8, d0
0x000000010005ccbc: mov        x0, x19
0x000000010005ccc0: bl         #0x1005ca9c0
0x000000010005ccc4: mov        x29, x29
0x000000010005ccc8: bl         #0x1005c1160
0x000000010005cccc: mov        x21, x0
0x000000010005ccd0: mov        x0, x19
0x000000010005ccd4: bl         #0x1005ca9a0
0x000000010005ccd8: fmov       d1, d0
0x000000010005ccdc: mov        x0, x20
0x000000010005cce0: fmov       d0, d8
0x000000010005cce4: mov        x2, x21
0x000000010005cce8: mov        x3, #0
0x000000010005ccec: bl         #0x1005c6940
0x000000010005ccf0: mov        x29, x29
0x000000010005ccf4: bl         #0x1005c1160
0x000000010005ccf8: mov        x22, x0
0x000000010005ccfc: mov        x0, x20
0x000000010005cd00: bl         #0x1005c1130
0x000000010005cd04: mov        x0, x21
0x000000010005cd08: bl         #0x1005c1130
0x000000010005cd0c: adrp       x8, #0x1008d2000
0x000000010005cd10: ldr        x0, [x8, #0x80]
0x000000010005cd14: bl         #0x1005c0fc8
0x000000010005cd18: mov        x2, x22
0x000000010005cd1c: bl         #0x1005e0960
0x000000010005cd20: mov        x20, x0
0x000000010005cd24: mov        x0, x19
0x000000010005cd28: bl         #0x1005cad80
0x000000010005cd2c: mov        x0, x20
0x000000010005cd30: bl         #0x1005fe800
0x000000010005cd34: fmov       d0, xzr
0x000000010005cd38: mov        x0, x20
0x000000010005cd3c: bl         #0x1005fa7c0
0x000000010005cd40: mov        x0, x19
0x000000010005cd44: mov        x2, x20
0x000000010005cd48: bl         #0x1005c6320
0x000000010005cd4c: mov        x0, x19
0x000000010005cd50: mov        x2, x20
0x000000010005cd54: bl         #0x1005fb700
0x000000010005cd58: mov        x0, x20
0x000000010005cd5c: bl         #0x1005c1130
0x000000010005cd60: mov        x0, x22
0x000000010005cd64: ldp        x29, x30, [sp, #0x30]
0x000000010005cd68: ldp        x20, x19, [sp, #0x20]
0x000000010005cd6c: ldp        x22, x21, [sp, #0x10]
0x000000010005cd70: ldp        d9, d8, [sp], #0x40
0x000000010005cd74: b          #0x1005c1130
