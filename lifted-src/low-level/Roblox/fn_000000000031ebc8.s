; instruction-faithful ARM64 fallback for Roblox::function_31ebc8
; start_va=0x10031ebc8 image_relative=0x31ebc8 bytes=260
0x000000010031ebc8: stp        x20, x19, [sp, #-0x20]!
0x000000010031ebcc: stp        x29, x30, [sp, #0x10]
0x000000010031ebd0: add        x29, sp, #0x10
0x000000010031ebd4: mov        x19, x0
0x000000010031ebd8: ldr        x8, [x0, #0x20]
0x000000010031ebdc: ldr        x9, [x8, #0x48]
0x000000010031ebe0: cbnz       x9, #0x10031ec50
0x000000010031ebe4: ldr        x0, [x8, #0x10]
0x000000010031ebe8: bl         #0x1005cebe0
0x000000010031ebec: mov        x29, x29
0x000000010031ebf0: bl         #0x1005c1160
0x000000010031ebf4: mov        x20, x0
0x000000010031ebf8: bl         #0x1005c1130
0x000000010031ebfc: ldr        x8, [x19, #0x20]
0x000000010031ec00: cbz        x20, #0x10031ec0c
0x000000010031ec04: ldr        x0, [x8, #0x10]
0x000000010031ec08: b          #0x10031ec30
0x000000010031ec0c: ldr        x0, [x8, #0x30]
0x000000010031ec10: bl         #0x1005cebe0
0x000000010031ec14: mov        x29, x29
0x000000010031ec18: bl         #0x1005c1160
0x000000010031ec1c: mov        x20, x0
0x000000010031ec20: bl         #0x1005c1130
0x000000010031ec24: cbz        x20, #0x10031ec50
0x000000010031ec28: ldr        x8, [x19, #0x20]
0x000000010031ec2c: ldr        x0, [x8, #0x30]
0x000000010031ec30: bl         #0x1005cebe0
0x000000010031ec34: mov        x29, x29
0x000000010031ec38: bl         #0x1005c1160
0x000000010031ec3c: mov        x8, x0
0x000000010031ec40: ldr        x9, [x19, #0x20]
0x000000010031ec44: ldr        x0, [x9, #0x48]
0x000000010031ec48: str        x8, [x9, #0x48]
0x000000010031ec4c: bl         #0x1005c1130
0x000000010031ec50: ldp        x8, x9, [x19, #0x20]
0x000000010031ec54: ldr        x1, [x8, #0x48]
0x000000010031ec58: ldr        x8, [x9, #8]
0x000000010031ec5c: add        x0, x8, #0x28
0x000000010031ec60: ldp        x29, x30, [sp, #0x10]
0x000000010031ec64: ldp        x20, x19, [sp], #0x20
0x000000010031ec68: b          #0x1005c11b4
0x000000010031ec6c: stp        x20, x19, [sp, #-0x20]!
0x000000010031ec70: stp        x29, x30, [sp, #0x10]
0x000000010031ec74: add        x29, sp, #0x10
0x000000010031ec78: mov        x19, x0
0x000000010031ec7c: add        x0, x0, #0x48
0x000000010031ec80: mov        x1, #0
0x000000010031ec84: bl         #0x1005c11b4
0x000000010031ec88: add        x0, x19, #0x30
0x000000010031ec8c: mov        x1, #0
0x000000010031ec90: bl         #0x1005c11b4
0x000000010031ec94: add        x0, x19, #0x28
0x000000010031ec98: mov        x1, #0
0x000000010031ec9c: bl         #0x1005c11b4
0x000000010031eca0: add        x0, x19, #0x18
0x000000010031eca4: mov        x1, #0
0x000000010031eca8: bl         #0x1005c11b4
0x000000010031ecac: add        x0, x19, #0x10
0x000000010031ecb0: mov        x1, #0
0x000000010031ecb4: bl         #0x1005c11b4
0x000000010031ecb8: add        x0, x19, #8
0x000000010031ecbc: mov        x1, #0
0x000000010031ecc0: ldp        x29, x30, [sp, #0x10]
0x000000010031ecc4: ldp        x20, x19, [sp], #0x20
0x000000010031ecc8: b          #0x1005c11b4
