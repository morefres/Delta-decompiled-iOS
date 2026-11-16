; instruction-faithful ARM64 fallback for Roblox::function_2aee50
; start_va=0x1002aee50 image_relative=0x2aee50 bytes=416
0x00000001002aee50: sub        sp, sp, #0x50
0x00000001002aee54: stp        x24, x23, [sp, #0x10]
0x00000001002aee58: stp        x22, x21, [sp, #0x20]
0x00000001002aee5c: stp        x20, x19, [sp, #0x30]
0x00000001002aee60: stp        x29, x30, [sp, #0x40]
0x00000001002aee64: add        x29, sp, #0x40
0x00000001002aee68: mov        x20, x0
0x00000001002aee6c: ldr        x0, [x0, #0x20]
0x00000001002aee70: bl         #0x1005d8460
0x00000001002aee74: mov        x29, x29
0x00000001002aee78: bl         #0x1005c1160
0x00000001002aee7c: mov        x21, x0
0x00000001002aee80: ldr        x0, [x20, #0x28]
0x00000001002aee84: bl         #0x1005d8460
0x00000001002aee88: mov        x29, x29
0x00000001002aee8c: bl         #0x1005c1160
0x00000001002aee90: mov        x19, x0
0x00000001002aee94: cbz        x0, #0x1002aefb8
0x00000001002aee98: adrp       x8, #0x1008d2000
0x00000001002aee9c: ldr        x0, [x8, #0xfe0]
0x00000001002aeea0: bl         #0x1005cc780
0x00000001002aeea4: mov        x2, x0
0x00000001002aeea8: mov        x0, x19
0x00000001002aeeac: bl         #0x1005e4ec0
0x00000001002aeeb0: tbz        w0, #0, #0x1002aef2c
0x00000001002aeeb4: cbnz       x21, #0x1002aefb8
0x00000001002aeeb8: adrp       x8, #0x1008d3000
0x00000001002aeebc: ldr        x0, [x8, #0x580]
0x00000001002aeec0: bl         #0x1005c0fc8
0x00000001002aeec4: mov        x21, x0
0x00000001002aeec8: ldr        x0, [x20, #0x30]
0x00000001002aeecc: bl         #0x1005c4e00
0x00000001002aeed0: mov        x29, x29
0x00000001002aeed4: bl         #0x1005c1160
0x00000001002aeed8: mov        x22, x0
0x00000001002aeedc: ldr        x4, [x20, #0x38]
0x00000001002aeee0: mov        x0, x21
0x00000001002aeee4: mov        x2, x19
0x00000001002aeee8: mov        x3, x22
0x00000001002aeeec: bl         #0x1005e0b00
0x00000001002aeef0: mov        x21, x0
0x00000001002aeef4: mov        x0, x22
0x00000001002aeef8: bl         #0x1005c1130
0x00000001002aeefc: ldr        x0, [x20, #0x40]
0x00000001002aef00: ldr        x8, [x0, #0x10]
0x00000001002aef04: mov        x1, x21
0x00000001002aef08: mov        x2, #0
0x00000001002aef0c: blr        x8
0x00000001002aef10: adrp       x8, #0x1007dc000
0x00000001002aef14: add        x8, x8, #0x990
0x00000001002aef18: ldr        x0, [x8]
0x00000001002aef1c: mov        x1, x19
0x00000001002aef20: mov        x2, #0
0x00000001002aef24: bl         #0x100312488
0x00000001002aef28: b          #0x1002aefcc
0x00000001002aef2c: cbnz       x21, #0x1002aefac
0x00000001002aef30: adrp       x8, #0x1008d1000
0x00000001002aef34: ldr        x0, [x8, #0xd00]
0x00000001002aef38: bl         #0x1005c0fc8
0x00000001002aef3c: mov        x21, x0
0x00000001002aef40: ldr        x0, [x20, #0x30]
0x00000001002aef44: bl         #0x1005c4de0
0x00000001002aef48: mov        x29, x29
0x00000001002aef4c: bl         #0x1005c1160
0x00000001002aef50: mov        x22, x0
0x00000001002aef54: bl         #0x1005d8460
0x00000001002aef58: mov        x29, x29
0x00000001002aef5c: bl         #0x1005c1160
0x00000001002aef60: mov        x23, x0
0x00000001002aef64: stp        x0, x19, [sp]
0x00000001002aef68: adrp       x2, #0x100810000
0x00000001002aef6c: add        x2, x2, #0xfa0
0x00000001002aef70: mov        x0, x21
0x00000001002aef74: bl         #0x1005e0580
0x00000001002aef78: mov        x24, x0
0x00000001002aef7c: mov        x0, x23
0x00000001002aef80: bl         #0x1005c1130
0x00000001002aef84: mov        x0, x22
0x00000001002aef88: bl         #0x1005c1130
0x00000001002aef8c: mov        w0, #0xb
0x00000001002aef90: mov        x1, x24
0x00000001002aef94: bl         #0x10028f954
0x00000001002aef98: mov        x29, x29
0x00000001002aef9c: bl         #0x1005c1160
0x00000001002aefa0: mov        x21, x0
0x00000001002aefa4: mov        x0, x24
0x00000001002aefa8: bl         #0x1005c1130
0x00000001002aefac: mov        x0, x19
0x00000001002aefb0: bl         #0x1005c1130
0x00000001002aefb4: mov        x19, #0
0x00000001002aefb8: ldr        x0, [x20, #0x40]
0x00000001002aefbc: ldr        x8, [x0, #0x10]
0x00000001002aefc0: mov        x1, #0
0x00000001002aefc4: mov        x2, x21
0x00000001002aefc8: blr        x8
0x00000001002aefcc: mov        x0, x21
0x00000001002aefd0: bl         #0x1005c1130
0x00000001002aefd4: mov        x0, x19
0x00000001002aefd8: ldp        x29, x30, [sp, #0x40]
0x00000001002aefdc: ldp        x20, x19, [sp, #0x30]
0x00000001002aefe0: ldp        x22, x21, [sp, #0x20]
0x00000001002aefe4: ldp        x24, x23, [sp, #0x10]
0x00000001002aefe8: add        sp, sp, #0x50
0x00000001002aefec: b          #0x1005c1130
