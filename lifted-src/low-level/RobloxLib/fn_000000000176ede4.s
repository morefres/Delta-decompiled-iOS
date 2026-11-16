; instruction-faithful ARM64 fallback for RobloxLib::function_176ede4
0x000000000176ede4: sub        sp, sp, #0x80
0x000000000176ede8: stp        x20, x19, [sp, #0x60]
0x000000000176edec: stp        x29, x30, [sp, #0x70]
0x000000000176edf0: add        x29, sp, #0x70
0x000000000176edf4: mov        x8, x5
0x000000000176edf8: mov        x19, x0
0x000000000176edfc: ldp        x9, x10, [x29, #0x10]
0x000000000176ee00: ldr        q0, [x29, #0x20]
0x000000000176ee04: ldp        x11, x12, [x29, #0x30]
0x000000000176ee08: ldr        q1, [x29, #0x40]
0x000000000176ee0c: ldp        x13, x14, [x29, #0x50]
0x000000000176ee10: stp        x13, x14, [sp, #0x50]
0x000000000176ee14: str        q1, [sp, #0x40]
0x000000000176ee18: stp        x11, x12, [sp, #0x30]
0x000000000176ee1c: str        q0, [sp, #0x20]
0x000000000176ee20: stp        x9, x10, [sp, #0x10]
0x000000000176ee24: stp        x6, x7, [sp]
0x000000000176ee28: mov        w5, #1
0x000000000176ee2c: mov        w6, #1
0x000000000176ee30: mov        x7, x8
0x000000000176ee34: bl         #0x4406be8
0x000000000176ee38: adrp       x8, #0x5cd5000
0x000000000176ee3c: add        x8, x8, #0xff0
0x000000000176ee40: str        x8, [x0, #0x230]
0x000000000176ee44: add        x1, x0, #0x230
0x000000000176ee48: bl         #0x4408f38
0x000000000176ee4c: mov        x0, x19
0x000000000176ee50: ldp        x29, x30, [sp, #0x70]
0x000000000176ee54: ldp        x20, x19, [sp, #0x60]
0x000000000176ee58: add        sp, sp, #0x80
0x000000000176ee5c: ret        
0x000000000176ee60: mov        x20, x0
0x000000000176ee64: add        x0, x19, #0x230
0x000000000176ee68: bl         #0x176ecbc
0x000000000176ee6c: mov        x0, x19
0x000000000176ee70: bl         #0x4406ed8
0x000000000176ee74: mov        x0, x20
0x000000000176ee78: bl         #0x4b97984
