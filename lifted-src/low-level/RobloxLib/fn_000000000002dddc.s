; instruction-faithful ARM64 fallback for RobloxLib::function_2dddc
0x000000000002dddc: sub        sp, sp, #0x80
0x000000000002dde0: stp        x20, x19, [sp, #0x60]
0x000000000002dde4: stp        x29, x30, [sp, #0x70]
0x000000000002dde8: add        x29, sp, #0x70
0x000000000002ddec: mov        x8, x5
0x000000000002ddf0: mov        x19, x0
0x000000000002ddf4: ldp        x9, x10, [x29, #0x10]
0x000000000002ddf8: ldr        q0, [x29, #0x20]
0x000000000002ddfc: ldp        x11, x12, [x29, #0x30]
0x000000000002de00: ldr        q1, [x29, #0x40]
0x000000000002de04: ldp        x13, x14, [x29, #0x50]
0x000000000002de08: stp        x13, x14, [sp, #0x50]
0x000000000002de0c: str        q1, [sp, #0x40]
0x000000000002de10: stp        x11, x12, [sp, #0x30]
0x000000000002de14: str        q0, [sp, #0x20]
0x000000000002de18: stp        x9, x10, [sp, #0x10]
0x000000000002de1c: stp        x6, x7, [sp]
0x000000000002de20: mov        w5, #1
0x000000000002de24: mov        w6, #1
0x000000000002de28: mov        x7, x8
0x000000000002de2c: bl         #0x4406be8
0x000000000002de30: adrp       x8, #0x5bdb000
0x000000000002de34: add        x8, x8, #0xf48
0x000000000002de38: str        x8, [x0, #0x230]
0x000000000002de3c: add        x1, x0, #0x230
0x000000000002de40: bl         #0x4408f38
0x000000000002de44: mov        x0, x19
0x000000000002de48: ldp        x29, x30, [sp, #0x70]
0x000000000002de4c: ldp        x20, x19, [sp, #0x60]
0x000000000002de50: add        sp, sp, #0x80
0x000000000002de54: ret        
0x000000000002de58: mov        x20, x0
0x000000000002de5c: add        x0, x19, #0x230
0x000000000002de60: bl         #0x2ca54
0x000000000002de64: mov        x0, x19
0x000000000002de68: bl         #0x4406ed8
0x000000000002de6c: mov        x0, x20
0x000000000002de70: bl         #0x4b97984
