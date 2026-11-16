; instruction-faithful ARM64 fallback for RobloxLib::function_137e9f4
0x000000000137e9f4: stp        x20, x19, [sp, #-0x20]!
0x000000000137e9f8: stp        x29, x30, [sp, #0x10]
0x000000000137e9fc: add        x29, sp, #0x10
0x000000000137ea00: mov        x19, x0
0x000000000137ea04: ldrsb      w8, [x0, #0x37]
0x000000000137ea08: tbz        w8, #0x1f, #0x137ea14
0x000000000137ea0c: ldr        x0, [x19, #0x20]
0x000000000137ea10: bl         #0x47e93a8
0x000000000137ea14: mov        x0, x19
0x000000000137ea18: ldp        x29, x30, [sp, #0x10]
0x000000000137ea1c: ldp        x20, x19, [sp], #0x20
0x000000000137ea20: b          #0x18c70
