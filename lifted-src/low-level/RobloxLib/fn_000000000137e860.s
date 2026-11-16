; instruction-faithful ARM64 fallback for RobloxLib::function_137e860
0x000000000137e860: stp        x20, x19, [sp, #-0x20]!
0x000000000137e864: stp        x29, x30, [sp, #0x10]
0x000000000137e868: add        x29, sp, #0x10
0x000000000137e86c: mov        x19, x0
0x000000000137e870: ldr        x0, [x0, #0x40]
0x000000000137e874: cbz        x0, #0x137e87c
0x000000000137e878: bl         #0x4b9808c
0x000000000137e87c: ldrsb      w8, [x19, #0x37]
0x000000000137e880: tbz        w8, #0x1f, #0x137e88c
0x000000000137e884: ldr        x0, [x19, #0x20]
0x000000000137e888: bl         #0x47e93a8
0x000000000137e88c: mov        x0, x19
0x000000000137e890: ldp        x29, x30, [sp, #0x10]
0x000000000137e894: ldp        x20, x19, [sp], #0x20
0x000000000137e898: b          #0x18c70
