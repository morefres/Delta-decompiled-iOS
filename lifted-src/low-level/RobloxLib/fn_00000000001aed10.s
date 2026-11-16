; instruction-faithful ARM64 fallback for RobloxLib::function_1aed10
0x00000000001aed10: sub        sp, sp, #0x80
0x00000000001aed14: stp        x20, x19, [sp, #0x60]
0x00000000001aed18: stp        x29, x30, [sp, #0x70]
0x00000000001aed1c: add        x29, sp, #0x70
0x00000000001aed20: mov        x8, x5
0x00000000001aed24: mov        x19, x0
0x00000000001aed28: ldp        x9, x10, [x29, #0x10]
0x00000000001aed2c: ldr        q0, [x29, #0x20]
0x00000000001aed30: ldp        x11, x12, [x29, #0x30]
0x00000000001aed34: ldr        q1, [x29, #0x40]
0x00000000001aed38: ldp        x13, x14, [x29, #0x50]
0x00000000001aed3c: stp        x13, x14, [sp, #0x50]
0x00000000001aed40: str        q1, [sp, #0x40]
0x00000000001aed44: stp        x11, x12, [sp, #0x30]
0x00000000001aed48: str        q0, [sp, #0x20]
0x00000000001aed4c: stp        x9, x10, [sp, #0x10]
0x00000000001aed50: stp        x6, x7, [sp]
0x00000000001aed54: mov        w5, #0
0x00000000001aed58: mov        w6, #1
0x00000000001aed5c: mov        x7, x8
0x00000000001aed60: bl         #0x4406be8
0x00000000001aed64: adrp       x8, #0x5c1e000
0x00000000001aed68: add        x8, x8, #0xbc0
0x00000000001aed6c: str        x8, [x0, #0x230]
0x00000000001aed70: add        x1, x0, #0x230
0x00000000001aed74: bl         #0x4408f38
0x00000000001aed78: mov        x0, x19
0x00000000001aed7c: ldp        x29, x30, [sp, #0x70]
0x00000000001aed80: ldp        x20, x19, [sp, #0x60]
0x00000000001aed84: add        sp, sp, #0x80
0x00000000001aed88: ret        
0x00000000001aed8c: mov        x20, x0
0x00000000001aed90: add        x0, x19, #0x230
0x00000000001aed94: bl         #0x1aeae8
0x00000000001aed98: mov        x0, x19
0x00000000001aed9c: bl         #0x4406ed8
0x00000000001aeda0: mov        x0, x20
0x00000000001aeda4: bl         #0x4b97984
