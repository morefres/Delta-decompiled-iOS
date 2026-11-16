; instruction-faithful ARM64 fallback for Roblox::function_3fee90
; start_va=0x1003fee90 image_relative=0x3fee90 bytes=564
0x00000001003fee90: stp        x26, x25, [sp, #-0x50]!
0x00000001003fee94: stp        x24, x23, [sp, #0x10]
0x00000001003fee98: stp        x22, x21, [sp, #0x20]
0x00000001003fee9c: stp        x20, x19, [sp, #0x30]
0x00000001003feea0: stp        x29, x30, [sp, #0x40]
0x00000001003feea4: add        x29, sp, #0x40
0x00000001003feea8: mov        x23, x3
0x00000001003feeac: mov        x0, x2
0x00000001003feeb0: bl         #0x1005c113c
0x00000001003feeb4: mov        x19, x0
0x00000001003feeb8: bl         #0x1005d0320
0x00000001003feebc: mov        x29, x29
0x00000001003feec0: bl         #0x1005c1160
0x00000001003feec4: mov        x20, x0
0x00000001003feec8: bl         #0x1005e7580
0x00000001003feecc: mov        x21, x0
0x00000001003feed0: mov        x0, x20
0x00000001003feed4: bl         #0x1005c1130
0x00000001003feed8: cbz        x21, #0x1003ff010
0x00000001003feedc: adrp       x8, #0x1008d3000
0x00000001003feee0: ldr        x0, [x8, #0xc78]
0x00000001003feee4: bl         #0x1005c0fc8
0x00000001003feee8: mov        x20, x0
0x00000001003feeec: mov        x0, x19
0x00000001003feef0: bl         #0x1005d0320
0x00000001003feef4: mov        x29, x29
0x00000001003feef8: bl         #0x1005c1160
0x00000001003feefc: mov        x21, x0
0x00000001003fef00: mov        x0, x20
0x00000001003fef04: mov        x2, x21
0x00000001003fef08: bl         #0x1005df8e0
0x00000001003fef0c: mov        x20, x0
0x00000001003fef10: mov        x0, x21
0x00000001003fef14: bl         #0x1005c1130
0x00000001003fef18: adrp       x24, #0x1008d1000
0x00000001003fef1c: ldr        x0, [x24, #0xcb8]
0x00000001003fef20: bl         #0x1005cc780
0x00000001003fef24: mov        x2, x0
0x00000001003fef28: mov        x0, x20
0x00000001003fef2c: mov        w1, #0
0x00000001003fef30: bl         #0x1004a4e1c
0x00000001003fef34: mov        x29, x29
0x00000001003fef38: bl         #0x1005c1160
0x00000001003fef3c: mov        x21, x0
0x00000001003fef40: ldr        x0, [x24, #0xcb8]
0x00000001003fef44: bl         #0x1005cc780
0x00000001003fef48: mov        x2, x0
0x00000001003fef4c: mov        x0, x20
0x00000001003fef50: mov        w1, #1
0x00000001003fef54: bl         #0x1004a4e1c
0x00000001003fef58: mov        x29, x29
0x00000001003fef5c: bl         #0x1005c1160
0x00000001003fef60: mov        x22, x0
0x00000001003fef64: mov        x0, x21
0x00000001003fef68: bl         #0x1005cf280
0x00000001003fef6c: cbz        x0, #0x1003ff018
0x00000001003fef70: mov        x0, x22
0x00000001003fef74: bl         #0x1005cf280
0x00000001003fef78: cbz        x0, #0x1003ff018
0x00000001003fef7c: mov        x0, x23
0x00000001003fef80: bl         #0x1004030d0
0x00000001003fef84: mov        x24, x0
0x00000001003fef88: mov        x0, x21
0x00000001003fef8c: bl         #0x1005cf280
0x00000001003fef90: cmp        x0, w24, sxtw
0x00000001003fef94: b.ls       #0x1003ff084
0x00000001003fef98: sxtw       x24, w24
0x00000001003fef9c: mov        x0, x21
0x00000001003fefa0: mov        x2, x24
0x00000001003fefa4: bl         #0x1005ec460
0x00000001003fefa8: mov        x29, x29
0x00000001003fefac: bl         #0x1005c1160
0x00000001003fefb0: mov        x25, x0
0x00000001003fefb4: bl         #0x10060cee0
0x00000001003fefb8: mov        x26, x0
0x00000001003fefbc: mov        x0, x25
0x00000001003fefc0: bl         #0x1005c1130
0x00000001003fefc4: mov        x0, x23
0x00000001003fefc8: bl         #0x1004030e4
0x00000001003fefcc: mov        w8, #1
0x00000001003fefd0: lsl        x25, x8, x0
0x00000001003fefd4: tst        x25, x26
0x00000001003fefd8: b.eq       #0x1003ff084
0x00000001003fefdc: mov        x0, x22
0x00000001003fefe0: mov        x2, x24
0x00000001003fefe4: bl         #0x1005ec460
0x00000001003fefe8: mov        x29, x29
0x00000001003fefec: bl         #0x1005c1160
0x00000001003feff0: mov        x23, x0
0x00000001003feff4: bl         #0x10060cee0
0x00000001003feff8: mov        x24, x0
0x00000001003feffc: mov        x0, x23
0x00000001003ff000: bl         #0x1005c1130
0x00000001003ff004: tst        x24, x25
0x00000001003ff008: cset       w23, ne
0x00000001003ff00c: b          #0x1003ff088
0x00000001003ff010: mov        w23, #0
0x00000001003ff014: b          #0x1003ff0a0
0x00000001003ff018: adrp       x8, #0x1008d3000
0x00000001003ff01c: ldr        x0, [x8, #0xb58]
0x00000001003ff020: bl         #0x1005eaa60
0x00000001003ff024: mov        x29, x29
0x00000001003ff028: bl         #0x1005c1160
0x00000001003ff02c: mov        x23, x0
0x00000001003ff030: ldr        x24, [x24, #0xcb8]
0x00000001003ff034: mov        x0, x19
0x00000001003ff038: bl         #0x1005c9560
0x00000001003ff03c: mov        x2, x0
0x00000001003ff040: mov        x0, x24
0x00000001003ff044: bl         #0x1005ec2a0
0x00000001003ff048: mov        x29, x29
0x00000001003ff04c: bl         #0x1005c1160
0x00000001003ff050: mov        x24, x0
0x00000001003ff054: adrp       x4, #0x100824000
0x00000001003ff058: add        x4, x4, #0x3c0
0x00000001003ff05c: mov        x0, x23
0x00000001003ff060: mov        w2, #2
0x00000001003ff064: mov        w3, #0x1787
0x00000001003ff068: mov        x5, x24
0x00000001003ff06c: mov        x6, x20
0x00000001003ff070: bl         #0x1005e9180
0x00000001003ff074: mov        x0, x24
0x00000001003ff078: bl         #0x1005c1130
0x00000001003ff07c: mov        x0, x23
0x00000001003ff080: bl         #0x1005c1130
0x00000001003ff084: mov        w23, #0
0x00000001003ff088: mov        x0, x22
0x00000001003ff08c: bl         #0x1005c1130
0x00000001003ff090: mov        x0, x21
0x00000001003ff094: bl         #0x1005c1130
0x00000001003ff098: mov        x0, x20
0x00000001003ff09c: bl         #0x1005c1130
0x00000001003ff0a0: mov        x0, x19
0x00000001003ff0a4: bl         #0x1005c1130
0x00000001003ff0a8: mov        x0, x23
0x00000001003ff0ac: ldp        x29, x30, [sp, #0x40]
0x00000001003ff0b0: ldp        x20, x19, [sp, #0x30]
0x00000001003ff0b4: ldp        x22, x21, [sp, #0x20]
0x00000001003ff0b8: ldp        x24, x23, [sp, #0x10]
0x00000001003ff0bc: ldp        x26, x25, [sp], #0x50
0x00000001003ff0c0: ret        
