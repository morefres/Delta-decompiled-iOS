; instruction-faithful ARM64 fallback for RobloxLib::function_168aa48
0x000000000168aa48: stp        x20, x19, [sp, #-0x20]!
0x000000000168aa4c: stp        x29, x30, [sp, #0x10]
0x000000000168aa50: add        x29, sp, #0x10
0x000000000168aa54: mov        x19, x0
0x000000000168aa58: add        x0, x0, #0x48
0x000000000168aa5c: bl         #0x18c70
0x000000000168aa60: add        x0, x19, #0x28
0x000000000168aa64: bl         #0x18c70
0x000000000168aa68: ldr        x0, [x19, #0x20]
0x000000000168aa6c: cbz        x0, #0x168aa74
0x000000000168aa70: bl         #0x4b9808c
0x000000000168aa74: add        x0, x19, #8
0x000000000168aa78: bl         #0x1df28
0x000000000168aa7c: mov        x0, x19
0x000000000168aa80: ldp        x29, x30, [sp, #0x10]
0x000000000168aa84: ldp        x20, x19, [sp], #0x20
0x000000000168aa88: b          #0x2c998
