; instruction-faithful ARM64 fallback for RobloxLib::function_81ee58
0x000000000081ee58: stp        x28, x27, [sp, #-0x60]!
0x000000000081ee5c: stp        x26, x25, [sp, #0x10]
0x000000000081ee60: stp        x24, x23, [sp, #0x20]
0x000000000081ee64: stp        x22, x21, [sp, #0x30]
0x000000000081ee68: stp        x20, x19, [sp, #0x40]
0x000000000081ee6c: stp        x29, x30, [sp, #0x50]
0x000000000081ee70: add        x29, sp, #0x50
0x000000000081ee74: mov        x21, x6
0x000000000081ee78: mov        x22, x5
0x000000000081ee7c: mov        x23, x4
0x000000000081ee80: mov        x24, x3
0x000000000081ee84: mov        x25, x2
0x000000000081ee88: mov        x26, x1
0x000000000081ee8c: mov        x27, x0
0x000000000081ee90: mov        x19, x8
0x000000000081ee94: mov        w0, #0x80
0x000000000081ee98: bl         #0x47e9370
0x000000000081ee9c: mov        x20, x0
0x000000000081eea0: mov        x1, x27
0x000000000081eea4: mov        x2, x26
0x000000000081eea8: mov        x3, x25
0x000000000081eeac: mov        x4, x24
0x000000000081eeb0: mov        x5, x23
0x000000000081eeb4: mov        x6, x22
0x000000000081eeb8: mov        x7, x21
0x000000000081eebc: bl         #0x81ef28
0x000000000081eec0: str        x20, [x19]
0x000000000081eec4: ldp        x29, x30, [sp, #0x50]
0x000000000081eec8: ldp        x20, x19, [sp, #0x40]
0x000000000081eecc: ldp        x22, x21, [sp, #0x30]
0x000000000081eed0: ldp        x24, x23, [sp, #0x20]
0x000000000081eed4: ldp        x26, x25, [sp, #0x10]
0x000000000081eed8: ldp        x28, x27, [sp], #0x60
0x000000000081eedc: ret        
0x000000000081eee0: mov        x19, x0
0x000000000081eee4: mov        x0, x20
0x000000000081eee8: bl         #0x47e93a8
0x000000000081eeec: mov        x0, x19
0x000000000081eef0: bl         #0x4b97984
