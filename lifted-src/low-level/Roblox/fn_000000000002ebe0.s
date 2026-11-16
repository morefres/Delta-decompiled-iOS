; instruction-faithful ARM64 fallback for Roblox::function_2ebe0
; start_va=0x10002ebe0 image_relative=0x2ebe0 bytes=172
0x000000010002ebe0: stp        x24, x23, [sp, #-0x40]!
0x000000010002ebe4: stp        x22, x21, [sp, #0x10]
0x000000010002ebe8: stp        x20, x19, [sp, #0x20]
0x000000010002ebec: stp        x29, x30, [sp, #0x30]
0x000000010002ebf0: add        x29, sp, #0x30
0x000000010002ebf4: mov        x19, x2
0x000000010002ebf8: mov        x20, x0
0x000000010002ebfc: adrp       x8, #0x1008d1000
0x000000010002ec00: ldr        x21, [x8, #0xcb8]
0x000000010002ec04: bl         #0x1005f7cc0
0x000000010002ec08: mov        x29, x29
0x000000010002ec0c: bl         #0x1005c1160
0x000000010002ec10: mov        x22, x0
0x000000010002ec14: bl         #0x1005f7c80
0x000000010002ec18: mov        x29, x29
0x000000010002ec1c: bl         #0x1005c1160
0x000000010002ec20: mov        x23, x0
0x000000010002ec24: bl         #0x1005e34c0
0x000000010002ec28: add        x2, x0, x19
0x000000010002ec2c: mov        x0, x21
0x000000010002ec30: bl         #0x1005ec2c0
0x000000010002ec34: mov        x29, x29
0x000000010002ec38: bl         #0x1005c1160
0x000000010002ec3c: mov        x19, x0
0x000000010002ec40: mov        x0, x20
0x000000010002ec44: bl         #0x1005f7cc0
0x000000010002ec48: mov        x29, x29
0x000000010002ec4c: bl         #0x1005c1160
0x000000010002ec50: mov        x20, x0
0x000000010002ec54: mov        x2, x19
0x000000010002ec58: bl         #0x100603c60
0x000000010002ec5c: mov        x0, x20
0x000000010002ec60: bl         #0x1005c1130
0x000000010002ec64: mov        x0, x19
0x000000010002ec68: bl         #0x1005c1130
0x000000010002ec6c: mov        x0, x23
0x000000010002ec70: bl         #0x1005c1130
0x000000010002ec74: mov        x0, x22
0x000000010002ec78: ldp        x29, x30, [sp, #0x30]
0x000000010002ec7c: ldp        x20, x19, [sp, #0x20]
0x000000010002ec80: ldp        x22, x21, [sp, #0x10]
0x000000010002ec84: ldp        x24, x23, [sp], #0x40
0x000000010002ec88: b          #0x1005c1130
