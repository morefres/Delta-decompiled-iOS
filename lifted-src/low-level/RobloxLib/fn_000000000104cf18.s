; instruction-faithful ARM64 fallback for RobloxLib::function_104cf18
0x000000000104cf18: sub        sp, sp, #0x40
0x000000000104cf1c: stp        x22, x21, [sp, #0x10]
0x000000000104cf20: stp        x20, x19, [sp, #0x20]
0x000000000104cf24: stp        x29, x30, [sp, #0x30]
0x000000000104cf28: add        x29, sp, #0x30
0x000000000104cf2c: mov        x19, x2
0x000000000104cf30: mov        x20, x1
0x000000000104cf34: stp        x1, x0, [sp]
0x000000000104cf38: add        x0, sp, #8
0x000000000104cf3c: mov        x1, sp
0x000000000104cf40: bl         #0x104c024
0x000000000104cf44: ldp        x8, x9, [sp]
0x000000000104cf48: add        x21, x9, #0x38
0x000000000104cf4c: add        x8, x8, #0x38
0x000000000104cf50: stp        x8, x21, [sp]
0x000000000104cf54: cmp        x8, x19
0x000000000104cf58: b.eq       #0x104cf68
0x000000000104cf5c: cmp        x21, x20
0x000000000104cf60: csel       x20, x8, x20, eq
0x000000000104cf64: b          #0x104cf38
0x000000000104cf68: cmp        x21, x20
0x000000000104cf6c: b.eq       #0x104cfac
0x000000000104cf70: str        x20, [sp]
0x000000000104cf74: add        x0, sp, #8
0x000000000104cf78: mov        x1, sp
0x000000000104cf7c: bl         #0x104c024
0x000000000104cf80: ldp        x9, x8, [sp]
0x000000000104cf84: add        x8, x8, #0x38
0x000000000104cf88: add        x9, x9, #0x38
0x000000000104cf8c: stp        x9, x8, [sp]
0x000000000104cf90: cmp        x9, x19
0x000000000104cf94: b.eq       #0x104cfa4
0x000000000104cf98: cmp        x8, x20
0x000000000104cf9c: csel       x20, x9, x20, eq
0x000000000104cfa0: b          #0x104cf74
0x000000000104cfa4: cmp        x8, x20
0x000000000104cfa8: b.ne       #0x104cf70
0x000000000104cfac: mov        x0, x21
0x000000000104cfb0: ldp        x29, x30, [sp, #0x30]
0x000000000104cfb4: ldp        x20, x19, [sp, #0x20]
0x000000000104cfb8: ldp        x22, x21, [sp, #0x10]
0x000000000104cfbc: add        sp, sp, #0x40
0x000000000104cfc0: ret        
