; instruction-faithful ARM64 fallback for RobloxLib::function_6afba8
0x00000000006afba8: stp        x26, x25, [sp, #-0x50]!
0x00000000006afbac: stp        x24, x23, [sp, #0x10]
0x00000000006afbb0: stp        x22, x21, [sp, #0x20]
0x00000000006afbb4: stp        x20, x19, [sp, #0x30]
0x00000000006afbb8: stp        x29, x30, [sp, #0x40]
0x00000000006afbbc: add        x29, sp, #0x40
0x00000000006afbc0: mov        x20, x6
0x00000000006afbc4: mov        x21, x5
0x00000000006afbc8: mov        x22, x4
0x00000000006afbcc: mov        x23, x3
0x00000000006afbd0: mov        x24, x2
0x00000000006afbd4: mov        x25, x1
0x00000000006afbd8: mov        x19, x0
0x00000000006afbdc: bl         #0x1f0a278
0x00000000006afbe0: mov        x1, x0
0x00000000006afbe4: mov        x0, x19
0x00000000006afbe8: mov        x2, x24
0x00000000006afbec: mov        x3, x22
0x00000000006afbf0: mov        x4, x21
0x00000000006afbf4: bl         #0x4413d04
0x00000000006afbf8: adrp       x8, #0x5c55000
0x00000000006afbfc: add        x8, x8, #0x9b0
0x00000000006afc00: str        x8, [x19]
0x00000000006afc04: stp        x25, xzr, [x19, #0xa0]
0x00000000006afc08: mov        x1, x23
0x00000000006afc0c: mov        x2, x20
0x00000000006afc10: bl         #0x6afc54
0x00000000006afc14: mov        x0, x19
0x00000000006afc18: ldp        x29, x30, [sp, #0x40]
0x00000000006afc1c: ldp        x20, x19, [sp, #0x30]
0x00000000006afc20: ldp        x22, x21, [sp, #0x20]
0x00000000006afc24: ldp        x24, x23, [sp, #0x10]
0x00000000006afc28: ldp        x26, x25, [sp], #0x50
0x00000000006afc2c: ret        
0x00000000006afc30: mov        x20, x0
0x00000000006afc34: ldr        x0, [x19, #0xa8]
0x00000000006afc38: str        xzr, [x19, #0xa8]
0x00000000006afc3c: cbz        x0, #0x6afc44
0x00000000006afc40: bl         #0x47e93a8
0x00000000006afc44: mov        x0, x19
0x00000000006afc48: bl         #0x24478
0x00000000006afc4c: mov        x0, x20
0x00000000006afc50: bl         #0x4b97984
