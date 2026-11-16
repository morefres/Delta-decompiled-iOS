; instruction-faithful ARM64 fallback for RobloxLib::function_f7ee6c
0x0000000000f7ee6c: sub        sp, sp, #0x60
0x0000000000f7ee70: stp        x24, x23, [sp, #0x20]
0x0000000000f7ee74: stp        x22, x21, [sp, #0x30]
0x0000000000f7ee78: stp        x20, x19, [sp, #0x40]
0x0000000000f7ee7c: stp        x29, x30, [sp, #0x50]
0x0000000000f7ee80: add        x29, sp, #0x50
0x0000000000f7ee84: mov        x19, x3
0x0000000000f7ee88: mov        x20, x2
0x0000000000f7ee8c: mov        x21, x1
0x0000000000f7ee90: mov        x22, x0
0x0000000000f7ee94: mov        x0, x2
0x0000000000f7ee98: bl         #0x41a6a2c
0x0000000000f7ee9c: sub        w3, w0, w19
0x0000000000f7eea0: ldp        x23, x24, [x22, #0xa8]
0x0000000000f7eea4: ldr        x4, [x22, #0xb8]
0x0000000000f7eea8: mov        x8, sp
0x0000000000f7eeac: mov        x0, x20
0x0000000000f7eeb0: mov        x1, x19
0x0000000000f7eeb4: mov        w2, #1
0x0000000000f7eeb8: bl         #0x7558c0
0x0000000000f7eebc: mov        x4, sp
0x0000000000f7eec0: mov        x0, x21
0x0000000000f7eec4: mov        x1, x23
0x0000000000f7eec8: mov        x2, x24
0x0000000000f7eecc: mov        x3, x20
0x0000000000f7eed0: mov        x5, #0
0x0000000000f7eed4: bl         #0xf7ef24
0x0000000000f7eed8: mov        x19, x0
0x0000000000f7eedc: ldrsb      w8, [sp, #0x1f]
0x0000000000f7eee0: tbz        w8, #0x1f, #0xf7eeec
0x0000000000f7eee4: ldr        x0, [sp, #8]
0x0000000000f7eee8: bl         #0x47e93a8
0x0000000000f7eeec: mov        x0, x19
0x0000000000f7eef0: ldp        x29, x30, [sp, #0x50]
0x0000000000f7eef4: ldp        x20, x19, [sp, #0x40]
0x0000000000f7eef8: ldp        x22, x21, [sp, #0x30]
0x0000000000f7eefc: ldp        x24, x23, [sp, #0x20]
0x0000000000f7ef00: add        sp, sp, #0x60
0x0000000000f7ef04: ret        
0x0000000000f7ef08: mov        x19, x0
0x0000000000f7ef0c: ldrsb      w8, [sp, #0x1f]
0x0000000000f7ef10: tbz        w8, #0x1f, #0xf7ef1c
0x0000000000f7ef14: ldr        x0, [sp, #8]
0x0000000000f7ef18: bl         #0x47e93a8
0x0000000000f7ef1c: mov        x0, x19
0x0000000000f7ef20: bl         #0x4b97984
