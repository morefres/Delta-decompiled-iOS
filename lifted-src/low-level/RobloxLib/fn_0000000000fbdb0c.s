; instruction-faithful ARM64 fallback for RobloxLib::function_fbdb0c
0x0000000000fbdb0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbdb10: stp        x20, x19, [sp, #0x10]
0x0000000000fbdb14: stp        x29, x30, [sp, #0x20]
0x0000000000fbdb18: add        x29, sp, #0x20
0x0000000000fbdb1c: mov        x20, x1
0x0000000000fbdb20: mov        x19, x0
0x0000000000fbdb24: ldr        x21, [x1]
0x0000000000fbdb28: bl         #0xfbaca8
0x0000000000fbdb2c: cmp        x0, x21
0x0000000000fbdb30: b.ne       #0xfbdb4c
0x0000000000fbdb34: ldr        w1, [x20, #0x10]
0x0000000000fbdb38: mov        x0, x19
0x0000000000fbdb3c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbdb40: ldp        x20, x19, [sp, #0x10]
0x0000000000fbdb44: ldp        x22, x21, [sp], #0x30
0x0000000000fbdb48: b          #0x440a004
0x0000000000fbdb4c: adrp       x0, #0x5228000
0x0000000000fbdb50: add        x0, x0, #0x5b2
0x0000000000fbdb54: bl         #0x47ee168
0x0000000000fbdb58: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbdb5c: stp        x20, x19, [sp, #0x10]
0x0000000000fbdb60: stp        x29, x30, [sp, #0x20]
0x0000000000fbdb64: add        x29, sp, #0x20
0x0000000000fbdb68: mov        x19, x2
0x0000000000fbdb6c: mov        x20, x1
0x0000000000fbdb70: ldr        x21, [x1]
0x0000000000fbdb74: bl         #0xfbaca8
0x0000000000fbdb78: cmp        x0, x21
0x0000000000fbdb7c: b.ne       #0xfbdb98
0x0000000000fbdb80: ldr        w8, [x20, #0x10]
0x0000000000fbdb84: str        w8, [x19]
0x0000000000fbdb88: ldp        x29, x30, [sp, #0x20]
0x0000000000fbdb8c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbdb90: ldp        x22, x21, [sp], #0x30
0x0000000000fbdb94: ret        
0x0000000000fbdb98: adrp       x0, #0x5228000
0x0000000000fbdb9c: add        x0, x0, #0x5b2
0x0000000000fbdba0: bl         #0x47ee168
