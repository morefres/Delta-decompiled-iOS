; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa50
0x00000000001cfa50: stp        x20, x19, [sp, #-0x20]!
0x00000000001cfa54: stp        x29, x30, [sp, #0x10]
0x00000000001cfa58: add        x29, sp, #0x10
0x00000000001cfa5c: mov        x19, x1
0x00000000001cfa60: mov        x20, x0
0x00000000001cfa64: mov        x0, x2
0x00000000001cfa68: bl         #0x1e79c
0x00000000001cfa6c: mov        x2, x0
0x00000000001cfa70: ldr        x8, [x20]
0x00000000001cfa74: ldr        x3, [x8, #0x110]
0x00000000001cfa78: mov        x0, x20
0x00000000001cfa7c: mov        x1, x19
0x00000000001cfa80: ldp        x29, x30, [sp, #0x10]
0x00000000001cfa84: ldp        x20, x19, [sp], #0x20
0x00000000001cfa88: br         x3
