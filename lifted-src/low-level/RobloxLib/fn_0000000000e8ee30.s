; instruction-faithful ARM64 fallback for RobloxLib::function_e8ee30
0x0000000000e8ee30: sub        sp, sp, #0x30
0x0000000000e8ee34: stp        x20, x19, [sp, #0x10]
0x0000000000e8ee38: stp        x29, x30, [sp, #0x20]
0x0000000000e8ee3c: add        x29, sp, #0x20
0x0000000000e8ee40: mov        x19, x1
0x0000000000e8ee44: mov        x0, x1
0x0000000000e8ee48: bl         #0x44fbb6c
0x0000000000e8ee4c: cbz        w0, #0xe8eeac
0x0000000000e8ee50: mov        x8, sp
0x0000000000e8ee54: mov        x0, x19
0x0000000000e8ee58: bl         #0x44fbba0
0x0000000000e8ee5c: ldr        x0, [sp]
0x0000000000e8ee60: ldr        x8, [x0]
0x0000000000e8ee64: ldr        x8, [x8, #0x28]
0x0000000000e8ee68: blr        x8
0x0000000000e8ee6c: mov        x19, x0
0x0000000000e8ee70: ldr        x20, [sp, #8]
0x0000000000e8ee74: cbz        x20, #0xe8eeb0
0x0000000000e8ee78: add        x8, x20, #8
0x0000000000e8ee7c: ldaxr      x9, [x8]
0x0000000000e8ee80: sub        x10, x9, #1
0x0000000000e8ee84: stlxr      w11, x10, [x8]
0x0000000000e8ee88: cbnz       w11, #0xe8ee7c
0x0000000000e8ee8c: cbnz       x9, #0xe8eeb0
0x0000000000e8ee90: ldr        x8, [x20]
0x0000000000e8ee94: ldr        x8, [x8, #0x10]
0x0000000000e8ee98: mov        x0, x20
0x0000000000e8ee9c: blr        x8
0x0000000000e8eea0: mov        x0, x20
0x0000000000e8eea4: bl         #0x4b9808c
0x0000000000e8eea8: b          #0xe8eeb0
0x0000000000e8eeac: mov        w19, #0
0x0000000000e8eeb0: mov        x0, x19
0x0000000000e8eeb4: ldp        x29, x30, [sp, #0x20]
0x0000000000e8eeb8: ldp        x20, x19, [sp, #0x10]
0x0000000000e8eebc: add        sp, sp, #0x30
0x0000000000e8eec0: ret        
0x0000000000e8eec4: mov        x19, x0
0x0000000000e8eec8: mov        x0, sp
0x0000000000e8eecc: bl         #0x1df28
0x0000000000e8eed0: mov        x0, x19
0x0000000000e8eed4: bl         #0x4b97984
