; instruction-faithful ARM64 fallback for RobloxLib::function_a4ee38
0x0000000000a4ee38: sub        sp, sp, #0x50
0x0000000000a4ee3c: stp        x22, x21, [sp, #0x20]
0x0000000000a4ee40: stp        x20, x19, [sp, #0x30]
0x0000000000a4ee44: stp        x29, x30, [sp, #0x40]
0x0000000000a4ee48: add        x29, sp, #0x40
0x0000000000a4ee4c: mov        x21, x4
0x0000000000a4ee50: mov        x4, x3
0x0000000000a4ee54: mov        x19, x2
0x0000000000a4ee58: mov        x20, x1
0x0000000000a4ee5c: mov        x22, x0
0x0000000000a4ee60: ldr        x5, [x0, #0x20]
0x0000000000a4ee64: sub        x8, x5, x21
0x0000000000a4ee68: cmp        x2, x8
0x0000000000a4ee6c: b.hs       #0xa4eec0
0x0000000000a4ee70: mov        x8, sp
0x0000000000a4ee74: mov        x0, x22
0x0000000000a4ee78: mov        x1, #0
0x0000000000a4ee7c: mov        x2, x20
0x0000000000a4ee80: mov        x3, x19
0x0000000000a4ee84: mov        x5, x21
0x0000000000a4ee88: bl         #0xa4ef14
0x0000000000a4ee8c: cmp        x21, x19
0x0000000000a4ee90: b.eq       #0xa4eef4
0x0000000000a4ee94: sub        x9, x21, x19
0x0000000000a4ee98: ldp        x10, x11, [x22, #0x10]
0x0000000000a4ee9c: ldr        x8, [x22, #0x20]
0x0000000000a4eea0: add        x11, x11, #1
0x0000000000a4eea4: cmp        x11, x10
0x0000000000a4eea8: csel       x12, xzr, x10, lo
0x0000000000a4eeac: sub        x11, x11, x12
0x0000000000a4eeb0: subs       x9, x9, #1
0x0000000000a4eeb4: b.ne       #0xa4eea0
0x0000000000a4eeb8: str        x11, [x22, #0x18]
0x0000000000a4eebc: b          #0xa4eee8
0x0000000000a4eec0: mov        x8, sp
0x0000000000a4eec4: mov        x0, x20
0x0000000000a4eec8: mov        x1, x19
0x0000000000a4eecc: mov        x2, x4
0x0000000000a4eed0: mov        x3, x21
0x0000000000a4eed4: mov        x4, x22
0x0000000000a4eed8: bl         #0xa4ef14
0x0000000000a4eedc: cmp        x21, x19
0x0000000000a4eee0: b.eq       #0xa4eef4
0x0000000000a4eee4: ldr        x8, [x22, #0x20]
0x0000000000a4eee8: add        x8, x19, x8
0x0000000000a4eeec: sub        x8, x8, x21
0x0000000000a4eef0: str        x8, [x22, #0x20]
0x0000000000a4eef4: mov        x0, x20
0x0000000000a4eef8: mov        x1, x19
0x0000000000a4eefc: ldp        x29, x30, [sp, #0x40]
0x0000000000a4ef00: ldp        x20, x19, [sp, #0x30]
0x0000000000a4ef04: ldp        x22, x21, [sp, #0x20]
0x0000000000a4ef08: add        sp, sp, #0x50
0x0000000000a4ef0c: ret        
0x0000000000a4ef10: bl         #0x18bd8
