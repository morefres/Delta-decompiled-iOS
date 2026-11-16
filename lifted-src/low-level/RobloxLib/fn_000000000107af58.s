; instruction-faithful ARM64 fallback for RobloxLib::function_107af58
0x000000000107af58: stp        x20, x19, [sp, #-0x20]!
0x000000000107af5c: stp        x29, x30, [sp, #0x10]
0x000000000107af60: add        x29, sp, #0x10
0x000000000107af64: mov        x19, x0
0x000000000107af68: ldr        x8, [x0, #0x40]
0x000000000107af6c: cbz        x8, #0x107af7c
0x000000000107af70: ldr        x8, [x8, #0x10]
0x000000000107af74: add        x0, x19, #0x48
0x000000000107af78: blr        x8
0x000000000107af7c: ldrsb      w8, [x19, #0x2f]
0x000000000107af80: tbz        w8, #0x1f, #0x107af8c
0x000000000107af84: ldr        x0, [x19, #0x18]
0x000000000107af88: bl         #0x47e93a8
0x000000000107af8c: mov        x0, x19
0x000000000107af90: ldp        x29, x30, [sp, #0x10]
0x000000000107af94: ldp        x20, x19, [sp], #0x20
0x000000000107af98: b          #0x1df28
0x000000000107af9c: bl         #0x18bd8
