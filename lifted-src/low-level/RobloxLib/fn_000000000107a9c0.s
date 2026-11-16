; instruction-faithful ARM64 fallback for RobloxLib::function_107a9c0
0x000000000107a9c0: sub        sp, sp, #0x60
0x000000000107a9c4: stp        x22, x21, [sp, #0x30]
0x000000000107a9c8: stp        x20, x19, [sp, #0x40]
0x000000000107a9cc: stp        x29, x30, [sp, #0x50]
0x000000000107a9d0: add        x29, sp, #0x50
0x000000000107a9d4: ldr        x9, [x0, #0x10]
0x000000000107a9d8: ldr        x8, [x0]
0x000000000107a9dc: sub        x9, x9, x8
0x000000000107a9e0: cmp        x9, x1
0x000000000107a9e4: b.hs       #0x107aa68
0x000000000107a9e8: mov        x20, x1
0x000000000107a9ec: tbnz       x1, #0x3f, #0x107aa7c
0x000000000107a9f0: mov        x19, x0
0x000000000107a9f4: ldr        x9, [x0, #8]
0x000000000107a9f8: sub        x21, x9, x8
0x000000000107a9fc: mov        x8, x0
0x000000000107aa00: ldr        x0, [x8, #0x18]!
0x000000000107aa04: str        x8, [sp, #0x28]
0x000000000107aa08: ldr        x8, [x0]
0x000000000107aa0c: ldr        x8, [x8, #0x10]
0x000000000107aa10: mov        x1, x20
0x000000000107aa14: mov        w2, #1
0x000000000107aa18: blr        x8
0x000000000107aa1c: add        x10, x0, x21
0x000000000107aa20: add        x9, x0, x20
0x000000000107aa24: ldp        x8, x12, [x19]
0x000000000107aa28: subs       x11, x8, x12
0x000000000107aa2c: add        x11, x10, x11
0x000000000107aa30: b.eq       #0x107aa4c
0x000000000107aa34: mov        x13, x11
0x000000000107aa38: ldrb       w14, [x8], #1
0x000000000107aa3c: strb       w14, [x13], #1
0x000000000107aa40: cmp        x8, x12
0x000000000107aa44: b.ne       #0x107aa38
0x000000000107aa48: ldr        x8, [x19]
0x000000000107aa4c: stp        x11, x10, [x19]
0x000000000107aa50: ldr        x10, [x19, #0x10]
0x000000000107aa54: str        x9, [x19, #0x10]
0x000000000107aa58: stp        x8, x10, [sp, #0x18]
0x000000000107aa5c: stp        x8, x8, [sp, #8]
0x000000000107aa60: add        x0, sp, #8
0x000000000107aa64: bl         #0x44202c
0x000000000107aa68: ldp        x29, x30, [sp, #0x50]
0x000000000107aa6c: ldp        x20, x19, [sp, #0x40]
0x000000000107aa70: ldp        x22, x21, [sp, #0x30]
0x000000000107aa74: add        sp, sp, #0x60
0x000000000107aa78: ret        
0x000000000107aa7c: bl         #0x2dc64
0x000000000107aa80: sub        sp, sp, #0x60
0x000000000107aa84: stp        x22, x21, [sp, #0x30]
0x000000000107aa88: stp        x20, x19, [sp, #0x40]
0x000000000107aa8c: stp        x29, x30, [sp, #0x50]
0x000000000107aa90: add        x29, sp, #0x50
0x000000000107aa94: mov        x21, x1
0x000000000107aa98: mov        x19, x0
0x000000000107aa9c: ldp        x22, x8, [x0, #8]
0x000000000107aaa0: cmp        x22, x8
0x000000000107aaa4: b.hs       #0x107aab4
0x000000000107aaa8: ldrb       w8, [x21]
0x000000000107aaac: strb       w8, [x22], #1
0x000000000107aab0: b          #0x107ab68
0x000000000107aab4: ldr        x10, [x19]
0x000000000107aab8: sub        x22, x22, x10
0x000000000107aabc: adds       x9, x22, #1
0x000000000107aac0: b.mi       #0x107ab80
0x000000000107aac4: sub        x8, x8, x10
0x000000000107aac8: lsl        x10, x8, #1
0x000000000107aacc: cmp        x10, x9
0x000000000107aad0: csel       x9, x10, x9, hi
0x000000000107aad4: mov        x10, #0x3fffffffffffffff
0x000000000107aad8: cmp        x8, x10
0x000000000107aadc: mov        x8, #0x7fffffffffffffff
0x000000000107aae0: csel       x20, x9, x8, lo
0x000000000107aae4: add        x8, x19, #0x18
0x000000000107aae8: str        x8, [sp, #0x28]
0x000000000107aaec: cbz        x20, #0x107ab0c
0x000000000107aaf0: ldr        x0, [x8]
0x000000000107aaf4: ldr        x8, [x0]
0x000000000107aaf8: ldr        x8, [x8, #0x10]
0x000000000107aafc: mov        x1, x20
0x000000000107ab00: mov        w2, #1
0x000000000107ab04: blr        x8
0x000000000107ab08: b          #0x107ab10
0x000000000107ab0c: mov        x0, #0
0x000000000107ab10: add        x9, x0, x22
0x000000000107ab14: ldrb       w8, [x21]
0x000000000107ab18: strb       w8, [x9]
0x000000000107ab1c: ldp        x8, x11, [x19]
0x000000000107ab20: subs       x10, x8, x11
0x000000000107ab24: add        x10, x9, x10
0x000000000107ab28: b.eq       #0x107ab44
0x000000000107ab2c: mov        x12, x10
0x000000000107ab30: ldrb       w13, [x8], #1
0x000000000107ab34: strb       w13, [x12], #1
0x000000000107ab38: cmp        x8, x11
0x000000000107ab3c: b.ne       #0x107ab30
0x000000000107ab40: ldr        x8, [x19]
0x000000000107ab44: add        x22, x9, #1
0x000000000107ab48: add        x9, x0, x20
0x000000000107ab4c: stp        x10, x22, [x19]
0x000000000107ab50: ldr        x10, [x19, #0x10]
0x000000000107ab54: str        x9, [x19, #0x10]
0x000000000107ab58: stp        x8, x10, [sp, #0x18]
0x000000000107ab5c: stp        x8, x8, [sp, #8]
0x000000000107ab60: add        x0, sp, #8
0x000000000107ab64: bl         #0x44202c
0x000000000107ab68: str        x22, [x19, #8]
0x000000000107ab6c: ldp        x29, x30, [sp, #0x50]
0x000000000107ab70: ldp        x20, x19, [sp, #0x40]
0x000000000107ab74: ldp        x22, x21, [sp, #0x30]
0x000000000107ab78: add        sp, sp, #0x60
0x000000000107ab7c: ret        
0x000000000107ab80: bl         #0x2dc64
