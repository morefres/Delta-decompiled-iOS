; instruction-faithful ARM64 fallback for RobloxLib::function_11e0ee0
0x00000000011e0ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000011e0ee4: stp        x29, x30, [sp, #0x10]
0x00000000011e0ee8: add        x29, sp, #0x10
0x00000000011e0eec: mov        x19, x0
0x00000000011e0ef0: add        x0, x0, #0x48
0x00000000011e0ef4: bl         #0x18c70
0x00000000011e0ef8: add        x0, x19, #0x28
0x00000000011e0efc: bl         #0x18c70
0x00000000011e0f00: add        x0, x19, #0x18
0x00000000011e0f04: bl         #0x1df28
0x00000000011e0f08: ldr        x0, [x19, #0x10]
0x00000000011e0f0c: cbz        x0, #0x11e0f14
0x00000000011e0f10: bl         #0x4b9808c
0x00000000011e0f14: mov        x0, x19
0x00000000011e0f18: ldp        x29, x30, [sp, #0x10]
0x00000000011e0f1c: ldp        x20, x19, [sp], #0x20
0x00000000011e0f20: b          #0x2c998
