; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe08
0x00000000001cfe08: stp        x20, x19, [sp, #-0x20]!
0x00000000001cfe0c: stp        x29, x30, [sp, #0x10]
0x00000000001cfe10: add        x29, sp, #0x10
0x00000000001cfe14: ldr        x19, [x0, #0xc8]
0x00000000001cfe18: ldr        x0, [x0, #0xb8]
0x00000000001cfe1c: ldr        x8, [x0]
0x00000000001cfe20: ldr        x8, [x8, #0x20]
0x00000000001cfe24: blr        x8
0x00000000001cfe28: mov        x1, x0
0x00000000001cfe2c: mov        x0, x19
0x00000000001cfe30: ldp        x29, x30, [sp, #0x10]
0x00000000001cfe34: ldp        x20, x19, [sp], #0x20
0x00000000001cfe38: b          #0x440a004
0x00000000001cfe3c: sub        sp, sp, #0x30
0x00000000001cfe40: stp        x20, x19, [sp, #0x10]
0x00000000001cfe44: stp        x29, x30, [sp, #0x20]
0x00000000001cfe48: add        x29, sp, #0x20
0x00000000001cfe4c: ldr        x19, [x2, #0x28]
0x00000000001cfe50: ldr        x20, [x0, #0xb0]
0x00000000001cfe54: cmp        x19, x20
0x00000000001cfe58: b.ne       #0x1cfe78
0x00000000001cfe5c: ldr        x0, [x0, #0xb8]
0x00000000001cfe60: ldr        w8, [x2, #0x30]
0x00000000001cfe64: str        w8, [sp, #0xc]
0x00000000001cfe68: ldr        x8, [x0]
0x00000000001cfe6c: ldr        x8, [x8, #0x28]
0x00000000001cfe70: add        x2, sp, #0xc
0x00000000001cfe74: blr        x8
0x00000000001cfe78: cmp        x19, x20
0x00000000001cfe7c: cset       w0, eq
0x00000000001cfe80: ldp        x29, x30, [sp, #0x20]
0x00000000001cfe84: ldp        x20, x19, [sp, #0x10]
0x00000000001cfe88: add        sp, sp, #0x30
0x00000000001cfe8c: ret        
