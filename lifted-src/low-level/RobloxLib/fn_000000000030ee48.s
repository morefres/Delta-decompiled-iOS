; instruction-faithful ARM64 fallback for RobloxLib::function_30ee48
0x000000000030ee48: stp        x20, x19, [sp, #-0x20]!
0x000000000030ee4c: stp        x29, x30, [sp, #0x10]
0x000000000030ee50: add        x29, sp, #0x10
0x000000000030ee54: mov        x19, x0
0x000000000030ee58: adrp       x8, #0x5c0f000
0x000000000030ee5c: add        x8, x8, #0x208
0x000000000030ee60: add        x8, x8, #0x10
0x000000000030ee64: str        x8, [x0]
0x000000000030ee68: add        x0, x0, #0x148
0x000000000030ee6c: bl         #0x2c998
0x000000000030ee70: ldrsb      w8, [x19, #0x147]
0x000000000030ee74: tbz        w8, #0x1f, #0x30ee80
0x000000000030ee78: ldr        x0, [x19, #0x130]
0x000000000030ee7c: bl         #0x47e93a8
0x000000000030ee80: ldrsb      w8, [x19, #0x11f]
0x000000000030ee84: tbz        w8, #0x1f, #0x30ee90
0x000000000030ee88: ldr        x0, [x19, #0x108]
0x000000000030ee8c: bl         #0x47e93a8
0x000000000030ee90: add        x0, x19, #0xd0
0x000000000030ee94: bl         #0x10dfd0
0x000000000030ee98: mov        x0, x19
0x000000000030ee9c: ldp        x29, x30, [sp, #0x10]
0x000000000030eea0: ldp        x20, x19, [sp], #0x20
0x000000000030eea4: b          #0x30eb28
