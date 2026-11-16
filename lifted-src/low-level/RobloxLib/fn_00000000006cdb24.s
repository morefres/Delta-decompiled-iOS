; instruction-faithful ARM64 fallback for RobloxLib::function_6cdb24
0x00000000006cdb24: stp        x20, x19, [sp, #-0x20]!
0x00000000006cdb28: stp        x29, x30, [sp, #0x10]
0x00000000006cdb2c: add        x29, sp, #0x10
0x00000000006cdb30: mov        x20, x0
0x00000000006cdb34: mov        x0, x2
0x00000000006cdb38: bl         #0x4b99160
0x00000000006cdb3c: mov        x19, x0
0x00000000006cdb40: mov        x0, x20
0x00000000006cdb44: bl         #0x4b99040
0x00000000006cdb48: mov        x2, x19
0x00000000006cdb4c: bl         #0x4ba0140
0x00000000006cdb50: mov        x20, x0
0x00000000006cdb54: mov        x0, x19
0x00000000006cdb58: bl         #0x4b99154
0x00000000006cdb5c: mov        x0, x20
0x00000000006cdb60: ldp        x29, x30, [sp, #0x10]
0x00000000006cdb64: ldp        x20, x19, [sp], #0x20
0x00000000006cdb68: b          #0x4b99064
0x00000000006cdb6c: mov        x20, x0
0x00000000006cdb70: mov        x0, x19
0x00000000006cdb74: bl         #0x4b99154
0x00000000006cdb78: mov        x0, x20
0x00000000006cdb7c: bl         #0x4b97984
