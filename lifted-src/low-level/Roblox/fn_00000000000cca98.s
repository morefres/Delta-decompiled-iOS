; instruction-faithful ARM64 fallback for Roblox::function_cca98
; start_va=0x1000cca98 image_relative=0xcca98 bytes=448
0x00000001000cca98: stp        x24, x23, [sp, #-0x40]!
0x00000001000cca9c: stp        x22, x21, [sp, #0x10]
0x00000001000ccaa0: stp        x20, x19, [sp, #0x20]
0x00000001000ccaa4: stp        x29, x30, [sp, #0x30]
0x00000001000ccaa8: add        x29, sp, #0x30
0x00000001000ccaac: mov        x0, x2
0x00000001000ccab0: bl         #0x1005c113c
0x00000001000ccab4: mov        x19, x0
0x00000001000ccab8: bl         #0x1005ed8e0
0x00000001000ccabc: mov        x29, x29
0x00000001000ccac0: bl         #0x1005c1160
0x00000001000ccac4: mov        x20, x0
0x00000001000ccac8: bl         #0x1005ced20
0x00000001000ccacc: mov        x29, x29
0x00000001000ccad0: bl         #0x1005c1160
0x00000001000ccad4: mov        x21, x0
0x00000001000ccad8: adrp       x8, #0x1008d2000
0x00000001000ccadc: ldr        x0, [x8, #0x680]
0x00000001000ccae0: bl         #0x1005c10e8
0x00000001000ccae4: mov        x1, x0
0x00000001000ccae8: mov        x0, x21
0x00000001000ccaec: bl         #0x1005c10f4
0x00000001000ccaf0: mov        x22, x0
0x00000001000ccaf4: mov        x0, x21
0x00000001000ccaf8: bl         #0x1005c1130
0x00000001000ccafc: mov        x0, x20
0x00000001000ccb00: bl         #0x1005c1130
0x00000001000ccb04: tbz        w22, #0, #0x1000ccc40
0x00000001000ccb08: mov        x0, x19
0x00000001000ccb0c: bl         #0x1005ed8e0
0x00000001000ccb10: mov        x29, x29
0x00000001000ccb14: bl         #0x1005c1160
0x00000001000ccb18: mov        x21, x0
0x00000001000ccb1c: bl         #0x1005ced20
0x00000001000ccb20: mov        x29, x29
0x00000001000ccb24: bl         #0x1005c1160
0x00000001000ccb28: mov        x20, x0
0x00000001000ccb2c: mov        x0, x21
0x00000001000ccb30: bl         #0x1005c1130
0x00000001000ccb34: mov        x0, x19
0x00000001000ccb38: bl         #0x1005edc80
0x00000001000ccb3c: mov        x29, x29
0x00000001000ccb40: bl         #0x1005c1160
0x00000001000ccb44: mov        x21, x0
0x00000001000ccb48: adrp       x2, #0x1007fe000
0x00000001000ccb4c: add        x2, x2, #0x7a0
0x00000001000ccb50: bl         #0x10060f680
0x00000001000ccb54: mov        x29, x29
0x00000001000ccb58: bl         #0x1005c1160
0x00000001000ccb5c: mov        x22, x0
0x00000001000ccb60: adrp       x8, #0x1008d1000
0x00000001000ccb64: ldr        x0, [x8, #0xd00]
0x00000001000ccb68: bl         #0x1005c10e8
0x00000001000ccb6c: mov        x1, x0
0x00000001000ccb70: mov        x0, x22
0x00000001000ccb74: bl         #0x1005c10f4
0x00000001000ccb78: mov        x23, x0
0x00000001000ccb7c: mov        x0, x22
0x00000001000ccb80: bl         #0x1005c1130
0x00000001000ccb84: mov        x0, x21
0x00000001000ccb88: bl         #0x1005c1130
0x00000001000ccb8c: tbz        w23, #0, #0x1000ccbe0
0x00000001000ccb90: mov        x0, x19
0x00000001000ccb94: bl         #0x1005edc80
0x00000001000ccb98: mov        x29, x29
0x00000001000ccb9c: bl         #0x1005c1160
0x00000001000ccba0: mov        x22, x0
0x00000001000ccba4: adrp       x2, #0x1007fe000
0x00000001000ccba8: add        x2, x2, #0x7a0
0x00000001000ccbac: bl         #0x10060f680
0x00000001000ccbb0: mov        x29, x29
0x00000001000ccbb4: bl         #0x1005c1160
0x00000001000ccbb8: mov        x21, x0
0x00000001000ccbbc: mov        x0, x22
0x00000001000ccbc0: bl         #0x1005c1130
0x00000001000ccbc4: adrp       x2, #0x1007ed000
0x00000001000ccbc8: add        x2, x2, #0x700
0x00000001000ccbcc: mov        x0, x21
0x00000001000ccbd0: bl         #0x1005e48a0
0x00000001000ccbd4: tbz        w0, #0, #0x1000ccbf4
0x00000001000ccbd8: mov        w22, #0
0x00000001000ccbdc: b          #0x1000ccc24
0x00000001000ccbe0: adrp       x0, #0x1007fe000
0x00000001000ccbe4: add        x0, x0, #0x7e0
0x00000001000ccbe8: bl         #0x1005bf9b4
0x00000001000ccbec: mov        w22, #1
0x00000001000ccbf0: b          #0x1000ccc2c
0x00000001000ccbf4: adrp       x2, #0x1007ee000
0x00000001000ccbf8: add        x2, x2, #0x460
0x00000001000ccbfc: mov        x0, x21
0x00000001000ccc00: bl         #0x1005e48a0
0x00000001000ccc04: mov        w22, #1
0x00000001000ccc08: tbnz       w0, #0, #0x1000ccc24
0x00000001000ccc0c: adrp       x2, #0x1007fe000
0x00000001000ccc10: add        x2, x2, #0x7c0
0x00000001000ccc14: mov        x0, x21
0x00000001000ccc18: bl         #0x1005e48a0
0x00000001000ccc1c: cmp        w0, #0
0x00000001000ccc20: cinc       w22, w22, ne
0x00000001000ccc24: mov        x0, x21
0x00000001000ccc28: bl         #0x1005c1130
0x00000001000ccc2c: mov        x0, x20
0x00000001000ccc30: mov        x2, x22
0x00000001000ccc34: bl         #0x100605220
0x00000001000ccc38: mov        x0, x20
0x00000001000ccc3c: bl         #0x1005c1130
0x00000001000ccc40: mov        x0, x19
0x00000001000ccc44: ldp        x29, x30, [sp, #0x30]
0x00000001000ccc48: ldp        x20, x19, [sp, #0x20]
0x00000001000ccc4c: ldp        x22, x21, [sp, #0x10]
0x00000001000ccc50: ldp        x24, x23, [sp], #0x40
0x00000001000ccc54: b          #0x1005c1130
