; instruction-faithful ARM64 fallback for RobloxLib::function_f9ab50
0x0000000000f9ab50: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9ab54: stp        x29, x30, [sp, #0x10]
0x0000000000f9ab58: add        x29, sp, #0x10
0x0000000000f9ab5c: ldr        x19, [x0, #0xc8]
0x0000000000f9ab60: ldr        x0, [x0, #0xb8]
0x0000000000f9ab64: ldr        x8, [x0]
0x0000000000f9ab68: ldr        x8, [x8, #0x20]
0x0000000000f9ab6c: blr        x8
0x0000000000f9ab70: mov        x1, x0
0x0000000000f9ab74: mov        x0, x19
0x0000000000f9ab78: ldp        x29, x30, [sp, #0x10]
0x0000000000f9ab7c: ldp        x20, x19, [sp], #0x20
0x0000000000f9ab80: b          #0x440a004
0x0000000000f9ab84: sub        sp, sp, #0x30
0x0000000000f9ab88: stp        x20, x19, [sp, #0x10]
0x0000000000f9ab8c: stp        x29, x30, [sp, #0x20]
0x0000000000f9ab90: add        x29, sp, #0x20
0x0000000000f9ab94: ldr        x19, [x2, #0x28]
0x0000000000f9ab98: ldr        x20, [x0, #0xb0]
0x0000000000f9ab9c: cmp        x19, x20
0x0000000000f9aba0: b.ne       #0xf9abc0
0x0000000000f9aba4: ldr        x0, [x0, #0xb8]
0x0000000000f9aba8: ldr        w8, [x2, #0x30]
0x0000000000f9abac: str        w8, [sp, #0xc]
0x0000000000f9abb0: ldr        x8, [x0]
0x0000000000f9abb4: ldr        x8, [x8, #0x28]
0x0000000000f9abb8: add        x2, sp, #0xc
0x0000000000f9abbc: blr        x8
0x0000000000f9abc0: cmp        x19, x20
0x0000000000f9abc4: cset       w0, eq
0x0000000000f9abc8: ldp        x29, x30, [sp, #0x20]
0x0000000000f9abcc: ldp        x20, x19, [sp, #0x10]
0x0000000000f9abd0: add        sp, sp, #0x30
0x0000000000f9abd4: ret        
