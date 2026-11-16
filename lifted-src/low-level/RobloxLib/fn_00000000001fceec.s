; instruction-faithful ARM64 fallback for RobloxLib::function_1fceec
0x00000000001fceec: stp        x20, x19, [sp, #-0x20]!
0x00000000001fcef0: stp        x29, x30, [sp, #0x10]
0x00000000001fcef4: add        x29, sp, #0x10
0x00000000001fcef8: ldr        x19, [x0, #0xc8]
0x00000000001fcefc: ldr        x0, [x0, #0xb8]
0x00000000001fcf00: ldr        x8, [x0]
0x00000000001fcf04: ldr        x8, [x8, #0x20]
0x00000000001fcf08: blr        x8
0x00000000001fcf0c: mov        x1, x0
0x00000000001fcf10: mov        x0, x19
0x00000000001fcf14: ldp        x29, x30, [sp, #0x10]
0x00000000001fcf18: ldp        x20, x19, [sp], #0x20
0x00000000001fcf1c: b          #0x440a004
0x00000000001fcf20: sub        sp, sp, #0x30
0x00000000001fcf24: stp        x20, x19, [sp, #0x10]
0x00000000001fcf28: stp        x29, x30, [sp, #0x20]
0x00000000001fcf2c: add        x29, sp, #0x20
0x00000000001fcf30: ldr        x19, [x2, #0x28]
0x00000000001fcf34: ldr        x20, [x0, #0xb0]
0x00000000001fcf38: cmp        x19, x20
0x00000000001fcf3c: b.ne       #0x1fcf5c
0x00000000001fcf40: ldr        x0, [x0, #0xb8]
0x00000000001fcf44: ldr        w8, [x2, #0x30]
0x00000000001fcf48: str        w8, [sp, #0xc]
0x00000000001fcf4c: ldr        x8, [x0]
0x00000000001fcf50: ldr        x8, [x8, #0x28]
0x00000000001fcf54: add        x2, sp, #0xc
0x00000000001fcf58: blr        x8
0x00000000001fcf5c: cmp        x19, x20
0x00000000001fcf60: cset       w0, eq
0x00000000001fcf64: ldp        x29, x30, [sp, #0x20]
0x00000000001fcf68: ldp        x20, x19, [sp, #0x10]
0x00000000001fcf6c: add        sp, sp, #0x30
0x00000000001fcf70: ret        
