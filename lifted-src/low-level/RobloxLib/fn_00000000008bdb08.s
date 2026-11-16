; instruction-faithful ARM64 fallback for RobloxLib::function_8bdb08
0x00000000008bdb08: stp        x20, x19, [sp, #-0x20]!
0x00000000008bdb0c: stp        x29, x30, [sp, #0x10]
0x00000000008bdb10: add        x29, sp, #0x10
0x00000000008bdb14: mov        x20, x1
0x00000000008bdb18: mov        x19, x0
0x00000000008bdb1c: ldr        w8, [x0, #8]
0x00000000008bdb20: subs       x1, x8, x1
0x00000000008bdb24: b.ls       #0x8bdb38
0x00000000008bdb28: mov        x0, x19
0x00000000008bdb2c: ldp        x29, x30, [sp, #0x10]
0x00000000008bdb30: ldp        x20, x19, [sp], #0x20
0x00000000008bdb34: b          #0x8bdb90
0x00000000008bdb38: b.hs       #0x8bdb80
0x00000000008bdb3c: ldr        w9, [x19, #0xc]
0x00000000008bdb40: cmp        x9, x20
0x00000000008bdb44: b.hs       #0x8bdb58
0x00000000008bdb48: mov        x0, x19
0x00000000008bdb4c: mov        x1, x20
0x00000000008bdb50: bl         #0x8b44f8
0x00000000008bdb54: ldr        w8, [x19, #8]
0x00000000008bdb58: cmp        x8, x20
0x00000000008bdb5c: b.eq       #0x8bdb7c
0x00000000008bdb60: ldr        x9, [x19]
0x00000000008bdb64: add        x0, x9, x8, lsl #3
0x00000000008bdb68: lsl        x9, x20, #3
0x00000000008bdb6c: sub        x1, x9, x8, lsl #3
0x00000000008bdb70: bl         #0x4b987a0
0x00000000008bdb74: lsr        x8, x20, #0x20
0x00000000008bdb78: cbnz       x8, #0x8bdb8c
0x00000000008bdb7c: str        w20, [x19, #8]
0x00000000008bdb80: ldp        x29, x30, [sp, #0x10]
0x00000000008bdb84: ldp        x20, x19, [sp], #0x20
0x00000000008bdb88: ret        
0x00000000008bdb8c: bl         #0x4b0e10c
