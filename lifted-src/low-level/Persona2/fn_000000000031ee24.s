; instruction-faithful ARM64 fallback for Persona2::function_31ee24
0x000000000031ee24: sub        sp, sp, #0x90
0x000000000031ee28: stp        x26, x25, [sp, #0x40]
0x000000000031ee2c: stp        x24, x23, [sp, #0x50]
0x000000000031ee30: stp        x22, x21, [sp, #0x60]
0x000000000031ee34: stp        x20, x19, [sp, #0x70]
0x000000000031ee38: stp        x29, x30, [sp, #0x80]
0x000000000031ee3c: add        x29, sp, #0x80
0x000000000031ee40: mov        x22, x7
0x000000000031ee44: mov        x23, x6
0x000000000031ee48: mov        x20, x5
0x000000000031ee4c: mov        x19, x4
0x000000000031ee50: mov        x26, x2
0x000000000031ee54: mov        x24, x1
0x000000000031ee58: mov        x25, x0
0x000000000031ee5c: add        x21, x3, #0x10
0x000000000031ee60: add        x1, sp, #0x28
0x000000000031ee64: mov        x0, x21
0x000000000031ee68: mov        x2, #0
0x000000000031ee6c: mov        x3, #0
0x000000000031ee70: bl         #0x4c2584
0x000000000031ee74: mov        x0, x21
0x000000000031ee78: bl         #0x4c2a1c
0x000000000031ee7c: cbz        x0, #0x31eed8
0x000000000031ee80: mov        x21, x0
0x000000000031ee84: cbz        x26, #0x31eeac
0x000000000031ee88: mov        x8, #0x10
0x000000000031ee8c: movk       x8, #0x8000, lsl #48
0x000000000031ee90: stp        x8, xzr, [sp]
0x000000000031ee94: stp        xzr, xzr, [sp, #0x10]
0x000000000031ee98: mov        w8, #1
0x000000000031ee9c: strb       w8, [sp, #0x20]
0x000000000031eea0: mov        x0, sp
0x000000000031eea4: blr        x19
0x000000000031eea8: b          #0x31eed0
0x000000000031eeac: cbz        x24, #0x31ee88
0x000000000031eeb0: mov        x0, x25
0x000000000031eeb4: mov        x1, x24
0x000000000031eeb8: mov        x2, x23
0x000000000031eebc: mov        x3, x22
0x000000000031eec0: mov        x4, x19
0x000000000031eec4: mov        x5, x20
0x000000000031eec8: mov        x20, x21
0x000000000031eecc: bl         #0x31efcc
0x000000000031eed0: mov        x0, x21
0x000000000031eed4: bl         #0x4c2890
0x000000000031eed8: ldp        x29, x30, [sp, #0x80]
0x000000000031eedc: ldp        x20, x19, [sp, #0x70]
0x000000000031eee0: ldp        x22, x21, [sp, #0x60]
0x000000000031eee4: ldp        x24, x23, [sp, #0x50]
0x000000000031eee8: ldp        x26, x25, [sp, #0x40]
0x000000000031eeec: add        sp, sp, #0x90
0x000000000031eef0: ret        
