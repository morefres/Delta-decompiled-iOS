; instruction-faithful ARM64 fallback for Roblox::function_ef9ec
; start_va=0x1000ef9ec image_relative=0xef9ec bytes=380
0x00000001000ef9ec: stp        x24, x23, [sp, #-0x40]!
0x00000001000ef9f0: stp        x22, x21, [sp, #0x10]
0x00000001000ef9f4: stp        x20, x19, [sp, #0x20]
0x00000001000ef9f8: stp        x29, x30, [sp, #0x30]
0x00000001000ef9fc: add        x29, sp, #0x30
0x00000001000efa00: mov        x21, x3
0x00000001000efa04: mov        x22, x0
0x00000001000efa08: mov        x0, x2
0x00000001000efa0c: bl         #0x1005c113c
0x00000001000efa10: mov        x23, x0
0x00000001000efa14: mov        x0, x22
0x00000001000efa18: bl         #0x1005ee900
0x00000001000efa1c: mov        x29, x29
0x00000001000efa20: bl         #0x1005c1160
0x00000001000efa24: mov        x20, x0
0x00000001000efa28: bl         #0x1005eacc0
0x00000001000efa2c: mov        x19, x0
0x00000001000efa30: mov        x0, x20
0x00000001000efa34: bl         #0x1005c1130
0x00000001000efa38: mov        x0, x22
0x00000001000efa3c: bl         #0x1005ee8e0
0x00000001000efa40: mov        x29, x29
0x00000001000efa44: bl         #0x1005c1160
0x00000001000efa48: mov        x24, x0
0x00000001000efa4c: bl         #0x1005eacc0
0x00000001000efa50: mov        x20, x0
0x00000001000efa54: mov        x0, x24
0x00000001000efa58: bl         #0x1005c1130
0x00000001000efa5c: mov        x0, x22
0x00000001000efa60: mov        x2, x21
0x00000001000efa64: bl         #0x10060ef00
0x00000001000efa68: mov        x29, x29
0x00000001000efa6c: bl         #0x1005c1160
0x00000001000efa70: mov        x21, x0
0x00000001000efa74: mov        x0, x19
0x00000001000efa78: mov        x2, x23
0x00000001000efa7c: mov        x3, x21
0x00000001000efa80: bl         #0x100601ba0
0x00000001000efa84: mov        x0, x23
0x00000001000efa88: bl         #0x1005c1130
0x00000001000efa8c: adrp       x8, #0x1008d1000
0x00000001000efa90: ldr        x0, [x8, #0xb98]
0x00000001000efa94: bl         #0x1005d0f00
0x00000001000efa98: mov        x29, x29
0x00000001000efa9c: bl         #0x1005c1160
0x00000001000efaa0: mov        x22, x0
0x00000001000efaa4: mov        x0, x20
0x00000001000efaa8: mov        x2, x22
0x00000001000efaac: mov        x3, x21
0x00000001000efab0: bl         #0x100601ba0
0x00000001000efab4: mov        x0, x22
0x00000001000efab8: bl         #0x1005c1130
0x00000001000efabc: adrp       x23, #0x1008d1000
0x00000001000efac0: ldr        x0, [x23, #0xb80]
0x00000001000efac4: bl         #0x100608ee0
0x00000001000efac8: mov        x29, x29
0x00000001000efacc: bl         #0x1005c1160
0x00000001000efad0: mov        x22, x0
0x00000001000efad4: adrp       x8, #0x1007cd000
0x00000001000efad8: add        x8, x8, #0xd08
0x00000001000efadc: ldr        x3, [x8]
0x00000001000efae0: mov        x2, x19
0x00000001000efae4: bl         #0x100601ba0
0x00000001000efae8: mov        x0, x22
0x00000001000efaec: bl         #0x1005c1130
0x00000001000efaf0: ldr        x0, [x23, #0xb80]
0x00000001000efaf4: bl         #0x100608ee0
0x00000001000efaf8: mov        x29, x29
0x00000001000efafc: bl         #0x1005c1160
0x00000001000efb00: mov        x22, x0
0x00000001000efb04: adrp       x8, #0x1007cd000
0x00000001000efb08: add        x8, x8, #0xd10
0x00000001000efb0c: ldr        x3, [x8]
0x00000001000efb10: mov        x2, x20
0x00000001000efb14: bl         #0x100601ba0
0x00000001000efb18: mov        x0, x22
0x00000001000efb1c: bl         #0x1005c1130
0x00000001000efb20: ldr        x0, [x23, #0xb80]
0x00000001000efb24: bl         #0x100608ee0
0x00000001000efb28: mov        x29, x29
0x00000001000efb2c: bl         #0x1005c1160
0x00000001000efb30: mov        x22, x0
0x00000001000efb34: bl         #0x10060ae60
0x00000001000efb38: mov        x0, x22
0x00000001000efb3c: bl         #0x1005c1130
0x00000001000efb40: mov        x0, x21
0x00000001000efb44: bl         #0x1005c1130
0x00000001000efb48: mov        x0, x20
0x00000001000efb4c: bl         #0x1005c1130
0x00000001000efb50: mov        x0, x19
0x00000001000efb54: ldp        x29, x30, [sp, #0x30]
0x00000001000efb58: ldp        x20, x19, [sp, #0x20]
0x00000001000efb5c: ldp        x22, x21, [sp, #0x10]
0x00000001000efb60: ldp        x24, x23, [sp], #0x40
0x00000001000efb64: b          #0x1005c1130
