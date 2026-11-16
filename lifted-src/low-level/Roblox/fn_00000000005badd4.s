; instruction-faithful ARM64 fallback for Roblox::function_5badd4
; start_va=0x1005badd4 image_relative=0x5badd4 bytes=364
0x00000001005badd4: sub        sp, sp, #0x90
0x00000001005badd8: stp        x28, x27, [sp, #0x30]
0x00000001005baddc: stp        x26, x25, [sp, #0x40]
0x00000001005bade0: stp        x24, x23, [sp, #0x50]
0x00000001005bade4: stp        x22, x21, [sp, #0x60]
0x00000001005bade8: stp        x20, x19, [sp, #0x70]
0x00000001005badec: stp        x29, x30, [sp, #0x80]
0x00000001005badf0: add        x29, sp, #0x80
0x00000001005badf4: mov        x20, x3
0x00000001005badf8: mov        x22, x0
0x00000001005badfc: mov        x0, x2
0x00000001005bae00: bl         #0x1005c113c
0x00000001005bae04: mov        x19, x0
0x00000001005bae08: mov        x0, x20
0x00000001005bae0c: bl         #0x1005c113c
0x00000001005bae10: mov        x20, x0
0x00000001005bae14: ldr        x8, [x22, #0x10]
0x00000001005bae18: cbnz       x8, #0x1005bae34
0x00000001005bae1c: adrp       x8, #0x1008d1000
0x00000001005bae20: ldr        x0, [x8, #0xcf0]
0x00000001005bae24: adrp       x2, #0x100840000
0x00000001005bae28: add        x2, x2, #0x500
0x00000001005bae2c: mov        x3, x2
0x00000001005bae30: bl         #0x1005f19c0
0x00000001005bae34: adrp       x8, #0x1008d4000
0x00000001005bae38: ldr        x0, [x8, #0x530]
0x00000001005bae3c: bl         #0x1005c0fc8
0x00000001005bae40: mov        x23, x0
0x00000001005bae44: ldr        x0, [x22, #8]
0x00000001005bae48: bl         #0x1005ce0c0
0x00000001005bae4c: mov        x29, x29
0x00000001005bae50: bl         #0x1005c1160
0x00000001005bae54: mov        x21, x0
0x00000001005bae58: adrp       x8, #0x1007ea000
0x00000001005bae5c: add        x8, x8, #0x408
0x00000001005bae60: ldr        x24, [x8]
0x00000001005bae64: ldp        x0, x25, [x22, #8]
0x00000001005bae68: bl         #0x1005f2880
0x00000001005bae6c: mov        x29, x29
0x00000001005bae70: bl         #0x1005c1160
0x00000001005bae74: mov        x26, x0
0x00000001005bae78: ldr        x0, [x22, #8]
0x00000001005bae7c: bl         #0x1005ccfa0
0x00000001005bae80: mov        x29, x29
0x00000001005bae84: bl         #0x1005c1160
0x00000001005bae88: mov        x27, x0
0x00000001005bae8c: ldr        x0, [x22, #8]
0x00000001005bae90: bl         #0x1005ccfe0
0x00000001005bae94: mov        x29, x29
0x00000001005bae98: bl         #0x1005c1160
0x00000001005bae9c: mov        x28, x0
0x00000001005baea0: ldr        x0, [x22, #8]
0x00000001005baea4: bl         #0x1005cd3e0
0x00000001005baea8: mov        x29, x29
0x00000001005baeac: bl         #0x1005c1160
0x00000001005baeb0: mov        x22, x0
0x00000001005baeb4: stp        xzr, xzr, [sp]
0x00000001005baeb8: stp        x19, x20, [sp, #0x18]
0x00000001005baebc: str        x0, [sp, #0x10]
0x00000001005baec0: mov        x0, x23
0x00000001005baec4: mov        x2, x21
0x00000001005baec8: mov        x3, x24
0x00000001005baecc: mov        x4, x25
0x00000001005baed0: mov        x5, x26
0x00000001005baed4: mov        x6, x27
0x00000001005baed8: mov        x7, x28
0x00000001005baedc: bl         #0x1005dfc00
0x00000001005baee0: mov        x23, x0
0x00000001005baee4: mov        x0, x22
0x00000001005baee8: bl         #0x1005c1130
0x00000001005baeec: mov        x0, x28
0x00000001005baef0: bl         #0x1005c1130
0x00000001005baef4: mov        x0, x27
0x00000001005baef8: bl         #0x1005c1130
0x00000001005baefc: mov        x0, x26
0x00000001005baf00: bl         #0x1005c1130
0x00000001005baf04: mov        x0, x21
0x00000001005baf08: bl         #0x1005c1130
0x00000001005baf0c: mov        x0, x20
0x00000001005baf10: bl         #0x1005c1130
0x00000001005baf14: mov        x0, x19
0x00000001005baf18: bl         #0x1005c1130
0x00000001005baf1c: mov        x0, x23
0x00000001005baf20: ldp        x29, x30, [sp, #0x80]
0x00000001005baf24: ldp        x20, x19, [sp, #0x70]
0x00000001005baf28: ldp        x22, x21, [sp, #0x60]
0x00000001005baf2c: ldp        x24, x23, [sp, #0x50]
0x00000001005baf30: ldp        x26, x25, [sp, #0x40]
0x00000001005baf34: ldp        x28, x27, [sp, #0x30]
0x00000001005baf38: add        sp, sp, #0x90
0x00000001005baf3c: b          #0x1005c1004
