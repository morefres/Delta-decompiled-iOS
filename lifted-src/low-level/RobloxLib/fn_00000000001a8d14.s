; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d14
0x00000000001a8d14: stp        x20, x19, [sp, #-0x20]!
0x00000000001a8d18: stp        x29, x30, [sp, #0x10]
0x00000000001a8d1c: add        x29, sp, #0x10
0x00000000001a8d20: mov        x19, x0
0x00000000001a8d24: adrp       x8, #0x5c1c000
0x00000000001a8d28: add        x8, x8, #0x450
0x00000000001a8d2c: str        x8, [x0]
0x00000000001a8d30: ldr        x1, [x0, #0xc0]!
0x00000000001a8d34: str        xzr, [x0]
0x00000000001a8d38: cbz        x1, #0x1a8d40
0x00000000001a8d3c: bl         #0x246a4
0x00000000001a8d40: add        x0, x19, #0xb8
0x00000000001a8d44: mov        x1, #0
0x00000000001a8d48: bl         #0x4e468
0x00000000001a8d4c: mov        x0, x19
0x00000000001a8d50: ldp        x29, x30, [sp, #0x10]
0x00000000001a8d54: ldp        x20, x19, [sp], #0x20
0x00000000001a8d58: b          #0x440a6a0
