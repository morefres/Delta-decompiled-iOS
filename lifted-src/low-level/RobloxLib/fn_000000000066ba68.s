; instruction-faithful ARM64 fallback for RobloxLib::function_66ba68
0x000000000066ba68: sub        sp, sp, #0x80
0x000000000066ba6c: stp        x24, x23, [sp, #0x40]
0x000000000066ba70: stp        x22, x21, [sp, #0x50]
0x000000000066ba74: stp        x20, x19, [sp, #0x60]
0x000000000066ba78: stp        x29, x30, [sp, #0x70]
0x000000000066ba7c: add        x29, sp, #0x70
0x000000000066ba80: mov        x20, x3
0x000000000066ba84: mov        x21, x2
0x000000000066ba88: mov        x22, x1
0x000000000066ba8c: mov        x23, x0
0x000000000066ba90: mov        w0, #0
0x000000000066ba94: bl         #0x47e85ac
0x000000000066ba98: mov        x19, x0
0x000000000066ba9c: add        x8, sp, #0x28
0x000000000066baa0: mov        x0, x23
0x000000000066baa4: bl         #0x47f2008
0x000000000066baa8: add        x8, sp, #0x18
0x000000000066baac: mov        x0, x23
0x000000000066bab0: bl         #0x47f208c
0x000000000066bab4: ldr        x0, [sp, #0x30]
0x000000000066bab8: ldr        x8, [sp, #0x20]
0x000000000066babc: cmp        x0, x8
0x000000000066bac0: b.eq       #0x66bb98
0x000000000066bac4: ldr        x8, [x0, #0x20]
0x000000000066bac8: cbz        x8, #0x66bb38
0x000000000066bacc: ldr        x8, [x0, #8]
0x000000000066bad0: ldp        x10, x9, [x21]
0x000000000066bad4: stp        x10, x9, [sp, #8]
0x000000000066bad8: cbz        x9, #0x66baf0
0x000000000066badc: add        x9, x9, #8
0x000000000066bae0: ldxr       x10, [x9]
0x000000000066bae4: add        x10, x10, #1
0x000000000066bae8: stxr       w11, x10, [x9]
0x000000000066baec: cbnz       w11, #0x66bae0
0x000000000066baf0: add        x2, sp, #8
0x000000000066baf4: mov        x1, x22
0x000000000066baf8: mov        x3, x20
0x000000000066bafc: blr        x8
0x000000000066bb00: ldr        x23, [sp, #0x10]
0x000000000066bb04: cbz        x23, #0x66bb38
0x000000000066bb08: add        x8, x23, #8
0x000000000066bb0c: ldaxr      x9, [x8]
0x000000000066bb10: sub        x10, x9, #1
0x000000000066bb14: stlxr      w11, x10, [x8]
0x000000000066bb18: cbnz       w11, #0x66bb0c
0x000000000066bb1c: cbnz       x9, #0x66bb38
0x000000000066bb20: ldr        x8, [x23]
0x000000000066bb24: ldr        x8, [x8, #0x10]
0x000000000066bb28: mov        x0, x23
0x000000000066bb2c: blr        x8
0x000000000066bb30: mov        x0, x23
0x000000000066bb34: bl         #0x4b9808c
0x000000000066bb38: ldr        x8, [sp, #0x30]
0x000000000066bb3c: ldr        x9, [x8, #0x10]
0x000000000066bb40: str        x9, [sp, #0x38]
0x000000000066bb44: cbz        x9, #0x66bb5c
0x000000000066bb48: ldaxr      w8, [x9]
0x000000000066bb4c: add        w8, w8, #1
0x000000000066bb50: stlxr      w10, w8, [x9]
0x000000000066bb54: cbnz       w10, #0x66bb48
0x000000000066bb58: ldp        x8, x9, [sp, #0x30]
0x000000000066bb5c: stp        x9, x8, [sp, #0x30]
0x000000000066bb60: add        x0, sp, #0x38
0x000000000066bb64: bl         #0x2d8b4
0x000000000066bb68: b          #0x66bab4
0x000000000066bb6c: mov        x24, x1
0x000000000066bb70: mov        x23, x0
0x000000000066bb74: add        x0, sp, #8
0x000000000066bb78: bl         #0x1df28
0x000000000066bb7c: cmp        w24, #1
0x000000000066bb80: b.ne       #0x66bbd8
0x000000000066bb84: mov        x0, x23
0x000000000066bb88: bl         #0x4b98500
0x000000000066bb8c: bl         #0x47f21ec
0x000000000066bb90: bl         #0x4b98518
0x000000000066bb94: b          #0x66bb38
0x000000000066bb98: add        x0, sp, #0x18
0x000000000066bb9c: bl         #0x2dda4
0x000000000066bba0: add        x0, sp, #0x28
0x000000000066bba4: bl         #0x2dda4
0x000000000066bba8: mov        x0, x19
0x000000000066bbac: bl         #0x47e85ac
0x000000000066bbb0: ldp        x29, x30, [sp, #0x70]
0x000000000066bbb4: ldp        x20, x19, [sp, #0x60]
0x000000000066bbb8: ldp        x22, x21, [sp, #0x50]
0x000000000066bbbc: ldp        x24, x23, [sp, #0x40]
0x000000000066bbc0: add        sp, sp, #0x80
0x000000000066bbc4: ret        
0x000000000066bbc8: mov        x23, x0
0x000000000066bbcc: b          #0x66bbd8
0x000000000066bbd0: mov        x23, x0
0x000000000066bbd4: bl         #0x4b98518
0x000000000066bbd8: add        x0, sp, #0x18
0x000000000066bbdc: bl         #0x2dda4
0x000000000066bbe0: b          #0x66bbf0
0x000000000066bbe4: bl         #0x18bd8
0x000000000066bbe8: bl         #0x18bd8
0x000000000066bbec: mov        x23, x0
0x000000000066bbf0: add        x0, sp, #0x28
0x000000000066bbf4: bl         #0x2dda4
0x000000000066bbf8: b          #0x66bc00
0x000000000066bbfc: mov        x23, x0
0x000000000066bc00: mov        x0, x19
0x000000000066bc04: bl         #0x47e85ac
0x000000000066bc08: mov        x0, x23
0x000000000066bc0c: bl         #0x4b97984
0x000000000066bc10: bl         #0x18bd8
