; instruction-faithful ARM64 fallback for RobloxLib::function_40ee48
0x000000000040ee48: ldr        x8, [x0, #0x70]
0x000000000040ee4c: cbz        x8, #0x40ef0c
0x000000000040ee50: stp        x28, x27, [sp, #-0x60]!
0x000000000040ee54: stp        x26, x25, [sp, #0x10]
0x000000000040ee58: stp        x24, x23, [sp, #0x20]
0x000000000040ee5c: stp        x22, x21, [sp, #0x30]
0x000000000040ee60: stp        x20, x19, [sp, #0x40]
0x000000000040ee64: stp        x29, x30, [sp, #0x50]
0x000000000040ee68: add        x29, sp, #0x50
0x000000000040ee6c: ldp        x25, x26, [x8]
0x000000000040ee70: cmp        x25, x26
0x000000000040ee74: b.eq       #0x40eef4
0x000000000040ee78: mov        x19, x6
0x000000000040ee7c: mov        x20, x5
0x000000000040ee80: mov        x21, x4
0x000000000040ee84: mov        x22, x3
0x000000000040ee88: mov        x23, x2
0x000000000040ee8c: mov        x24, x1
0x000000000040ee90: add        x27, x1, #8
0x000000000040ee94: ldr        x1, [x25]
0x000000000040ee98: mov        x0, x23
0x000000000040ee9c: bl         #0x227e08
0x000000000040eea0: cbz        w0, #0x40eee8
0x000000000040eea4: ldr        x8, [x25]
0x000000000040eea8: add        x0, x8, #0x58
0x000000000040eeac: bl         #0x415257c
0x000000000040eeb0: cbz        w0, #0x40eee8
0x000000000040eeb4: ldr        x0, [x25]
0x000000000040eeb8: mov        x1, x23
0x000000000040eebc: mov        x2, x22
0x000000000040eec0: mov        x3, x21
0x000000000040eec4: mov        x4, x20
0x000000000040eec8: mov        x5, x19
0x000000000040eecc: bl         #0x40e494
0x000000000040eed0: cbz        x0, #0x40eee8
0x000000000040eed4: ldr        x8, [x24, #0x10]
0x000000000040eed8: cmp        x8, #0
0x000000000040eedc: csel       x8, x27, x8, eq
0x000000000040eee0: str        x0, [x8]
0x000000000040eee4: str        x0, [x24, #0x10]
0x000000000040eee8: add        x25, x25, #0x10
0x000000000040eeec: cmp        x25, x26
0x000000000040eef0: b.ne       #0x40ee94
0x000000000040eef4: ldp        x29, x30, [sp, #0x50]
0x000000000040eef8: ldp        x20, x19, [sp, #0x40]
0x000000000040eefc: ldp        x22, x21, [sp, #0x30]
0x000000000040ef00: ldp        x24, x23, [sp, #0x20]
0x000000000040ef04: ldp        x26, x25, [sp, #0x10]
0x000000000040ef08: ldp        x28, x27, [sp], #0x60
0x000000000040ef0c: ret        
