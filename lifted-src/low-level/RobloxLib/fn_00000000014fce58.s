; instruction-faithful ARM64 fallback for RobloxLib::function_14fce58
0x00000000014fce58: sub        sp, sp, #0x60
0x00000000014fce5c: stp        x22, x21, [sp, #0x30]
0x00000000014fce60: stp        x20, x19, [sp, #0x40]
0x00000000014fce64: stp        x29, x30, [sp, #0x50]
0x00000000014fce68: add        x29, sp, #0x50
0x00000000014fce6c: stp        x3, x3, [sp, #0x20]
0x00000000014fce70: add        x8, sp, #0x20
0x00000000014fce74: stp        x0, x8, [sp]
0x00000000014fce78: add        x8, sp, #0x28
0x00000000014fce7c: str        x8, [sp, #0x10]
0x00000000014fce80: cmp        x1, x2
0x00000000014fce84: b.eq       #0x14fcee4
0x00000000014fce88: mov        x19, x2
0x00000000014fce8c: mov        x20, x1
0x00000000014fce90: mov        x21, x0
0x00000000014fce94: mov        x22, x1
0x00000000014fce98: mov        x0, x21
0x00000000014fce9c: mov        x1, x3
0x00000000014fcea0: mov        x2, x22
0x00000000014fcea4: bl         #0x14fcf08
0x00000000014fcea8: add        x22, x22, #0x80
0x00000000014fceac: ldr        x8, [sp, #0x28]
0x00000000014fceb0: add        x3, x8, #0x80
0x00000000014fceb4: str        x3, [sp, #0x28]
0x00000000014fceb8: cmp        x22, x19
0x00000000014fcebc: b.ne       #0x14fce98
0x00000000014fcec0: mov        w8, #1
0x00000000014fcec4: strb       w8, [sp, #0x18]
0x00000000014fcec8: cmp        x20, x19
0x00000000014fcecc: b.eq       #0x14fceec
0x00000000014fced0: mov        x0, x21
0x00000000014fced4: mov        x1, x20
0x00000000014fced8: bl         #0x11e7a34
0x00000000014fcedc: add        x20, x20, #0x80
0x00000000014fcee0: b          #0x14fcec8
0x00000000014fcee4: mov        w8, #1
0x00000000014fcee8: strb       w8, [sp, #0x18]
0x00000000014fceec: mov        x0, sp
0x00000000014fcef0: bl         #0x11e79b0
0x00000000014fcef4: ldp        x29, x30, [sp, #0x50]
0x00000000014fcef8: ldp        x20, x19, [sp, #0x40]
0x00000000014fcefc: ldp        x22, x21, [sp, #0x30]
0x00000000014fcf00: add        sp, sp, #0x60
0x00000000014fcf04: ret        
