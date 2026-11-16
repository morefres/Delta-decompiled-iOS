; instruction-faithful ARM64 fallback for RobloxLib::function_11edb50
0x00000000011edb50: stp        x20, x19, [sp, #-0x20]!
0x00000000011edb54: stp        x29, x30, [sp, #0x10]
0x00000000011edb58: add        x29, sp, #0x10
0x00000000011edb5c: mov        x19, x0
0x00000000011edb60: ldrsb      w8, [x0, #0x27]
0x00000000011edb64: tbz        w8, #0x1f, #0x11edb70
0x00000000011edb68: ldr        x0, [x19, #0x10]
0x00000000011edb6c: bl         #0x47e93a8
0x00000000011edb70: mov        x0, x19
0x00000000011edb74: ldp        x29, x30, [sp, #0x10]
0x00000000011edb78: ldp        x20, x19, [sp], #0x20
0x00000000011edb7c: b          #0x1df28
