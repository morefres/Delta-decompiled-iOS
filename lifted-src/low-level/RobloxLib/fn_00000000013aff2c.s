; instruction-faithful ARM64 fallback for RobloxLib::function_13aff2c
0x00000000013aff2c: sub        sp, sp, #0x70
0x00000000013aff30: stp        x20, x19, [sp, #0x50]
0x00000000013aff34: stp        x29, x30, [sp, #0x60]
0x00000000013aff38: add        x29, sp, #0x60
0x00000000013aff3c: ldr        q0, [x0]
0x00000000013aff40: str        q0, [sp, #0x30]
0x00000000013aff44: ldr        x9, [x0, #0x10]
0x00000000013aff48: str        x9, [sp, #0x40]
0x00000000013aff4c: stp        xzr, xzr, [x0, #8]
0x00000000013aff50: str        xzr, [x0]
0x00000000013aff54: strb       wzr, [sp, #8]
0x00000000013aff58: strb       wzr, [sp, #0x18]
0x00000000013aff5c: mov        w9, #0x40000
0x00000000013aff60: str        x9, [sp, #0x20]
0x00000000013aff64: mov        w9, #1
0x00000000013aff68: strh       w9, [sp, #0x28]
0x00000000013aff6c: add        x0, sp, #0x30
0x00000000013aff70: add        x2, sp, #8
0x00000000013aff74: bl         #0x13b0004
0x00000000013aff78: ldrb       w8, [sp, #0x18]
0x00000000013aff7c: cmp        w8, #1
0x00000000013aff80: b.ne       #0x13affbc
0x00000000013aff84: ldr        x19, [sp, #0x10]
0x00000000013aff88: cbz        x19, #0x13affbc
0x00000000013aff8c: add        x8, x19, #8
0x00000000013aff90: ldaxr      x9, [x8]
0x00000000013aff94: sub        x10, x9, #1
0x00000000013aff98: stlxr      w11, x10, [x8]
0x00000000013aff9c: cbnz       w11, #0x13aff90
0x00000000013affa0: cbnz       x9, #0x13affbc
0x00000000013affa4: ldr        x8, [x19]
0x00000000013affa8: ldr        x8, [x8, #0x10]
0x00000000013affac: mov        x0, x19
0x00000000013affb0: blr        x8
0x00000000013affb4: mov        x0, x19
0x00000000013affb8: bl         #0x4b9808c
0x00000000013affbc: ldrsb      w8, [sp, #0x47]
0x00000000013affc0: tbz        w8, #0x1f, #0x13affcc
0x00000000013affc4: ldr        x0, [sp, #0x30]
0x00000000013affc8: bl         #0x47e93a8
0x00000000013affcc: ldp        x29, x30, [sp, #0x60]
0x00000000013affd0: ldp        x20, x19, [sp, #0x50]
0x00000000013affd4: add        sp, sp, #0x70
0x00000000013affd8: ret        
0x00000000013affdc: mov        x19, x0
0x00000000013affe0: ldrb       w8, [sp, #0x18]
0x00000000013affe4: cmp        w8, #1
0x00000000013affe8: b.ne       #0x13afff4
0x00000000013affec: add        x0, sp, #8
0x00000000013afff0: bl         #0x1df28
0x00000000013afff4: add        x0, sp, #0x30
0x00000000013afff8: bl         #0x4b11e8c
0x00000000013afffc: mov        x0, x19
0x00000000013b0000: bl         #0x4b97984
