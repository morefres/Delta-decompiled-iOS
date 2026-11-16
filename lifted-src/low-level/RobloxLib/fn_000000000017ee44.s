; instruction-faithful ARM64 fallback for RobloxLib::function_17ee44
0x000000000017ee44: stp        x26, x25, [sp, #-0x50]!
0x000000000017ee48: stp        x24, x23, [sp, #0x10]
0x000000000017ee4c: stp        x22, x21, [sp, #0x20]
0x000000000017ee50: stp        x20, x19, [sp, #0x30]
0x000000000017ee54: stp        x29, x30, [sp, #0x40]
0x000000000017ee58: add        x29, sp, #0x40
0x000000000017ee5c: mov        x22, x7
0x000000000017ee60: mov        x23, x6
0x000000000017ee64: mov        x21, x5
0x000000000017ee68: mov        x20, x4
0x000000000017ee6c: mov        x24, x3
0x000000000017ee70: mov        x25, x2
0x000000000017ee74: mov        x26, x1
0x000000000017ee78: mov        x19, x0
0x000000000017ee7c: bl         #0x1739a4
0x000000000017ee80: mov        x1, x0
0x000000000017ee84: mov        x0, x19
0x000000000017ee88: mov        x2, x24
0x000000000017ee8c: mov        x3, x23
0x000000000017ee90: mov        x4, x22
0x000000000017ee94: bl         #0x4413d04
0x000000000017ee98: adrp       x8, #0x5c13000
0x000000000017ee9c: add        x8, x8, #0x8e8
0x000000000017eea0: str        x8, [x19]
0x000000000017eea4: stp        x26, x25, [x19, #0xa0]
0x000000000017eea8: mov        w0, #1
0x000000000017eeac: bl         #0x47e9370
0x000000000017eeb0: ldr        x2, [x29, #0x10]
0x000000000017eeb4: strb       w21, [x0]
0x000000000017eeb8: str        x0, [x19, #0xb0]
0x000000000017eebc: mov        x0, x19
0x000000000017eec0: mov        x1, x20
0x000000000017eec4: bl         #0x17ef10
0x000000000017eec8: mov        x0, x19
0x000000000017eecc: ldp        x29, x30, [sp, #0x40]
0x000000000017eed0: ldp        x20, x19, [sp, #0x30]
0x000000000017eed4: ldp        x22, x21, [sp, #0x20]
0x000000000017eed8: ldp        x24, x23, [sp, #0x10]
0x000000000017eedc: ldp        x26, x25, [sp], #0x50
0x000000000017eee0: ret        
0x000000000017eee4: mov        x20, x0
0x000000000017eee8: ldr        x0, [x19, #0xb0]
0x000000000017eeec: str        xzr, [x19, #0xb0]
0x000000000017eef0: cbz        x0, #0x17ef00
0x000000000017eef4: bl         #0x47e93a8
0x000000000017eef8: b          #0x17ef00
0x000000000017eefc: mov        x20, x0
0x000000000017ef00: mov        x0, x19
0x000000000017ef04: bl         #0x24478
0x000000000017ef08: mov        x0, x20
0x000000000017ef0c: bl         #0x4b97984
