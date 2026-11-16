; instruction-faithful ARM64 fallback for Roblox::function_1cb9c
; start_va=0x10001cb9c image_relative=0x1cb9c bytes=220
0x000000010001cb9c: stp        x22, x21, [sp, #-0x30]!
0x000000010001cba0: stp        x20, x19, [sp, #0x10]
0x000000010001cba4: stp        x29, x30, [sp, #0x20]
0x000000010001cba8: add        x29, sp, #0x20
0x000000010001cbac: mov        x20, x0
0x000000010001cbb0: mov        x0, x2
0x000000010001cbb4: bl         #0x1005c113c
0x000000010001cbb8: mov        x19, x0
0x000000010001cbbc: mov        x0, x20
0x000000010001cbc0: bl         #0x1005d84a0
0x000000010001cbc4: mov        x29, x29
0x000000010001cbc8: bl         #0x1005c1160
0x000000010001cbcc: mov        x21, x0
0x000000010001cbd0: bl         #0x1005c1130
0x000000010001cbd4: cbnz       x21, #0x10001cc04
0x000000010001cbd8: adrp       x8, #0x1008d1000
0x000000010001cbdc: ldr        x0, [x8, #0xb98]
0x000000010001cbe0: bl         #0x1005d0f00
0x000000010001cbe4: mov        x29, x29
0x000000010001cbe8: bl         #0x1005c1160
0x000000010001cbec: mov        x21, x0
0x000000010001cbf0: mov        x0, x20
0x000000010001cbf4: mov        x2, x21
0x000000010001cbf8: bl         #0x1005fe6a0
0x000000010001cbfc: mov        x0, x21
0x000000010001cc00: bl         #0x1005c1130
0x000000010001cc04: adrp       x8, #0x1007c9000
0x000000010001cc08: add        x8, x8, #0xca8
0x000000010001cc0c: ldr        x0, [x8]
0x000000010001cc10: mov        w1, #1
0x000000010001cc14: bl         #0x10001cc78
0x000000010001cc18: mov        x0, x20
0x000000010001cc1c: bl         #0x1005d6640
0x000000010001cc20: mov        x29, x29
0x000000010001cc24: bl         #0x1005c1160
0x000000010001cc28: mov        x21, x0
0x000000010001cc2c: mov        x2, x19
0x000000010001cc30: bl         #0x1005c5d80
0x000000010001cc34: mov        x0, x21
0x000000010001cc38: bl         #0x1005c1130
0x000000010001cc3c: mov        x0, x19
0x000000010001cc40: ldp        x29, x30, [sp, #0x20]
0x000000010001cc44: ldp        x20, x19, [sp, #0x10]
0x000000010001cc48: ldp        x22, x21, [sp], #0x30
0x000000010001cc4c: b          #0x1005c1130
0x000000010001cc50: b          #0x10001cc54
0x000000010001cc54: mov        x20, x0
0x000000010001cc58: mov        x0, x21
0x000000010001cc5c: bl         #0x1005c1130
0x000000010001cc60: b          #0x10001cc68
0x000000010001cc64: mov        x20, x0
0x000000010001cc68: mov        x0, x19
0x000000010001cc6c: bl         #0x1005c1130
0x000000010001cc70: mov        x0, x20
0x000000010001cc74: bl         #0x1005bfce4
