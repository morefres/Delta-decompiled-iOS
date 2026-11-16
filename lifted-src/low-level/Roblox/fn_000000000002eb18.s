; instruction-faithful ARM64 fallback for Roblox::function_2eb18
; start_va=0x10002eb18 image_relative=0x2eb18 bytes=200
0x000000010002eb18: stp        x22, x21, [sp, #-0x30]!
0x000000010002eb1c: stp        x20, x19, [sp, #0x10]
0x000000010002eb20: stp        x29, x30, [sp, #0x20]
0x000000010002eb24: add        x29, sp, #0x20
0x000000010002eb28: mov        x20, x0
0x000000010002eb2c: mov        x0, x2
0x000000010002eb30: bl         #0x1005c113c
0x000000010002eb34: mov        x19, x0
0x000000010002eb38: adrp       x0, #0x1007ec000
0x000000010002eb3c: add        x0, x0, #0x9a0
0x000000010002eb40: bl         #0x1005bf9b4
0x000000010002eb44: adrp       x8, #0x1008d1000
0x000000010002eb48: ldr        x0, [x8, #0xc40]
0x000000010002eb4c: bl         #0x100607740
0x000000010002eb50: mov        x29, x29
0x000000010002eb54: bl         #0x1005c1160
0x000000010002eb58: mov        x21, x0
0x000000010002eb5c: bl         #0x1005d37e0
0x000000010002eb60: mov        x22, x0
0x000000010002eb64: mov        x0, x21
0x000000010002eb68: bl         #0x1005c1130
0x000000010002eb6c: tbnz       w22, #0, #0x10002eb94
0x000000010002eb70: adrp       x8, #0x1008d1000
0x000000010002eb74: ldr        x0, [x8, #0xd18]
0x000000010002eb78: bl         #0x100607740
0x000000010002eb7c: mov        x29, x29
0x000000010002eb80: bl         #0x1005c1160
0x000000010002eb84: mov        x21, x0
0x000000010002eb88: bl         #0x1005ccb40
0x000000010002eb8c: mov        x0, x21
0x000000010002eb90: bl         #0x1005c1130
0x000000010002eb94: ldr        x21, [x20, #0x20]
0x000000010002eb98: mov        x0, x19
0x000000010002eb9c: bl         #0x1005d23c0
0x000000010002eba0: mov        x29, x29
0x000000010002eba4: bl         #0x1005c1160
0x000000010002eba8: mov        x22, x0
0x000000010002ebac: mov        x0, x21
0x000000010002ebb0: mov        w2, #4
0x000000010002ebb4: mov        x3, x22
0x000000010002ebb8: bl         #0x1005f5420
0x000000010002ebbc: mov        x0, x22
0x000000010002ebc0: bl         #0x1005c1130
0x000000010002ebc4: ldr        x0, [x20, #0x20]
0x000000010002ebc8: bl         #0x1005ebe40
0x000000010002ebcc: mov        x0, x19
0x000000010002ebd0: ldp        x29, x30, [sp, #0x20]
0x000000010002ebd4: ldp        x20, x19, [sp, #0x10]
0x000000010002ebd8: ldp        x22, x21, [sp], #0x30
0x000000010002ebdc: b          #0x1005c1130
