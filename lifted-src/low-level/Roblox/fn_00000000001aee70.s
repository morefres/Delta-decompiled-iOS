; instruction-faithful ARM64 fallback for Roblox::function_1aee70
; start_va=0x1001aee70 image_relative=0x1aee70 bytes=400
0x00000001001aee70: stp        x26, x25, [sp, #-0x50]!
0x00000001001aee74: stp        x24, x23, [sp, #0x10]
0x00000001001aee78: stp        x22, x21, [sp, #0x20]
0x00000001001aee7c: stp        x20, x19, [sp, #0x30]
0x00000001001aee80: stp        x29, x30, [sp, #0x40]
0x00000001001aee84: add        x29, sp, #0x40
0x00000001001aee88: mov        x0, #0
0x00000001001aee8c: bl         #0x1001ac9a0
0x00000001001aee90: mov        x19, x0
0x00000001001aee94: ldur       x8, [x0, #-8]
0x00000001001aee98: ldrb       w21, [x8, #0x50]
0x00000001001aee9c: add        x9, x21, #0x10
0x00000001001aeea0: bic        x22, x9, x21
0x00000001001aeea4: ldr        x23, [x8, #0x40]
0x00000001001aeea8: add        x24, x20, x22
0x00000001001aeeac: ldr        x0, [x24]
0x00000001001aeeb0: bl         #0x1005c18bc
0x00000001001aeeb4: ldr        x0, [x24, #8]
0x00000001001aeeb8: bl         #0x1005c18bc
0x00000001001aeebc: ldrsw      x8, [x19, #0x14]
0x00000001001aeec0: add        x25, x24, x8
0x00000001001aeec4: ldr        x0, [x25]
0x00000001001aeec8: bl         #0x1005c18bc
0x00000001001aeecc: ldr        x0, [x25, #8]
0x00000001001aeed0: bl         #0x1005c18bc
0x00000001001aeed4: adrp       x0, #0x1008fa000
0x00000001001aeed8: add        x0, x0, #0xb28
0x00000001001aeedc: adrp       x1, #0x10067d000
0x00000001001aeee0: add        x1, x1, #0xac8
0x00000001001aeee4: bl         #0x100166028
0x00000001001aeee8: ldrsw      x26, [x0, #0x20]
0x00000001001aeeec: mov        x0, #0
0x00000001001aeef0: bl         #0x1005be340
0x00000001001aeef4: mov        x1, x0
0x00000001001aeef8: ldur       x8, [x0, #-8]
0x00000001001aeefc: ldr        x8, [x8, #8]
0x00000001001aef00: add        x0, x25, x26
0x00000001001aef04: blr        x8
0x00000001001aef08: ldrsw      x8, [x19, #0x18]
0x00000001001aef0c: add        x25, x24, x8
0x00000001001aef10: ldr        x0, [x25]
0x00000001001aef14: bl         #0x1005c18bc
0x00000001001aef18: ldr        x0, [x25, #8]
0x00000001001aef1c: bl         #0x1005c18bc
0x00000001001aef20: ldr        x0, [x25, #0x18]
0x00000001001aef24: bl         #0x1005c1658
0x00000001001aef28: ldrsw      x8, [x19, #0x1c]
0x00000001001aef2c: ldr        x0, [x24, x8]
0x00000001001aef30: bl         #0x1005c1658
0x00000001001aef34: ldrsw      x8, [x19, #0x20]
0x00000001001aef38: ldr        x0, [x24, x8]
0x00000001001aef3c: bl         #0x1005c19c4
0x00000001001aef40: ldrsw      x8, [x19, #0x24]
0x00000001001aef44: ldr        x0, [x24, x8]
0x00000001001aef48: bl         #0x1005c19c4
0x00000001001aef4c: ldrsw      x8, [x19, #0x28]
0x00000001001aef50: ldr        x0, [x24, x8]
0x00000001001aef54: bl         #0x1005c1130
0x00000001001aef58: ldrsw      x8, [x19, #0x2c]
0x00000001001aef5c: ldr        x0, [x24, x8]
0x00000001001aef60: bl         #0x1005c1130
0x00000001001aef64: ldrsw      x8, [x19, #0x30]
0x00000001001aef68: ldr        x0, [x24, x8]
0x00000001001aef6c: bl         #0x1005c19c4
0x00000001001aef70: ldrsw      x8, [x19, #0x34]
0x00000001001aef74: add        x8, x24, x8
0x00000001001aef78: ldr        x0, [x8, #8]
0x00000001001aef7c: bl         #0x1005c1658
0x00000001001aef80: ldrsw      x8, [x19, #0x38]
0x00000001001aef84: add        x25, x24, x8
0x00000001001aef88: ldr        x0, [x25]
0x00000001001aef8c: bl         #0x1005c1130
0x00000001001aef90: ldr        x0, [x25, #8]
0x00000001001aef94: bl         #0x1005c18bc
0x00000001001aef98: ldrsw      x8, [x19, #0x3c]
0x00000001001aef9c: add        x25, x24, x8
0x00000001001aefa0: ldr        x0, [x25]
0x00000001001aefa4: bl         #0x1005c1130
0x00000001001aefa8: ldr        x0, [x25, #8]
0x00000001001aefac: bl         #0x1005c18bc
0x00000001001aefb0: ldrsw      x8, [x19, #0x40]
0x00000001001aefb4: add        x25, x24, x8
0x00000001001aefb8: ldr        x0, [x25]
0x00000001001aefbc: bl         #0x1005c1130
0x00000001001aefc0: ldr        x0, [x25, #8]
0x00000001001aefc4: bl         #0x1005c18bc
0x00000001001aefc8: ldrsw      x8, [x19, #0x44]
0x00000001001aefcc: add        x8, x24, x8
0x00000001001aefd0: ldp        x0, x1, [x8]
0x00000001001aefd4: ldrb       w2, [x8, #0x10]
0x00000001001aefd8: bl         #0x1001ae910
0x00000001001aefdc: add        x1, x22, x23
0x00000001001aefe0: orr        x2, x21, #7
0x00000001001aefe4: mov        x0, x20
0x00000001001aefe8: ldp        x29, x30, [sp, #0x40]
0x00000001001aefec: ldp        x20, x19, [sp, #0x30]
0x00000001001aeff0: ldp        x22, x21, [sp, #0x20]
0x00000001001aeff4: ldp        x24, x23, [sp, #0x10]
0x00000001001aeff8: ldp        x26, x25, [sp], #0x50
0x00000001001aeffc: b          #0x1005c16e8
