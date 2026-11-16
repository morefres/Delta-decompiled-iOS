; instruction-faithful ARM64 fallback for RobloxLib::function_1300a88
0x0000000001300a88: stp        x22, x21, [sp, #-0x30]!
0x0000000001300a8c: stp        x20, x19, [sp, #0x10]
0x0000000001300a90: stp        x29, x30, [sp, #0x20]
0x0000000001300a94: add        x29, sp, #0x20
0x0000000001300a98: mov        x20, x1
0x0000000001300a9c: mov        x19, x0
0x0000000001300aa0: lsl        x8, x1, #4
0x0000000001300aa4: lsr        x9, x1, #0x3c
0x0000000001300aa8: cmp        x9, #0
0x0000000001300aac: csinv      x0, x8, xzr, eq
0x0000000001300ab0: bl         #0x47ea988
0x0000000001300ab4: mov        x21, x0
0x0000000001300ab8: ldr        x8, [x19, #0x18]
0x0000000001300abc: ldr        x0, [x19]
0x0000000001300ac0: cbz        x8, #0x1300aec
0x0000000001300ac4: ldp        x10, x9, [x19, #8]
0x0000000001300ac8: mov        x11, x21
0x0000000001300acc: udiv       x12, x9, x10
0x0000000001300ad0: msub       x12, x12, x10, x9
0x0000000001300ad4: ldr        q0, [x0, x12, lsl #4]
0x0000000001300ad8: str        q0, [x11], #0x10
0x0000000001300adc: add        x9, x9, #1
0x0000000001300ae0: subs       x8, x8, #1
0x0000000001300ae4: b.ne       #0x1300acc
0x0000000001300ae8: b          #0x1300af0
0x0000000001300aec: cbz        x0, #0x1300af4
0x0000000001300af0: bl         #0x47eaa08
0x0000000001300af4: stp        x20, xzr, [x19, #8]
0x0000000001300af8: str        x21, [x19]
0x0000000001300afc: ldp        x29, x30, [sp, #0x20]
0x0000000001300b00: ldp        x20, x19, [sp, #0x10]
0x0000000001300b04: ldp        x22, x21, [sp], #0x30
0x0000000001300b08: ret        
0x0000000001300b0c: bl         #0x18bd8
