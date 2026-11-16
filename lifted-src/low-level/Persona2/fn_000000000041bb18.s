; instruction-faithful ARM64 fallback for Persona2::function_41bb18
0x000000000041bb18: stp        x20, x19, [sp, #-0x20]!
0x000000000041bb1c: stp        x29, x30, [sp, #0x10]
0x000000000041bb20: add        x29, sp, #0x10
0x000000000041bb24: mov        x19, x1
0x000000000041bb28: mov        x20, x0
0x000000000041bb2c: adrp       x0, #0x6b6000
0x000000000041bb30: add        x0, x0, #0x4e8
0x000000000041bb34: bl         #0x92e4
0x000000000041bb38: adrp       x1, #0x6b5000
0x000000000041bb3c: add        x1, x1, #0x7a8
0x000000000041bb40: bl         #0x4c280c
0x000000000041bb44: mov        x1, x20
0x000000000041bb48: mov        x2, x19
0x000000000041bb4c: bl         #0x4c12a0
0x000000000041bb50: mov        x20, x0
0x000000000041bb54: mov        x0, x19
0x000000000041bb58: bl         #0x4c2590
0x000000000041bb5c: cmp        x20, #3
0x000000000041bb60: mov        w8, #3
0x000000000041bb64: csel       x0, x20, x8, lo
0x000000000041bb68: ldp        x29, x30, [sp, #0x10]
0x000000000041bb6c: ldp        x20, x19, [sp], #0x20
0x000000000041bb70: ret        
0x000000000041bb74: stp        x20, x19, [sp, #-0x20]!
0x000000000041bb78: stp        x29, x30, [sp, #0x10]
0x000000000041bb7c: add        x29, sp, #0x10
0x000000000041bb80: mov        x19, x1
0x000000000041bb84: mov        x20, x0
0x000000000041bb88: adrp       x0, #0x6b6000
0x000000000041bb8c: add        x0, x0, #0x4e8
0x000000000041bb90: bl         #0x92e4
0x000000000041bb94: adrp       x1, #0x6b5000
0x000000000041bb98: add        x1, x1, #0x818
0x000000000041bb9c: bl         #0x4c280c
0x000000000041bba0: mov        x1, x20
0x000000000041bba4: mov        x2, x19
0x000000000041bba8: bl         #0x4c12a0
0x000000000041bbac: mov        x20, x0
0x000000000041bbb0: mov        x0, x19
0x000000000041bbb4: bl         #0x4c2590
0x000000000041bbb8: cmp        x20, #4
0x000000000041bbbc: mov        w8, #4
0x000000000041bbc0: csel       x0, x20, x8, lo
0x000000000041bbc4: ldp        x29, x30, [sp, #0x10]
0x000000000041bbc8: ldp        x20, x19, [sp], #0x20
0x000000000041bbcc: ret        
0x000000000041bbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000041bbd4: stp        x29, x30, [sp, #0x10]
0x000000000041bbd8: add        x29, sp, #0x10
0x000000000041bbdc: mov        x19, x1
0x000000000041bbe0: mov        x20, x0
0x000000000041bbe4: adrp       x0, #0x6b6000
0x000000000041bbe8: add        x0, x0, #0x4e8
0x000000000041bbec: bl         #0x92e4
0x000000000041bbf0: adrp       x1, #0x6b5000
0x000000000041bbf4: add        x1, x1, #0x8a0
0x000000000041bbf8: bl         #0x4c280c
0x000000000041bbfc: mov        x1, x20
0x000000000041bc00: mov        x2, x19
0x000000000041bc04: bl         #0x4c12a0
0x000000000041bc08: mov        x20, x0
0x000000000041bc0c: mov        x0, x19
0x000000000041bc10: bl         #0x4c2590
0x000000000041bc14: cmp        x20, #0xe
0x000000000041bc18: mov        w8, #0xe
0x000000000041bc1c: csel       x0, x20, x8, lo
0x000000000041bc20: ldp        x29, x30, [sp, #0x10]
0x000000000041bc24: ldp        x20, x19, [sp], #0x20
0x000000000041bc28: ret        
