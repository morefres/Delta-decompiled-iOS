; instruction-faithful ARM64 fallback for RobloxLib::function_12cac00
0x00000000012cac00: stp        x20, x19, [sp, #-0x20]!
0x00000000012cac04: stp        x29, x30, [sp, #0x10]
0x00000000012cac08: add        x29, sp, #0x10
0x00000000012cac0c: mov        x20, x1
0x00000000012cac10: mov        x19, x0
0x00000000012cac14: ldr        x0, [x0, #0x18]
0x00000000012cac18: ldr        x1, [x1, #0x18]
0x00000000012cac1c: cmp        x0, x1
0x00000000012cac20: b.eq       #0x12cac5c
0x00000000012cac24: ldr        x8, [x0]
0x00000000012cac28: ldr        x8, [x8, #0x20]
0x00000000012cac2c: blr        x8
0x00000000012cac30: tbnz       w0, #0, #0x12cac5c
0x00000000012cac34: ldr        x1, [x19]
0x00000000012cac38: str        x1, [x19, #8]
0x00000000012cac3c: ldp        x8, x0, [x19, #0x10]
0x00000000012cac40: sub        x2, x8, x1
0x00000000012cac44: ldr        x8, [x0]
0x00000000012cac48: ldr        x8, [x8, #0x18]
0x00000000012cac4c: mov        w3, #8
0x00000000012cac50: blr        x8
0x00000000012cac54: stp        xzr, xzr, [x19]
0x00000000012cac58: str        xzr, [x19, #0x10]
0x00000000012cac5c: ldr        x8, [x20, #0x18]
0x00000000012cac60: str        x8, [x19, #0x18]
0x00000000012cac64: ldp        x29, x30, [sp, #0x10]
0x00000000012cac68: ldp        x20, x19, [sp], #0x20
0x00000000012cac6c: ret        
0x00000000012cac70: bl         #0x18bd8
