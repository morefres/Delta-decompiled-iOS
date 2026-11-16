; instruction-faithful ARM64 fallback for RobloxLib::function_15edb28
0x00000000015edb28: sub        sp, sp, #0x40
0x00000000015edb2c: stp        x22, x21, [sp, #0x10]
0x00000000015edb30: stp        x20, x19, [sp, #0x20]
0x00000000015edb34: stp        x29, x30, [sp, #0x30]
0x00000000015edb38: add        x29, sp, #0x30
0x00000000015edb3c: stp        xzr, xzr, [x8]
0x00000000015edb40: str        xzr, [x8, #0x10]
0x00000000015edb44: ldp        x20, x21, [x0]
0x00000000015edb48: cmp        x20, x21
0x00000000015edb4c: b.eq       #0x15edb7c
0x00000000015edb50: mov        x19, x8
0x00000000015edb54: bl         #0x40b1c08
0x00000000015edb58: mov        x0, x20
0x00000000015edb5c: bl         #0xf2e15c
0x00000000015edb60: ldr        x8, [x20]
0x00000000015edb64: add        x1, x8, #0x18
0x00000000015edb68: mov        x0, x19
0x00000000015edb6c: bl         #0x15edc10
0x00000000015edb70: add        x20, x20, #0x10
0x00000000015edb74: cmp        x20, x21
0x00000000015edb78: b.ne       #0x15edb54
0x00000000015edb7c: ldp        x29, x30, [sp, #0x30]
0x00000000015edb80: ldp        x20, x19, [sp, #0x20]
0x00000000015edb84: ldp        x22, x21, [sp, #0x10]
0x00000000015edb88: add        sp, sp, #0x40
0x00000000015edb8c: ret        
0x00000000015edb90: mov        x20, x0
0x00000000015edb94: str        x19, [sp, #8]
0x00000000015edb98: add        x0, sp, #8
0x00000000015edb9c: bl         #0x15ee654
0x00000000015edba0: mov        x0, x20
0x00000000015edba4: bl         #0x4b97984
