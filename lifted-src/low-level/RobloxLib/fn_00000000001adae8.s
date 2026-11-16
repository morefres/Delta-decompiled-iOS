; instruction-faithful ARM64 fallback for RobloxLib::function_1adae8
0x00000000001adae8: sub        sp, sp, #0x80
0x00000000001adaec: stp        x20, x19, [sp, #0x60]
0x00000000001adaf0: stp        x29, x30, [sp, #0x70]
0x00000000001adaf4: add        x29, sp, #0x70
0x00000000001adaf8: mov        x8, x5
0x00000000001adafc: mov        x19, x0
0x00000000001adb00: ldp        x9, x10, [x29, #0x10]
0x00000000001adb04: ldr        q0, [x29, #0x20]
0x00000000001adb08: ldp        x11, x12, [x29, #0x30]
0x00000000001adb0c: ldr        q1, [x29, #0x40]
0x00000000001adb10: ldp        x13, x14, [x29, #0x50]
0x00000000001adb14: stp        x13, x14, [sp, #0x50]
0x00000000001adb18: str        q1, [sp, #0x40]
0x00000000001adb1c: stp        x11, x12, [sp, #0x30]
0x00000000001adb20: str        q0, [sp, #0x20]
0x00000000001adb24: stp        x9, x10, [sp, #0x10]
0x00000000001adb28: stp        x6, x7, [sp]
0x00000000001adb2c: mov        w5, #0
0x00000000001adb30: mov        w6, #1
0x00000000001adb34: mov        x7, x8
0x00000000001adb38: bl         #0x4406be8
0x00000000001adb3c: adrp       x8, #0x5c1d000
0x00000000001adb40: add        x8, x8, #0xa98
0x00000000001adb44: str        x8, [x0, #0x230]
0x00000000001adb48: add        x1, x0, #0x230
0x00000000001adb4c: bl         #0x4408f38
0x00000000001adb50: mov        x0, x19
0x00000000001adb54: ldp        x29, x30, [sp, #0x70]
0x00000000001adb58: ldp        x20, x19, [sp, #0x60]
0x00000000001adb5c: add        sp, sp, #0x80
0x00000000001adb60: ret        
0x00000000001adb64: mov        x20, x0
0x00000000001adb68: add        x0, x19, #0x230
0x00000000001adb6c: bl         #0x1ad1e4
0x00000000001adb70: mov        x0, x19
0x00000000001adb74: bl         #0x4406ed8
0x00000000001adb78: mov        x0, x20
0x00000000001adb7c: bl         #0x4b97984
