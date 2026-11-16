; instruction-faithful ARM64 fallback for RobloxLib::function_54edb4
0x000000000054edb4: sub        sp, sp, #0x40
0x000000000054edb8: stp        x20, x19, [sp, #0x20]
0x000000000054edbc: stp        x29, x30, [sp, #0x30]
0x000000000054edc0: add        x29, sp, #0x30
0x000000000054edc4: mov        x19, x8
0x000000000054edc8: stp        xzr, xzr, [x8]
0x000000000054edcc: adrp       x8, #0x6912000
0x000000000054edd0: add        x8, x8, #0xd80
0x000000000054edd4: ldrb       w8, [x8]
0x000000000054edd8: cmp        w8, #1
0x000000000054eddc: b.ne       #0x54ee20
0x000000000054ede0: bl         #0x695394
0x000000000054ede4: str        x0, [sp, #0x18]
0x000000000054ede8: add        x8, sp, #8
0x000000000054edec: add        x0, sp, #0x18
0x000000000054edf0: bl         #0x54f33c
0x000000000054edf4: add        x1, sp, #8
0x000000000054edf8: mov        x0, x19
0x000000000054edfc: bl         #0x1a230
0x000000000054ee00: ldr        x19, [sp, #0x10]
0x000000000054ee04: cbz        x19, #0x54ee70
0x000000000054ee08: add        x8, x19, #8
0x000000000054ee0c: ldaxr      x9, [x8]
0x000000000054ee10: sub        x10, x9, #1
0x000000000054ee14: stlxr      w11, x10, [x8]
0x000000000054ee18: cbnz       w11, #0x54ee0c
0x000000000054ee1c: b          #0x54ee54
0x000000000054ee20: add        x8, sp, #8
0x000000000054ee24: add        x0, sp, #0x18
0x000000000054ee28: bl         #0x54f4a8
0x000000000054ee2c: add        x1, sp, #8
0x000000000054ee30: mov        x0, x19
0x000000000054ee34: bl         #0x1a230
0x000000000054ee38: ldr        x19, [sp, #0x10]
0x000000000054ee3c: cbz        x19, #0x54ee70
0x000000000054ee40: add        x8, x19, #8
0x000000000054ee44: ldaxr      x9, [x8]
0x000000000054ee48: sub        x10, x9, #1
0x000000000054ee4c: stlxr      w11, x10, [x8]
0x000000000054ee50: cbnz       w11, #0x54ee44
0x000000000054ee54: cbnz       x9, #0x54ee70
0x000000000054ee58: ldr        x8, [x19]
0x000000000054ee5c: ldr        x8, [x8, #0x10]
0x000000000054ee60: mov        x0, x19
0x000000000054ee64: blr        x8
0x000000000054ee68: mov        x0, x19
0x000000000054ee6c: bl         #0x4b9808c
0x000000000054ee70: ldp        x29, x30, [sp, #0x30]
0x000000000054ee74: ldp        x20, x19, [sp, #0x20]
0x000000000054ee78: add        sp, sp, #0x40
0x000000000054ee7c: ret        
0x000000000054ee80: b          #0x54ee84
0x000000000054ee84: mov        x20, x0
0x000000000054ee88: mov        x0, x19
0x000000000054ee8c: bl         #0x1df28
0x000000000054ee90: mov        x0, x20
0x000000000054ee94: bl         #0x4b97984
