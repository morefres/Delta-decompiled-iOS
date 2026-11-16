; instruction-faithful ARM64 fallback for RobloxLib::function_148ca00
0x000000000148ca00: stp        x20, x19, [sp, #-0x20]!
0x000000000148ca04: stp        x29, x30, [sp, #0x10]
0x000000000148ca08: add        x29, sp, #0x10
0x000000000148ca0c: sub        sp, sp, #0x280
0x000000000148ca10: adrp       x1, #0x65e6000
0x000000000148ca14: add        x1, x1, #0xd0
0x000000000148ca18: add        x19, sp, #0x18
0x000000000148ca1c: add        x0, sp, #0x18
0x000000000148ca20: bl         #0x258008
0x000000000148ca24: add        x0, x19, #0x58
0x000000000148ca28: bl         #0x672678
0x000000000148ca2c: adrp       x1, #0x520c000
0x000000000148ca30: add        x1, x1, #0xa35
0x000000000148ca34: mov        x0, sp
0x000000000148ca38: bl         #0x18aac
0x000000000148ca3c: add        x0, x19, #0x58
0x000000000148ca40: mov        x1, sp
0x000000000148ca44: bl         #0x671e20
0x000000000148ca48: ldrsb      w8, [sp, #0x17]
0x000000000148ca4c: tbz        w8, #0x1f, #0x148ca58
0x000000000148ca50: ldr        x0, [sp]
0x000000000148ca54: bl         #0x47e93a8
0x000000000148ca58: add        x0, x19, #0x58
0x000000000148ca5c: bl         #0x672178
0x000000000148ca60: add        x0, sp, #0x18
0x000000000148ca64: bl         #0x6851ac
0x000000000148ca68: adrp       x1, #0x5c52000
0x000000000148ca6c: add        x1, x1, #0xe10
0x000000000148ca70: add        x0, sp, #0x18
0x000000000148ca74: bl         #0x231f78
0x000000000148ca78: add        sp, sp, #0x280
0x000000000148ca7c: ldp        x29, x30, [sp, #0x10]
0x000000000148ca80: ldp        x20, x19, [sp], #0x20
0x000000000148ca84: ret        
0x000000000148ca88: mov        x19, x0
0x000000000148ca8c: ldrsb      w8, [sp, #0x17]
0x000000000148ca90: tbz        w8, #0x1f, #0x148caa8
0x000000000148ca94: ldr        x0, [sp]
0x000000000148ca98: bl         #0x47e93a8
0x000000000148ca9c: b          #0x148caa8
0x000000000148caa0: b          #0x148caa4
0x000000000148caa4: mov        x19, x0
0x000000000148caa8: adrp       x1, #0x5c52000
0x000000000148caac: add        x1, x1, #0xe10
0x000000000148cab0: add        x0, sp, #0x18
0x000000000148cab4: bl         #0x231f78
0x000000000148cab8: mov        x0, x19
0x000000000148cabc: bl         #0x4b97984
