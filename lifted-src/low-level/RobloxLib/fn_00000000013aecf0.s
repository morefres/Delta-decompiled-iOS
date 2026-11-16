; instruction-faithful ARM64 fallback for RobloxLib::function_13aecf0
0x00000000013aecf0: sub        sp, sp, #0x30
0x00000000013aecf4: stp        x20, x19, [sp, #0x10]
0x00000000013aecf8: stp        x29, x30, [sp, #0x20]
0x00000000013aecfc: add        x29, sp, #0x20
0x00000000013aed00: ldp        x0, x19, [x1]
0x00000000013aed04: stp        x0, x19, [sp]
0x00000000013aed08: stp        xzr, xzr, [x1]
0x00000000013aed0c: ldrb       w8, [x2, #0x17]
0x00000000013aed10: sxtb       w9, w8
0x00000000013aed14: ldp        x10, x11, [x2]
0x00000000013aed18: cmp        w9, #0
0x00000000013aed1c: csel       x1, x10, x2, lt
0x00000000013aed20: csel       x2, x11, x8, lt
0x00000000013aed24: bl         #0x1395058
0x00000000013aed28: cbz        x19, #0x13aed44
0x00000000013aed2c: add        x8, x19, #8
0x00000000013aed30: ldaxr      x9, [x8]
0x00000000013aed34: sub        x10, x9, #1
0x00000000013aed38: stlxr      w11, x10, [x8]
0x00000000013aed3c: cbnz       w11, #0x13aed30
0x00000000013aed40: cbz        x9, #0x13aed54
0x00000000013aed44: ldp        x29, x30, [sp, #0x20]
0x00000000013aed48: ldp        x20, x19, [sp, #0x10]
0x00000000013aed4c: add        sp, sp, #0x30
0x00000000013aed50: ret        
0x00000000013aed54: ldr        x8, [x19]
0x00000000013aed58: ldr        x8, [x8, #0x10]
0x00000000013aed5c: mov        x0, x19
0x00000000013aed60: blr        x8
0x00000000013aed64: mov        x0, x19
0x00000000013aed68: ldp        x29, x30, [sp, #0x20]
0x00000000013aed6c: ldp        x20, x19, [sp, #0x10]
0x00000000013aed70: add        sp, sp, #0x30
0x00000000013aed74: b          #0x4b9808c
0x00000000013aed78: mov        x19, x0
0x00000000013aed7c: mov        x0, sp
0x00000000013aed80: bl         #0x1df28
0x00000000013aed84: mov        x0, x19
0x00000000013aed88: bl         #0x4b97984
