; instruction-faithful ARM64 fallback for RobloxLib::function_eddb34
0x0000000000eddb34: stp        x20, x19, [sp, #-0x20]!
0x0000000000eddb38: stp        x29, x30, [sp, #0x10]
0x0000000000eddb3c: add        x29, sp, #0x10
0x0000000000eddb40: mov        x19, x0
0x0000000000eddb44: adrp       x8, #0x5c89000
0x0000000000eddb48: add        x8, x8, #0x2a0
0x0000000000eddb4c: str        x8, [x0]
0x0000000000eddb50: ldr        x1, [x0, #0xc0]!
0x0000000000eddb54: str        xzr, [x0]
0x0000000000eddb58: cbz        x1, #0xeddb60
0x0000000000eddb5c: bl         #0x246a4
0x0000000000eddb60: mov        x0, x19
0x0000000000eddb64: ldr        x1, [x0, #0xb8]!
0x0000000000eddb68: str        xzr, [x0]
0x0000000000eddb6c: cbz        x1, #0xeddb74
0x0000000000eddb70: bl         #0x246a4
0x0000000000eddb74: mov        x0, x19
0x0000000000eddb78: bl         #0x440a6a0
0x0000000000eddb7c: ldp        x29, x30, [sp, #0x10]
0x0000000000eddb80: ldp        x20, x19, [sp], #0x20
0x0000000000eddb84: b          #0x47e93a8
